# To Do

## Active Tasks

## Tasks to File Below
- Maybe use shodown to convert Markdown to HTML? https://www.npmjs.com/package/showdown

### Highest Priority: Worksheet Revision Based on Testing Feedback
1. Structural & Sequencing Issues
   - [x] Reorder all sections to match exact PHB order
   - [x] Move Constitution modifier/HP calculation to appropriate sequence
   - [x] Clarify AC calculation location and formula
   - [x] Consolidate redundant equipment sections

2. Proficiency & Source Tracking
   - [x] Create master section at bottom for aggregating proficiencies
   - [x] Update terminology to match PHB (e.g., "Saving Throw Proficiencies")
   - [x] Add sufficient blanks for skill choices (verify max per class)
   - [x] Implement clear tracking system for proficiency sources

3. Simplification Tasks
   - [x] Remove unnecessary checkboxes
   - [x] Remove carrying capacity section
   - [x] Eliminate redundant armor/weapon listings
   - [x] Simplify species traits recording format
   - [x] Remove redundant notes about character sheet
   - [x] Consolidate language tracking into single section

4. Clarification Research
   - [x] Verify starting gold rules for all classes
   - [x] Evaluate necessity of tool type field
   - [x] Research language acquisition from backgrounds
   - [x] Research species lineage/ancestry choice mechanics
   - [x] Evaluate necessity of resource pools section

5. Implementation of Key Insights
   - [x] Design master tracking sections for:
     - [x] Skills
     - [x] Languages
     - [x] Stat bonuses
     - [x] Spells
   - [x] Create clear system for recording choices during process
   - [x] Implement final decision section
   - [x] Add audit checklist for verifying choices

### Immediate Priority: Worksheet Testing
1. Manual Character Creation Test
   - [ ] Create complete character using current worksheet
   - [ ] Note any unclear instructions or missing fields
   - [ ] Identify areas where space is insufficient
   - [ ] Track time spent on each section
   - [ ] Document any calculations that were difficult
   - [ ] List any information that was hard to find in PHB

2. Worksheet Revisions
   - [ ] Update worksheet based on testing feedback
   - [ ] Adjust space allocation if needed
   - [ ] Clarify instructions where necessary
   - [ ] Add any missing tracking elements

### Document Conversion
1. Choose Conversion Tool
   - [ ] Test Pandoc workflow
   - [ ] Test Quarto/R Markdown workflow
   - [ ] Test Adobe InDesign workflow
   - [ ] Select best approach

2. Implementation
   - [ ] Set up chosen tool and dependencies
   - [ ] Create custom template
   - [ ] Set up automated build process
   - [ ] Implement form fields

3. Quality Control
   - [ ] Test print layout on multiple printers
   - [ ] Verify form field functionality
   - [ ] Check typography and readability
   - [ ] Validate cross-references
   - [ ] Run user testing

4. Documentation
   - [ ] Write conversion process guide
   - [ ] Document template customization
   - [ ] Create troubleshooting guide

### Final Project Tasks
- [ ] Create final worksheet/ directory with output files
- [ ] Update spec.md with 2024 PHB specifics
- [ ] Final README.md review

## Completed Tasks (Reference)

## Phase 1: PDF Section Splitting
Split PHB PDF into individual section PDFs, following these steps for each:

1. Creating a Character (p32-46)
   - [x] Extract pages to sections/01_character_creation.pdf
   - [x] Extract text to sections/01_character_creation.txt
   - [x] Create summary at sections/01_character_creation.md
   - [x] Verify all content complete and accurate

2. Character Classes (p48-173)
   - [x] Extract pages to sections/02_character_classes.pdf
   - [x] Extract text to sections/02_character_classes.txt
   - [x] Create summary at sections/02_character_classes.md
   - [x] Verify all content complete and accurate

3. Character Origins (p176-184)
   - [x] Extract pages to sections/03_character_origins.pdf
   - [x] Extract text to sections/03_character_origins.txt
   - [x] Create summary at sections/03_character_origins.md
   - [x] Verify all content complete and accurate

4. Species (p185-196)
   - [x] Extract pages to sections/04_species.pdf
   - [x] Extract text to sections/04_species.txt
   - [x] Create summary at sections/04_species.md
   - [x] Verify all content complete and accurate

5. Feats (p198-210)
   - [x] Extract pages to sections/05_feats.pdf
   - [x] Extract text to sections/05_feats.txt
   - [x] Create summary at sections/05_feats.md
   - [x] Verify all content complete and accurate

6. Equipment (p212-232)
   - [x] Extract pages to sections/06_equipment.pdf
   - [x] Extract text to sections/06_equipment.txt
   - [x] Create summary at sections/06_equipment.md
   - [x] Verify all content complete and accurate

7. Spells (p234-342)
   - [x] Extract pages to sections/07_spells.pdf
   - [x] Extract text to sections/07_spells.txt
   - [x] Create summary at sections/07_spells.md
   - [x] Verify all content complete and accurate

OCR Settings for all sections:
- [x] Language: English
- [x] Preserve formatting
- [x] Table detection
- [x] Confidence threshold: 0.95

