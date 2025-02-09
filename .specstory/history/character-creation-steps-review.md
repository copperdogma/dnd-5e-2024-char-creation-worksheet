## SpecStory

## Character Creation Steps Review (2/9/2025, 11:54:41 AM)

_**User**_

Okay go through @01_character_creation.md vs @character_creation_worksheet.md to ensure we've captured all of the essential steps.

---

_**Assistant**_

I'll analyze both files to ensure our worksheet captures all essential steps and information from the character creation process. Let me break this down systematically.

First, I'll check the high-level structure and sequence.

1. **Overall Sequence**
The worksheet correctly follows the PHB order:
- Choose a Class
- Determine Origin (Background + Species)
- Determine Ability Scores
- Fill in Details

2. **Pre-Creation Steps**
The worksheet is missing the important pre-creation steps mentioned in the character creation guide:
- Talk with DM about game type/setting
- Choose character sheet type
- Session Zero considerations

Let me edit the worksheet to add this important preliminary section.

---

_****_



---

_****_



---

_**User**_

No. I never want the pre-creation steps. They're irrelevant to our mission.

Keep analyzing, though, to ensure we have everything critical.

---

_**Assistant**_

I apologize for the confusion. You're right - let's focus only on the mechanical steps and requirements that need to be tracked on the worksheet.

Continuing my analysis:

3. **Class Section Review**
Current worksheet has:
- Class name, level, XP
- Primary ability score
- HP calculation
- Proficiencies
- Starting equipment
- Class features

Missing from class section:
- Complexity level indicator (though this might not be needed for the worksheet)
- Spellcasting details for spellcasting classes need to be more prominent

4. **Origin Section Review**
Background section has:
- Ability score increase options
- Skill proficiencies
- Tool proficiency
- Languages
- Starting equipment options
- 1st-level feat

Species section has:
- Size category
- Base speed
- Species traits
- Trait choices

All key elements are present.

5. **Ability Scores Section Review**
Current worksheet has:
- Method selection (Standard Array/Point Buy/Random)
- Table for tracking:
  - Base scores
  - Background modifiers
  - Total
  - Final modifier

Missing:
- Point Buy costs table (though this could be in instructions)
- Clear tracking for how scores were derived if using Point Buy

6. **Derived Statistics Review**
Current worksheet includes:
- Initiative
- AC
- Speed
- HP

All key derived statistics are present.

7. **Proficiencies & Skills Review**
Current worksheet has:
- Saving throws
- Skills table with ability associations
- Tool proficiencies
- Language tracking
- Armor & weapon proficiencies

All proficiency tracking elements are present.

8. **Equipment Section Review**
Current worksheet has:
- Weapons table with attack bonus/damage/properties
- Armor table with AC/properties
- Other equipment list
- Money tracking

All equipment tracking elements are present.

9. **Features & Powers Review**
Current worksheet has sections for:
- Class features
- Species traits
- Background features
- Feat details
- Spellcasting (if applicable)

The only significant gap I see is in the spellcasting section. While we have spell save DC and attack bonus calculations, we should enhance the spellcasting section to include:

---

_****_

```diff
  - Spells Known/Prepared: _____
  - Spell Slots: Level 1 [ ][ ]
+ 
+ **Spells List**
+ | Level | Spell Name | Prepared? | Notes |
+ |-------|------------|-----------|--------|
+ | 0     |            |           |        |
+ | 0     |            |           |        |
+ | 1     |            |           |        |
+ | 1     |            |           |        |
  
  ## Notes & References
```

---

_****_



After this comprehensive review and the spellcasting enhancement, the worksheet appears to capture all critical mechanical elements from the character creation process. The structure follows the PHB order, and all key choices and their mechanical impacts are tracked.

Would you like me to look more deeply into any particular section, or would you like me to propose any other specific enhancements?

---

_**User**_

I don't think we need spells. The worksheet is to record and compile all of their choices before they write them down on their main character sheet.

However, we're not having them choose equipment (except in a broad sense), write it down on the worksheet, then transfer it to the character sheet. There's no "work" to be done between choosing the equipment and writing it down, and nothing to do after that point, so double-recoridng it just wastes the player's time.

Does that make sense from a purpose standpoint as to what this worksheet is for?

---

_**Assistant**_

Ah yes, this is a crucial insight about the worksheet's purpose! Let me articulate my understanding to make sure I've got it:

