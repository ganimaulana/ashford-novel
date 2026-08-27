# Canon Rules - World Bible Guidelines

**Status:** 📗 CANON  
**Version:** 1.0  
**Last Updated:** 2026-08-26  
**Purpose:** Define what counts as canon dan revision process

---

## DOCUMENT STATUS LEVELS

### 📗 CANON

**Definition:** Information that is definitively true dalam story world dan has been established dalam published/finalized chapters.

**Characteristics:**
- Confirmed dalam actual written chapters
- Cannot be changed without major revision
- Reader-facing information
- Must be consistent across all documents

**Examples:**
- Leon Ashcroft = protagonist name (established)
- Ashford = town name (established)
- Setting = 2006 (established)
- First-person POV (established)

**Revision Process:**
- Requires explicit decision
- Must update ALL affected documents
- Note dalam Continuity_Master.md
- Check for plot impact

---

### 📘 WORKING CANON

**Definition:** World-building decisions that we agree on dan will treat as true unless explicitly revised.

**Characteristics:**
- Foundation untuk writing
- Can evolve dengan story needs
- Not yet locked dalam published chapters
- Should remain consistent unless good reason

**Examples:**
- Geographic framework (Ashford = river valley town)
- ARC classification system
- Arthur as historical researcher
- Underground network structure
- District boundaries
- Building descriptions

**Revision Process:**
- Easier than CANON revision
- Discuss reason for change
- Update affected documents
- Note dalam Open_Questions.md if uncertain

---

### 📙 DRAFT

**Definition:** Ideas, proposals, brainstorming that haven\'t been approved yet.

**Characteristics:**
- Needs review before becoming Working Canon
- May change significantly
- Can contradict other drafts
- Experimental

**Examples:**
- Proposed new characters
- Alternative plot ideas
- Experimental location concepts
- Brainstormed mystery elements

**Promotion to Working Canon:**
- Review proposal
- Check consistency dengan existing canon
- Approve explicitly
- Change status marker
- Move to appropriate section

---

### 📕 HIDDEN CANON

**Definition:** Information that is TRUE dalam story world but NOT YET REVEALED to readers.

**Characteristics:**
- Author-only knowledge
- Spoilers, twists, secrets
- Guides writing decisions
- Must be kept secret
- Eventually becomes CANON when revealed

**Examples:**
- True identity of Helen
- Edwin Ashcroft\'s real history
- True nature of specific anomalies
- Hidden history of Ashford
- Mystery solution
- Character secret backstories

**Critical Rules:**
- NEVER mix dengan reader-facing documents
- Store in separate files atau sections
- Mark clearly: 📕 HIDDEN CANON - AUTHOR ONLY
- Track planned reveals
- Ensure consistency dengan what readers know

**Reveal Process:**
- Plan when/how to reveal
- Document dalam Reveal_Structure.md
- When revealed, becomes CANON
- Update all documents

---

### 📚 REFERENCE

**Definition:** Non-canon research materials, writing guides, real-world references.

**Characteristics:**
- NOT part of story world
- Research dan reference only
- Prevents anachronisms
- Cultural accuracy
- Technical details

**Examples:**
- British speech patterns 2006
- UK railway system
- Architecture terminology
- Weather patterns
- Police procedures

**Use:**
- Consult when writing
- Ensure accuracy
- Check cultural appropriateness
- Verify technical details

---

## STATUS PROGRESSION

```
DRAFT → review → WORKING CANON → used dalam story → CANON
                        ↓
                  (if secret)
                        ↓
                  HIDDEN CANON → revealed → CANON
```

**Reference materials never become canon** - they\'re external resources.

---

## DOCUMENT REQUIREMENTS

### Every World Bible Document Must Have:

```markdown
# [Document Title]

**Status:** [Status Level]
**Version:** [X.X]
**Last Updated:** [Date]
**Dependencies:** [Other files this depends on]

[Content]
```

### Status Markers Within Documents:

**For mixed-status documents:**

```markdown
## Section Title

**Status:** 📗 CANON

[Canon content]

---

## Different Section

**Status:** 📘 WORKING CANON

[Working canon content]
```

### Hidden Canon Sections:

```markdown
## [Subject]

**Status:** 📕 HIDDEN CANON - AUTHOR ONLY  
**DO NOT REVEAL**

**Reader Knowledge:**
[What readers currently know atau think]

**True Information:**
[Complete author knowledge]

**Planned Reveal:**
[Chapter/timing untuk reveal]

**Foreshadowing:**
[Subtle hints planted]
```

---

## CONSISTENCY RULES

### Rule 1: Canon Trumps Everything

If something is CANON (published dalam chapters), it cannot be contradicted by Working Canon, Draft, atau Hidden Canon.

**If contradiction found:**
1. Canon wins
2. Update other documents
3. Note dalam Continuity_Master.md
4. Fix inconsistency

