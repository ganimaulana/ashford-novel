# Character Network System — Changelog

**Format:** Date | File/Action | Description

---

## 2026-08-29 — Initial System Creation

- **Created:** `CHARACTERS/README.md` — System overview and principles
- **Created:** `CHARACTERS/CHARACTER_REGISTRY.md` — All 22 characters documented by tier (CORE, SUPPORTING, HISTORICAL, RESERVE, DEEP_RESERVE, TEMPORARY)
- **Created:** `CHARACTERS/CHARACTER_RELATIONSHIPS.md` — 29 directed relationships with evidence and chapter citations
- **Created:** `CHARACTERS/CHARACTER_KNOWLEDGE.md` — Knowledge states for 6 primary characters (Leon, Helen, Margaret, Daniel, Arthur, Thomas Wren)
- **Created:** `CHARACTERS/CHARACTER_TIMELINE.md` — Chapter-by-chapter character events and relationship evolution
- **Created:** `CHARACTERS/CHARACTER_INTRODUCTION_TRACKER.md` — Visibility tracking for all characters
- **Created:** `CHARACTERS/CHARACTER_FORESHADOWING.md` — 22 foreshadowing seeds with payoff status and priority
- **Created:** `CHARACTERS/CHARACTER_NETWORK_AUDIT.md` — Audit checklist, continuity checks, unresolved threads
- **Created:** `CHARACTERS/data/characters.json` — Machine-readable character registry (22 entries)
- **Created:** `CHARACTERS/data/relationships.json` — Machine-readable relationship graph (29 entries)
- **Created:** `CHARACTERS/data/knowledge_states.json` — Machine-readable knowledge network
- **Created:** `CHARACTERS/data/character_timeline.json` — Machine-readable timeline data
- **Created:** `CHARACTERS/data/introduction_states.json` — Machine-readable introduction tracker
- **Created:** `ASHFORD_NARRATIVE_ENGINE/README.md` — Engine overview
- **Updated:** `ASHFORD_NARRATIVE_ENGINE/INDEX.md` — Added Character Network (CN) to system index

## Summary
- **Characters tracked:** 22 (2 CORE, 5 SUPPORTING, 2 HISTORICAL, 4 RESERVE, 4 DEEP_RESERVE, 4+ TEMPORARY)
- **Relationships documented:** 29 directed links with chapter evidence
- **Knowledge states mapped:** 6 primary characters
- **Foreshadowing seeds catalogued:** 22
- **Continuity status:** All checks passed, no contradictions found

---

---

## 2026-08-29 — Major Story Architecture Update (v2.1 Revision)

**ARCHITECTURE REVISION — Based on Author Feedback**

### Critical Changes Made

**1. Removed Rigid Percentages**
- **Problem:** Original v2.0 specified hard percentages (30-40% independent cases, 70% early, 40% middle, 20% late)
- **Solution:** Replaced with principle-based guidelines: "Maintain sufficient independent cases to preserve world breadth; increase convergence organically as major mysteries mature"
- **Rationale:** Narrative function > algorithmic formula

**2. Added Historical Snapshot System**
- **Problem:** Leon's Chapter 14 status was written as permanent architectural fact
- **Solution:** Added AS-OF CHAPTER markers and HISTORICAL SNAPSHOT warnings throughout LEON_CHARACTER_TRAJECTORY.md
- **Added:** Snapshot template for future Leon progression updates
- **Rationale:** Canon evolves; snapshots are temporal, not permanent

**3. Added Historical Pressure Layer**
- **Problem:** Cases could feel like random plot generators
- **Solution:** Added complete Historical Pressure → Case mechanism to MASTER_STORY_ARCHITECTURE.md and CASE_PROGRESSION_FRAMEWORK.md
- **Mechanics:** Historical/Social Pressure (1816) → Character Conflict → Case → Investigation
- **Categories:** Economic pressure (post-war hardship), Social pressure (class tensions), Political pressure (post-Napoleonic instability)
- **Integration:** Links to 1816/HISTORICAL_PLOT_RESERVOIR.md