The worksheet's purpose is to:
1. Guide players through making all required CHARACTER CREATION CHOICES in the correct order
2. Help them track the MECHANICAL IMPACTS of those choices
3. Help them CALCULATE derived values that result from multiple choices
4. Provide a clear PATH to transfer everything to their character sheet

The worksheet is NOT for:
- Recording final details that can go directly on the character sheet
- Double-recording information that doesn't need intermediate work/calculation
- Tracking things that are used after character creation is complete

So for example:
- We DO need to track ability score choices and calculations because:
  - Multiple sources affect the final numbers
  - We need to show the work/math
  - The final values affect other calculations

- We DON'T need detailed equipment tracking because:
  - Once they pick "Equipment Package A", they can write those items directly on their character sheet
  - No intermediate calculations needed
  - No combining from multiple sources

Given this understanding, I should propose removing the detailed equipment and spells sections, and instead just have spaces to record the equipment CHOICE made (e.g., "[ ] Equipment Package A" or "[ ] Equipment Package B"), since that's the only part relevant to character creation.

Would you like me to propose those edits to better align with this purpose?

---

_**User**_

You go it.

First, record that understanding in @spec.md and @design_doc.md making sure they're aligned with this ethos

---

_**Assistant**_

I'll update both documents to clarify this core principle about the worksheet's purpose. Let me make these changes:

---

_****_

```diff
  - Tracking how each choice affects future decisions
  - Enabling easy transfer of final values to a character sheet
+ 
+ ### Key Principles
+ - Only track information that requires intermediate work or affects later choices
+ - Focus on choices and calculations, not final character details
+ - Avoid double-recording information that can go directly to character sheet
+ - Include calculations and tracking where multiple sources affect final values
+ - Exclude detailed recording of simple choices (like equipment lists) that need no further processing
+ 
+ For example:
+ - DO track ability score calculations (multiple sources, affects other values)
+ - DON'T track equipment details (can go directly to character sheet)
  
  ## Worksheet Structure
```

---

_****_

```diff
  ## Section 0: How to Use This Worksheet
  ### Purpose
- Replace the PHB's character creation chapter with a guided process
+ Replace the PHB's character creation chapter with a guided process that tracks choices and calculations, not final character details
  
  ### Content
    1. Print worksheet
    2. Follow each section in order
-   3. Record decisions and their impacts
+   3. Record decisions and their mechanical impacts
    4. Use boxes to track effects on later choices
-   5. Transfer to character sheet when complete
+   5. Transfer calculated values to character sheet when complete
+ - Key principles:
+   - Only record choices that need processing or affect later decisions
+   - For simple choices (like equipment), just note which option was selected
+   - Focus on tracking the math and dependencies between choices
  
  ### Layout Notes
  ## Section 3: Class Selection
  ### Purpose
- Choose class and record key features
+ Choose class and record key features that affect later choices
  
  ### Content
  - Class name and level (1)
  - Hit Points calculation
  - Proficiencies gained
- - Starting equipment options
+ - Starting equipment choice (just which option selected)
  - Future Impacts box:
    - Equipment eligibility
  ### Layout Notes
  - Checklist format for proficiencies
- - Clear equipment choice boxes
+ - Simple equipment choice boxes (A/B/C)
  - Estimated space: 1/2 page
  
  ## Section 4: Background
  ### Purpose
- Choose background and record benefits
+ Choose background and record benefits that affect other choices
  
  ### Content
  - Tool proficiency
  - Languages
- - Starting equipment
+ - Starting equipment choice (just which option selected)
  - Feat gained
  - Future Impacts box:
    - Ability score changes
-   - Equipment additions
+   - Equipment eligibility
    - Feat prerequisites
  - PHB page reference: p176-184
```

---

_****_



Now both documents clearly articulate the principle that the worksheet should only track:
1. Choices that require intermediate calculations
2. Choices that affect other decisions
3. Values that come from multiple sources
4. Information that needs processing before going to the character sheet

And should not track:
1. Simple choices that can go directly to the character sheet
2. Final details that don't need intermediate work
3. Information that doesn't affect other choices

Would you like me to propose changes to the actual worksheet next to align with these principles?

---

_**User**_

Great, yes, now change the worksheet.

---

_**Assistant**_

I'll modify the worksheet to remove sections that don't need intermediate work and simplify sections to

---



---

