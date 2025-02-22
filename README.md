# D&D 5e (2024) Character Creation Worksheet

## ABANDONED!
It just felt like more work for the player than it was worth.
So much back and forth and writing and trying to find where you should record it, all just to record it on the character sheet at the end.
Sure, the 2024 PHB character creation section makes it a little difficult to figure out all of the stuff you get and how to combine it, but it's not that difficult.


A printable character creation worksheet that follows the exact order and steps from the 2024 D&D 5e Player's Handbook. This project aims to make character creation more organized and traceable by providing a structured worksheet that:

- Follows the PHB's exact order for character creation
- Tracks all choices and their mechanical impacts
- Maintains clear traceability of character attributes
- Optimizes for printing and usability

## Project Structure

```
sections/      # OCR'd PHB sections and their markdown summaries
character_creation_worksheet.md         # Main printable worksheet
character_creation_worksheet_reference.md  # Complete reference of all sections
split_sections.sh  # Script to split PHB into sections
```

## Prerequisites

- poppler (for pdfseparate): `brew install poppler`
- pdfjam (comes with TeX Live)
- PHB-2024.pdf (not included in repository for copyright reasons)

## Setup

1. Install required dependencies:
   ```bash
   brew install poppler
   ```

2. Place your PHB-2024.pdf in the project root directory

3. Run the section splitting script:
   ```bash
   ./split_sections.sh PHB-2024.pdf
   ```

## Features

- Step-by-step character creation following 2024 PHB order
- Clear tracking of:
  - Class selection and features
  - Background and species choices
  - Ability score calculations
  - Skill proficiencies
  - Equipment selection
  - Spell choices (for spellcasters)
- Optimized layout for standard paper sizes
- Source page references for all major choices
- Complete reference document with all mechanical details
- Printable worksheet with fillable fields

## Usage

1. Print the `character_creation_worksheet.md` file
2. Follow each section in order
3. Record choices and their mechanical impacts
4. Use the traceable ability score section to show all modifiers
5. Reference the complete reference document for detailed mechanics
6. Use PHB page references as needed

## Project Status

- [x] Section extraction and OCR complete
- [x] Markdown summaries created for all sections
- [x] Complete reference document compiled
- [x] Main worksheet template created
- [ ] Final worksheet layout optimization
- [ ] Print format testing

## Contributing

This is a work in progress. Contributions are welcome! Please ensure any changes:
- Maintain PHB ordering
- Keep ability score sources traceable
- Ensure final character sheet values can be verified
- Only require PHB references
- Work with standard paper sizes
- Provide sufficient writing space
- Maintain clear information hierarchy

## License

This project's original content is licensed under MIT License. Note that you need your own copy of the D&D 5e 2024 Player's Handbook to use this worksheet - no copyrighted content from the PHB is included in this repository.

## Author

Cam Marsollier 