**4. Expanded Aurelius Trace Outcomes**
- **Problem:** Original 4 outcomes (historical info, worldbuilding, mystery clue, capability clue) felt reward-oriented
- **Solution:** Expanded to 9 outcome types in AURELIUS_MYSTERY_ARCHITECTURE.md
- **Added outcomes:** Misdirection, False Lead, Danger, Moral Dilemma, Nothing Immediately Useful
- **Rationale:** "Leon should NOT learn: Aurelius relic = loot"

**5. Strengthened Character Network Integration**
- **Problem:** Integration with Character Network was implicit, not explicit
- **Solution:** Added explicit chapter/cause/evidence tracking requirements to CASE_PROGRESSION_FRAMEWORK.md
- **Rule:** "Without chapter/cause/evidence tracking, character relationships do not exist in canon"
- **Integration:** Links to STORY_STATE_SYSTEM.md

**6. Created Living State System (NEW DOCUMENT)**
- **Problem:** No system to answer "At Chapter X, who knows what?"
- **Solution:** Created STORY_STATE_SYSTEM.md (v1.0)
- **Components:** Canon State, Mystery State, Character State, Arc State, Chapter State
- **Core Law:** "NOTHING EXISTS IN CANON WITHOUT CHAPTER/CAUSE/EVIDENCE"
- **Purpose:** Transforms architecture from theoretical framework into operational system

### Files Updated (v2.1)

- **Updated:** `MASTER_STORY_ARCHITECTURE.md` (v2.0 → v2.1)
  - Removed rigid convergence percentages
  - Added historical pressure layer (Economic/Social/Political → Case)
  - Expanded Aurelius trace outcomes to 9 types
  - Added Character Network integration section
  - Updated Key Principles with narrative function > formula

- **Updated:** `LEON_CHARACTER_TRAJECTORY.md` (v2.0 → v2.1)
  - Added AS-OF CHAPTER: 14 markers
  - Added STATUS: HISTORICAL SNAPSHOT warnings
  - Created snapshot template for future updates
  - Updated Overview to clarify temporal nature of status

- **Updated:** `AURELIUS_MYSTERY_ARCHITECTURE.md` (v2.0 → v2.1)
  - Removed rigid convergence percentages (30-40%, 70%, etc.)
  - Replaced with principle-based pacing guidelines
  - Expanded relic outcomes from 4 to 9 types
  - Removed reward-oriented language
  - Added "relics are NOT rewards" section
  - Updated tracking templates

- **Updated:** `CASE_PROGRESSION_FRAMEWORK.md` (v2.0 → v2.1)
  - Added Section A: Historical Pressure → Case Mechanism
  - Economic/Social/Political pressure categories
  - Integration with 1816/HISTORICAL_PLOT_RESERVOIR.md
  - Added Section L: Character Network Integration
  - Explicit chapter/cause/evidence tracking requirements
  - Added AS-OF CHAPTER: 14 marker to Current Canon Status

- **Updated:** `INDEX.md`
  - Added STORY_STATE_SYSTEM.md to Story Architecture table
  - Updated all document descriptions with v2.1 changes
  - Expanded Key Principles section (8 principles now)
  - Added Chapter/Cause/Evidence Law to principles

### Files Created (NEW)

- **Created:** `STORY_STATE_SYSTEM.md` (v1.0)
  - Living canon tracker for long-form narrative
  - Five state layers: Canon / Mystery / Character / Arc / Chapter
  - Query system for answering "At Chapter X, who knows what?"
  - Integration workflow (before/during/after writing)
  - Three Critical Laws: Chapter/Cause/Evidence, State Update, Consistency
  - Templates for all state types
  - Initial state baseline (Chapter 14)

### Architecture Philosophy Changes

**From:**
- Algorithmic approach (percentages, formulas)
- Static snapshots (Leon is Stage 1-2)
- Reward-oriented traces (4 types)
- Implicit character tracking

**To:**
- Principle-based approach (narrative function > formula)
- Temporal snapshots (AS-OF CHAPTER X)
- Complex trace outcomes (9 types including danger/misdirection)
- Explicit chapter/cause/evidence tracking
- Living state system (queryable, verifiable, maintainable)

### What Remains Deliberately Unresolved

**Design Questions Still Open:**
- Leon's ultimate nature (gifted? heir? something else?)
- Aurelius's true purpose
- Organization's current state
- Story endpoint