Quality Control:
- [x] Verify no missing pages between sections
- [x] Check all page numbers match PHB
- [x] Confirm all tables are properly detected
- [x] Validate OCR quality meets threshold
- [x] Backup processed files

## Phase 2: Content Analysis
For each section's markdown summary, analyze and document:
- [x] Mechanical rules
- [x] Numeric values
- [x] Prerequisites
- [x] Granted abilities
- [x] Proficiencies
- [x] Choice points and options

Quality Control for Each Summary:
- [x] Verify all mechanical rules captured
- [x] Confirm numeric values accurate
- [x] Check prerequisites complete
- [x] Validate choice points documented
- [x] Ensure worksheet relevance maintained

## Phase 3: Worksheet Development
Input: Section summaries and spec.md
Output: Worksheet files covering:
- [x] Ability scores
  - [x] Add scratch/working space for trying different arrangements
  - [x] Track impact of each choice on scores (background, feats, etc.)
  - [x] Show running totals as choices are made
  - [x] Include validation checks against prerequisites
  - [x] Space for noting why certain arrangements were chosen/rejected
  - [x] Clear path to transfer final scores to character sheet
- [x] Class features
  - [x] Add subclass impact notes section
  - [x] Expand spellcasting guidance
- [x] Background benefits
- [x] Species traits
- [x] Equipment tracking
  - [x] Track equipment proficiencies granted by class/background/feats
  - [x] Note weapon restrictions (e.g., finesse/light for rogues)
  - [x] Record armor eligibility and its impact on features
  - [x] List special equipment granted by class/background
  - [x] Track tool proficiencies and their sources
  - [x] Note carrying capacity based on Strength/size
- [x] Feat impacts
  - [x] Add source organization
  - [x] Add prerequisite verification
  - [x] Improve tracking of granted abilities

Requirements:
- [x] Add PHB page references to all section headers
- [x] Follow PHB order
- [x] Include page references
- [x] Track all modifiers
- [x] Print optimized

## Phase 4: Outstanding Questions
Need discussion/decisions on:
1. Ability Score Tracking
   - [x] Design scratch space layout (grid? multiple columns?)
   - [x] Create clear visual flow from initial choices to final scores
   - [x] Plan prerequisite checking system
   - [x] Design choice impact tracking
   - [x] Structure reasoning/notes section
   - [x] Determine best format for quick validation

2. Feat Organization
   - [x] Define structure for tracking multiple feat sources
   - [x] Design prerequisite verification system
   - [x] Plan feat impact documentation

3. Proficiency System
   - [x] Design clear source tracking
   - [x] Handle overlapping proficiencies
   - [x] Organize tool/language/armor/weapon proficiencies

4. Spellcasting Guidance
   - [x] Determine depth of spell selection support
   - [x] Design spell prerequisite tracking
   - [x] Plan spell resource management

## Phase 5: Document Conversion Implementation
### Research and Setup
- [ ] Evaluate Pandoc setup and requirements
  - [ ] Install Pandoc and dependencies
  - [ ] Test basic Markdown to PDF conversion
  - [ ] Create initial custom template
  - [ ] Document template modification process

- [ ] Explore Quarto/R Markdown options
  - [ ] Test interactive publishing workflow
  - [ ] Evaluate preview capabilities
  - [ ] Document integration requirements

- [ ] Assess Adobe InDesign workflow
  - [ ] Test Markdown to HTML/XML conversion
  - [ ] Evaluate Adobe Sensei capabilities
  - [ ] Document custom integration needs

- [ ] Investigate custom LLM pipeline
  - [ ] Define pipeline architecture
  - [ ] Test intermediary format conversion
  - [ ] Prototype AI layout analysis
  - [ ] Document iteration workflow

### Implementation Tasks
- [ ] Select and implement primary conversion approach
- [ ] Create custom templates/stylesheets
- [ ] Set up automated build process
- [ ] Implement quality control checks
- [ ] Create print testing protocol

### Quality Control
- [ ] Verify form field functionality
- [ ] Test printing on different printers
- [ ] Validate layout consistency
- [ ] Check typography and readability
- [ ] Verify paper size optimization

### Documentation
- [ ] Document conversion process
- [ ] Create template modification guide
- [ ] Write build/automation instructions
- [ ] Document testing procedures
- [ ] Create troubleshooting guide

## Technical Setup
Project structure:
- [x] sections/     # PDFs, extracted text, and summaries
- [ ] worksheet/    # Final worksheet files
- [x] *.sh          # Processing scripts
- [x] character_creation_worksheet_reference.md  # Complete reference
- [ ] Update spec.md with 2024 PHB-specific details
- [ ] Review and update project status in README.md

Version control:
- [x] Git repository initialized
- [x] .gitignore configured for copyrighted content
- [x] Regular backups (hourly)

## Validation Checklist
- [x] PHB alignment verified
- [x] Page references accurate
- [x] Modifier traceability clear
- [x] Print layout optimized
- [ ] All spec requirements met
- [ ] Outstanding questions resolved