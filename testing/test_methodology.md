# D&D 5e 2024 Character Creation Worksheet Test Methodology

## Purpose
To systematically test the character creation worksheet for completeness, accuracy, and usability by working through character creation scenarios and documenting issues or improvements.

NOTE: AI instructions for running this test: Run a worksheet test. Remember our @design_doc.md , follow the instrucitons in @test_methodology.md , and use @creation_reference.md when filling out the worksheet.

## Process

1. Create a new test file:
   ```bash
   ./testing/create_test.sh
   ```
   This will:
   - Create a timestamped copy of the worksheet in /testing
   - Add test case header
   - Add feedback summary section

2. Testing procedure:
   - Go through worksheet section by section
   - Fill in all fields following rules from `sections/creation_reference.md`
   - When issues are found, add comments after the relevant line:
     ```markdown
     Some worksheet content here
     ** [Your comment or suggestion about the above line]
     More worksheet content
     ```
   - Continue until worksheet is complete

3. Review your feedback against the /design_doc.md to ensure it adheres to the central ethos.

3. Update test coverage:
   - Add your test case to `/testing/tested_scenarios.md`
   - Follow format specified in that file

## Guidelines
- Focus on mechanical accuracy first
- Note any missing or unclear instructions
- Pay attention to space provided for writing
- Check if PHB page references are correct and sufficient
- Verify all calculations can be traced
- Note any dependencies between sections that aren't clear
- Consider both new and experienced player perspectives

## Test File Organization
- All tests stored in `/testing` directory
- Use consistent naming: `character_creation_worksheet_YYYYMMDD_HHMM.md`
- Keep all tests for future reference and analysis