**Rationale:** "Architecture provides structure without constraining creativity"

---

## 2026-08-29 — Major Story Architecture Update

**MAJOR CANON / STORY ARCHITECTURE UPDATE — LEON, AURELIUS, CASES, ORGANIZATION**

### New Architecture Documents Created

- **Created:** `MASTER_STORY_ARCHITECTURE.md` — Central integration document for Leon's journey, Aurelius mystery, case progression, and organization development
- **Created:** `LEON_CHARACTER_TRAJECTORY.md` — Detailed 8-stage progression model (Outsider → Observer → Investigator → Connector → Strategist → Leader → Truth-Seeker → Awakened → Power Behind Influence)
- **Created:** `AURELIUS_MYSTERY_ARCHITECTURE.md` — Accidental convergence system, relic tracking, and mystery revelation framework
- **Created:** `CASE_PROGRESSION_FRAMEWORK.md` — Investigation design system with 7 case types and complexity escalation model
- **Created:** `CORE_ORGANIZATION_FRAMEWORK.md` — 13 member development system with organic introduction patterns

### Core Concepts Introduced

**Three Core Development Tracks:**
1. **Case Investigation** — Apparently unrelated cases gradually converging on Aurelius
2. **Aurelius Mystery** — Gravitational center of mystery, not quest marker
3. **Leon Evolution** — Multidimensional progression (strategy/relationships early, power late)

**Key Principles:**
- Accidental convergence (not obvious connections)
- Organization as amplifier (not automatic power source)
- Characters introduced organically through need
- Revelations recontextualize earlier events
- Multiple dimensions progress at different rates

**Critical Rules:**
- NOT every case connects to Aurelius (30-40% genuinely independent)
- Relics ≠ automatic power-ups
- Organization members have independent goals
- Leon solves problems through strategy/relationships early, power later
- Information moves at 1816 speed

### Integration with Existing Systems

These new documents integrate with all existing Ashford Narrative Engine systems:
- **01 Information Control** — Aurelius mystery uses layered revelation
- **02 Mystery Engine** — Case progression follows mystery cycle
- **03 Foreshadowing & Payoff** — Convergence requires early seed planting
- **04 Character Depth** — Organization members have depth beyond function
- **05 Character Progression** — Leon trajectory implements progression dimensions
- **13 Long-Range Arc** — Three tracks create arc structure
- **CN Character Network** — Organization members tracked as character network

### Canon Status

**Status:** CORE ARCHITECTURE — AUTHOR APPROVED

**Authority Level:** These documents define the narrative spine of Ashford. All future development should align with these principles unless explicitly revised by author decision.

**Relationship to Existing Canon:**
- Expands but does not replace existing character files, mystery systems, worldbuilding
- Formalizes implicit patterns already present in published chapters
- Provides structure for unwritten content while preserving creative flexibility
- No conflicts detected with existing canon

### Current Leon Status (Chapter 14)

Leon is currently transitioning from **STAGE 1 (The Observer)** to **STAGE 2 (The Investigator)**:
- Observation: HIGH (already strong)
- Investigation: MODERATE (methodical but still reactive)
- Knowledge: GROWING (Aurelius mystery, Thomas Wren's notebook)
- Relationships: LIMITED (Helen, Daniel, Arthur, Margaret, few others)
- Influence: VERY LOW
- Raw power: VERY LOW
- Strategy: LOW (following leads, not planning campaigns)

### Design Questions (Unresolved)

These remain open for future creative decisions:
- What is Leon's final power level/nature?
- What was Aurelius's true purpose?
- How many of the 13 know about Aurelius?
- Is the organization unified or fractured?
- What is in Bellweather House basement?

---

## Planned Future Updates

- After next chapter draft: Update all files with new character events
- After arc completion: Full relationship audit, knowledge audit, introduction audit
- When new characters introduced: Add to registry with CHAR-XXX identifier
- When foreshadowing seeds pay off: Update payoff status
- Track Leon's stage progression in CHARACTER_KNOWLEDGE.md
- Track case convergence seeds in CASE_PROGRESSION_FRAMEWORK.md
- Update organization member introductions in CORE_ORGANIZATION_FRAMEWORK.md
