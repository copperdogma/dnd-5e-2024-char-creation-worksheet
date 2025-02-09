#!/bin/bash

# Check if input PDF exists
if [ ! -f "$1" ]; then
    echo "Usage: ./split_sections.sh <input_phb.pdf>"
    exit 1
fi

INPUT_PDF="$1"
mkdir -p sections

process_section() {
    local pages=$1
    local prefix=$2
    local name=$3
    
    echo "Extracting ${prefix}_${name} (pages ${pages})..."
    pdftk "$INPUT_PDF" cat ${pages} output "sections/${prefix}_${name}.pdf"
    
    echo "Extracting text..."
    pdftotext -raw -nopgbrk -enc UTF-8 \
        "sections/${prefix}_${name}.pdf" "sections/${prefix}_${name}.txt"
    
    echo "Cleaning text output..."
    sed -i '' \
        -e '/^[[:space:]]*$/N;/^\n[[:space:]]*$/D' \
        -e 's/[[:space:]]*$//' \
        "sections/${prefix}_${name}.txt"
}

# Process table of contents first
process_section "2" "00" "table_of_contents"

# Process all sections
process_section "32-46" "01" "character_creation"
process_section "48-173" "02" "character_classes"
process_section "176-184" "03" "character_origins"
process_section "185-196" "04" "species"
process_section "198-210" "05" "feats"
process_section "212-232" "06" "equipment"
process_section "234-342" "07" "spells"

echo "Processing complete. All sections extracted to sections/ directory" 