#!/bin/bash

# Get current timestamp in required format
TIMESTAMP=$(date "+%Y%m%d_%H%M")

# Create new test file name
TEST_FILE="testing/character_creation_worksheet_${TIMESTAMP}.md"

# Copy worksheet template
cp character_creation_worksheet.md "$TEST_FILE"

# Add test case header to the beginning of the file
TEST_HEADER="<test_case>
- Timestamp: ${TIMESTAMP}
- Tester Name: [name]
- Class: [selected]
- Background: [selected]
- Species: [selected]
- Test Focus: [e.g. \"Spellcaster workflow\", \"Multiple proficiency sources\", etc.]
</test_case>

<feedback_summary>
- Point 1
- Point 2
- etc.
</feedback_summary>

"

# Create temporary file with header
echo "$TEST_HEADER" > temp_header.md
cat "$TEST_FILE" >> temp_header.md
mv temp_header.md "$TEST_FILE"

echo "Created test file: $TEST_FILE"
echo "Ready to begin testing!" 