---

### Rule 2: Working Canon Should Be Consistent

Working Canon documents should not contradict each other unless explicitly noted as "under revision."

**If contradiction found:**
1. Note dalam Open_Questions.md
2. Discuss which version to keep
3. Update losing version
4. Document decision

---

### Rule 3: Drafts Can Contradict

Draft documents can explore contradictory ideas - that\'s their purpose.

**But mark them clearly:**
- "DRAFT - Alternative A"
- "DRAFT - Alternative B"
- "DRAFT - Exploring options"

---

### Rule 4: Hidden Canon Must Match Public Canon

Hidden Canon (secrets) must be consistent dengan what readers know.

**Example:**

If readers know Helen exists dan works at library:
- Hidden Canon can reveal her true identity
- But cannot contradict her library job
- Secret must FIT dengan public information

**Check:**
- Does hidden truth contradict visible behavior?
- Can secret be concealed realistically?
- Are there plot holes?

---

### Rule 5: Reference Materials Are External

Reference materials inform writing but aren\'t story canon.

**Example:**
- Reference: "UK phones in 2006 had SMS"
- Canon: "Leon sent a text message"

Reference supports canon but isn\'t itself canon.

---

## REVISION PROCEDURES

### Revising CANON

**This is serious - published material.**

1. Identify what needs changing
2. List all affected documents
3. Check story impact
4. Revise chapters if necessary
5. Update all World Bible documents
6. Increment version numbers
7. Note dalam Continuity_Master.md

**Reason required:** Don\'t change canon casually

---

### Revising WORKING CANON

**More flexible but still requires care.**

1. Identify change needed
2. Check dependencies
3. Update document
4. Update related documents
5. Increment version number
6. Note dalam relevant Master file

**If uncertain:** Mark as "under revision" dalam Open_Questions.md

---

### Revising DRAFT

**Free to revise.**

1. Make changes
2. Update date
3. Note major changes if needed

**Drafts are experimental** - revise freely

---

### Revealing HIDDEN CANON

**When secret becomes public:**

1. Plan reveal carefully (Reveal_Structure.md)
2. Write reveal scene
3. Update character/location files
4. Change status dari HIDDEN CANON → CANON
5. Move information to public sections
6. Keep author notes but mark as revealed
7. Update Mystery tracking

---

## CONFLICT RESOLUTION

### Priority Order (highest to lowest):

1. **Published Chapters** (CANON)
2. **Finalized Chapter Drafts** (about to be CANON)
3. **Working Canon** (agreed framework)
4. **Hidden Canon** (secret truths)
5. **Draft** (proposals)

**If conflict between levels:**
Higher level wins, lower level must be updated.

---

## VERSION CONTROL

### Version Numbering:

**Major.Minor format**

- **Major version** (X.0): Significant changes, restructuring
- **Minor version** (X.Y): Updates, additions, clarifications

**Examples:**
- 1.0 → 1.1: Added new section
- 1.5 → 2.0: Complete restructure

---

### Change Documentation:

**At end of each document:**

```markdown
## Version History

**v1.1 - 2026-08-26**
- Added section on Underground network
- Updated character descriptions
- Fixed typo dalam geographic details

**v1.0 - 2026-08-20**
- Initial creation
```

---

## CONTINUITY TRACKING

### Use Continuity_Master.md for:

- Major canon changes
- Important revisions
- Contradictions found dan resolved
- Timeline shifts
- Character changes
- Location modifications

**Every significant change should be noted.**

---

## OPEN QUESTIONS

### Use Open_Questions.md for:

- Undecided elements
- Contradictions not yet resolved
- Alternative ideas being considered
- Future decisions needed

**Format:**

```markdown
## QUESTION-001: Arthur\'s Shop Type

**Status:** OPEN
**Priority:** Medium
**Options:**
- A: Antique shop
- B: Bookshop
- C: Curio/oddities shop

**Dependencies:**
- Affects building description
- Affects inventory
- Affects customer types

**Decision Date:** TBD
```

---

## SUMMARY

### The Four Levels:

1. **CANON** 📗 - True dan published
2. **WORKING CANON** 📘 - Agreed framework
3. **DRAFT** 📙 - Experimental ideas
4. **HIDDEN CANON** 📕 - Secret truths

**Plus:**

5. **REFERENCE** 📚 - External resources

### Key Principles:

✅ Mark every document clearly  
✅ Canon cannot be contradicted  
✅ Hidden Canon must fit public information  
✅ Track all major changes  
✅ Resolve contradictions  
✅ Use Open_Questions.md for uncertainties  
✅ Reference materials are not canon  

---

**Version:** 1.0  
**Status:** 📗 CANON (these rules themselves are canon)  
**Last Updated:** 2026-08-26
