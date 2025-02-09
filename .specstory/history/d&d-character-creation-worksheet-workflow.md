## SpecStory

## D&D Character Creation Worksheet Workflow (2/8/2025, 11:59:14 PM)

_**User**_

Check the @spec.md and @todo.md .

Write a .cursorrules file that would be most appropriate for this sort of work.

To be clear, there will be the following phases
1. Split apart the PHB into sections for easy parsing
2. Properly OCR each section so it's 100% legible to you
3. Summarize each section into only the info/rules we need to make the worksheet
4. Interactively build the worksheet.

Any questions?

---

_**Assistant**_

I'll help create a .cursorrules file that structures our workflow for creating the D&D 5e 2024 character creation worksheet. Based on the phases you described, here's what I suggest:

```yaml:.cursorrules
# Cursor Rules for D&D 5e 2024 Character Creation Worksheet Project

# Phase 1: PDF Section Splitting
pdf_sections:
  input_patterns: ["*.pdf"]
  output_dir: "sections/"
  sections:
    - character_creation
    - backgrounds
    - species
    - classes
    - feats
    - equipment
    - spells

# Phase 2: OCR Processing
ocr:
  input_patterns: ["sections/*.pdf"]
  output_patterns: ["sections/*.md"]
  settings:
    language: "eng"
    preserve_formatting: true
    table_detection: true
    confidence_threshold: 0.95

# Phase 3: Section Analysis
analysis:
  input_patterns: ["sections/*.md"]
  output_patterns: ["summaries/*.md"]
  focus_areas:
    - mechanical_rules
    - numeric_values
    - prerequisites
    - granted_abilities
    - proficiencies
    - choices_and_options

# Phase 4: Worksheet Development
worksheet:
  input_patterns: 
    - "summaries/*.md"
    - "spec.md"
  output_patterns: ["worksheet/*.md"]
  requirements:
    - follow_phb_order: true
    - include_page_references: true
    - track_all_modifiers: true
    - print_optimized: true
  sections:
    - ability_scores
    - class_features
    - background_benefits
    - species_traits
    - equipment_tracking
    - feat_impacts

# Global Settings
settings:
  project_root: "./dnd_worksheet/"
  backup_frequency: "1h"
  version_control: true
  collaboration:
    allow_comments: true
    track_changes: true

# Validation Rules
validation:
  check_phb_alignment: true
  verify_page_references: true
  ensure_traceability: true
  print_layout_check: true
```

A few questions/clarifications:

1. Do you want to include any specific OCR settings or preferences for Phase 2? Some PDFs might require different processing depending on their layout and formatting.

2. For Phase 3, should we create separate summary templates for different types of content (e.g., one format for class features, another for backgrounds)?

3. For Phase 4, would you like to include any specific validation rules to ensure the worksheet meets all the success criteria listed in the spec?

4. Should we add any specific collaboration features, assuming multiple people might be working on this project?

The current .cursorrules file is structured to:
- Organize the PDF splitting process
- Handle OCR with high accuracy requirements
- Focus analysis on mechanical elements needed for the worksheet
- Structure worksheet development according to the spec
- Include validation to ensure PHB alignment and traceability

Let me know if you'd like any adjustments to better match your workflow!

---

_**User**_

1. We'll figure that out as we go along.
2. Probably not. We'll probably just keep the whole summary document in context for your reference
3. Yes. Folowing the worksheet must allow a person to create an entire character without missing anything, probbaly validated against the Createing a Character section in the PHB
4. No it's just me

Is that a proper .cursorrules? Check the @Web for what they're supposed to be like.


---

_**Assistant**_

Based on the websearch results, I notice a few important things about .cursorrules files:

1. According to the Cursor docs, .cursorrules is actually deprecated in favor of the new Project Rules system stored in `.cursor/rules` directory.

2. The format should be more focused on giving instructions to the AI rather than being a project configuration file. From what I see in the search results, .cursorrules should contain instructions about how the AI should behave when helping with the project.

Here's how I would revise the file:

```yaml:.cursorrules
# Instructions for AI assistance with D&D 5e 2024 Character Creation Worksheet Project

# Project Context
This project creates a printable D&D 5e character creation worksheet that:
- Follows the PHB's exact order for character creation
- Tracks all choices and their mechanical impacts
- Maintains clear traceability of character attributes
- Optimizes for printing and usability

# AI Behavior Rules
1. When suggesting worksheet layouts or modifications:
   - Always reference PHB page numbers
   - Ensure all ability score sources are traceable
   - Verify completeness against PHB character creation steps
   - Optimize for standard paper sizes and readability

2. When analyzing PHB content:
   - Focus on mechanical rules and numeric values
   - Extract prerequisites and requirements
   - Identify granted abilities and proficiencies
   - Note all player choice points and their impacts

3. When suggesting edits:
   - Follow PHB terminology exactly
   - Ensure all modifiers are clearly tracked
   - Maintain visual hierarchy of information
   - Consider both digital and print formats

4. Project Structure:
   sections/      # OCR'd PHB sections
   summaries/     # Analyzed content
   worksheet/     # Final worksheet files

# Success Validation
Before suggesting any changes, verify:
1. Changes maintain PHB order
2. All ability score sources remain traceable
3. Final character sheet values can be verified
4. Content requires only PHB references
5. Layout works on standard paper
6. Writing spaces are sufficient
7. Information hierarchy is clear
```

The key differences from the original:
- Focuses on instructing the AI rather than configuration
- Written in a more natural language format
- Emphasizes behavioral rules over technical specifications
- Includes project context directly relevant to AI assistance

Based on the search results, this format should work better with Cursor's AI features while still maintaining the project structure we need. Would you like me to explain any part of these changes in more detail?

---

_**User**_

Great. Now put the phases and all the other stuff you had in the @todo.md file so it's not lost

---

_**Assistant**_

I'll update the todo.md file to include the project phases and technical details.

```markdown:todo.md
# To Do

## Phase 1: PDF Section Splitting
- Split PHB PDF into sections:
  - Character Creation
  - Backgrounds
  - Species
  - Classes
  - Feats
  - Equipment
  - Spells
- OCR each section so Cursor/Claude can read it
  - Settings to consider:
    - Language: English
    - Preserve formatting
    - Table detection
    - Confidence threshold: 0.95

## Phase 2: Content Analysis
Input: OCR'd sections
Output: Summaries focused on:
- Mechanical rules
- Numeric values
- Prerequisites
- Granted abilities
- Proficiencies
- Choice points and options

## Phase 3: Worksheet Development
Input: Summaries and spec.md
Output: Worksheet files covering:
- Ability scores
- Class features
- Background benefits
- Species traits
- Equipment tracking
- Feat impacts

Requirements:
- Follow PHB order
- Include page references
- Track all modifiers
- Print optimized

## Technical Setup
Project structure:
- ./dnd_worksheet/
  - sections/    # OCR'd content
  - summaries/   # Analyzed content
  - worksheet/   # Final files

Version control enabled
Regular backups (hourly)

## Validation Checklist
- [ ] PHB alignment verified
- [ ] Page references accurate
- [ ] Modifier traceability clear
- [ ] Print layout optimized
```

---



---

