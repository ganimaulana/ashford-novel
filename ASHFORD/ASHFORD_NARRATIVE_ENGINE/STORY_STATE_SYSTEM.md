# STORY STATE SYSTEM — Living Canon Tracker

**Status:** CORE ARCHITECTURE | **Created:** 2026-08-29 | **Version:** 1.0
**Parent Document:** `MASTER_STORY_ARCHITECTURE.md`
**Purpose:** Living state tracking system for canon, mystery, arc, and chapter progression

---

## OVERVIEW

The Story State System is the **operating system** for Ashford''s long-form narrative. It answers the critical question:

> "At Chapter X, who knows what, who knows whom, what mysteries are active, what clues have been planted, what stage is Leon at, and how does everything connect?"

**Without this system, the architecture remains theoretical. With it, the architecture becomes operational.**

---

## A. THE LIVING STATE CHALLENGE

### The Problem

A long-form novel (100+ chapters) accumulates:
- 50+ characters with evolving knowledge states
- 100+ relationship connections that shift over time
- Dozens of planted clues awaiting payoff
- Multiple mystery threads at different revelation stages
- Character progression across multiple dimensions
- Information asymmetries (reader vs character knowledge)

**Traditional approach:** Author memory + scattered notes = inconsistency, dropped threads, impossible continuity

**Story State System approach:** Structured, queryable state tracking with chapter/cause/evidence verification

### The Five State Layers

```
CANON STATE (what is true in the world)
        ↓
MYSTERY STATE (what is hidden/revealed)
        ↓
CHARACTER STATE (who knows what, who knows whom)
        ↓
ARC STATE (major narrative movements)
        ↓
CHAPTER STATE (immediate story position)
```

Each layer tracks **current state** + **change history** with chapter/cause/evidence.

---

## B. CANON STATE TRACKER

### What is Canon State?

**Canon State** = established facts about the world, characters, and events that are **true regardless of who knows them**.

### Canon State Template

```
CANON FACT ID: [unique identifier]
CATEGORY: [World / Character / Event / Mystery]
STATEMENT: [what is canonically true]

ESTABLISHED:
- Chapter: [when this became canon]
- Cause: [why/how this was established]
- Evidence: [specific text/scene that establishes it]

VISIBILITY:
- Author knows: YES (always)
- Reader knows: [YES / NO / PARTIAL]
- Leon knows: [YES / NO / PARTIAL]
- Other characters know: [list who knows]

STATUS: [Established / Tentative / Hidden / Revealed]
```

---

## C. MYSTERY STATE TRACKER

### Mystery Tracking Template

```
MYSTERY ID: [identifier]
CORE QUESTION: [what is the mystery]

HIDDEN ANSWER: [author''s planned answer - LOCKED or FLEXIBLE]

REVELATION STAGE:
- Current: [Introduction / Accumulation / Convergence / Revelation / Resolution]
- Target completion: [estimated chapter range]

CLUES PLANTED:
- Clue 1: Ch X - [description] - Status: [unnoticed / noticed / interpreted]
- Clue 2: Ch Y - [description] - Status: [unnoticed / noticed / interpreted]

READER KNOWLEDGE:
- Knows: [list of revealed information]
- Suspects: [what readers might deduce]
- Doesn''t know: [what''s still hidden]

LEON KNOWLEDGE:
- Knows: [list of revealed information]
- Suspects: [Leon''s current theories]
- Doesn''t know: [what''s still hidden from him]

STATUS: [Active / Dormant / Converging / Resolved]
```

---

## D. CHARACTER STATE TRACKER

### Character State Components

**1. Character Registry** — Who exists in story
**2. Knowledge Graph** — What each character knows
**3. Relationship Graph** — Who knows whom
**4. Visibility Tracker** — Reader vs character knowledge

### Integration with Existing Character Network

**See existing files:**
- `CHARACTERS/CHARACTER_REGISTRY.md`
- `CHARACTERS/CHARACTER_RELATIONSHIPS.md`
- `CHARACTERS/CHARACTER_KNOWLEDGE.md`
- `CHARACTERS/CHARACTER_TIMELINE.md`
- `CHARACTERS/data/*.json`

**Critical requirement:** Every change MUST have chapter/cause/evidence or it''s not canon.

### Character State Query Examples

**Query:** "At Chapter 25, who knows about Aurelius''s symbol?"

**Answer from Character Knowledge Graph:**
- Leon: YES (saw in Wren''s notebook, Ch 10)
- Helen: YES (implied knowledge, Ch 7 evasiveness)
- Daniel: NO (not mentioned to him)

---

## E. ARC STATE TRACKER

### Arc Tracking Template

```
ARC ID: [identifier]
ARC NAME: [descriptive name]
ARC TYPE: [Introduction / Development / Convergence / Climax / Resolution]

SCOPE:
- Chapters: [start] - [end] (estimated)
- Duration: [number of chapters]

CORE OBJECTIVES:
1. [Primary goal of this arc]
2. [Secondary goal]
3. [Character development goal]

LEON''S STAGE:
- Starts at: [stage name]
- Ends at: [stage name]

MYSTERIES ADVANCED:
- Mystery ID: [what happens]

CASES INCLUDED:
- Major cases: [list]

CHARACTERS INTRODUCED:
- [Name 1] - Ch X - [role/function]

STATUS: [Planned / Active / Complete]
```

---

## F. CHAPTER STATE TRACKER

### Chapter State Template

```
CHAPTER: [number]
STATUS: [Planned / Drafted / Revised / Published]

LEON''S STAGE: [current stage]
CURRENT ARC: [arc ID]

SCENES:
1. [Scene 1 summary]
2. [Scene 2 summary]

CHARACTER CHANGES:
- [Character name]: [what changed] - Evidence: [specific line/action]

KNOWLEDGE CHANGES:
- Leon learned: [what] - Evidence: [scene/dialogue]
- Reader learned: [what] - Evidence: [scene/dialogue]

RELATIONSHIP CHANGES:
- [Character A] ↔ [Character B]: [what changed] - Evidence: [scene]

CLUES PLANTED:
- Clue ID: [description] - Evidence: [specific line/object]

MYSTERIES ADVANCED:
- Mystery ID: [what changed]

CASE PROGRESS:
- [Case name]: [status change]
```

---

## G. INTEGRATION WORKFLOW

### When Writing New Chapter

**BEFORE WRITING:**

1. **Query Current State:**
   - What is Leon''s current stage?
   - What does Leon currently know?
   - Who does Leon currently know?
   - What mysteries are active?
   - What arc objectives need advancement?

2. **Plan Chapter:**
   - What will happen?
   - What will change?
   - What clues will be planted?

**AFTER WRITING:**

3. **Update All States:**
   - Update Leon''s progression snapshot if changed
   - Update Character Knowledge for all affected characters
   - Update Relationship Graph for new/changed connections
   - Update Mystery State for advanced threads
   - Update Arc State for objectives achieved
   - Update Chapter State with all changes
   - **Verify all changes have chapter/cause/evidence**

4. **Verify Consistency:**
   - Check Leon''s capabilities match his stage
   - Check character knowledge is consistent
   - Check mysteries don''t contradict earlier clues

---

## H. QUERY SYSTEM

### Essential Queries

**At any point in writing, you should be able to answer:**

**LEON QUERIES:**
- What stage is Leon at?
- What are Leon''s current capabilities (all 12 dimensions)?
- What does Leon know about Aurelius?
- Who does Leon know, and what''s his relationship with each?

**MYSTERY QUERIES:**
- What mysteries are currently active?
- What clues have been planted for each?
- Which clues have been noticed/interpreted?
- What''s the next advancement for each mystery?

**CHARACTER QUERIES:**
- Who exists in the story so far?
- What does [Character X] know about [Topic Y]?
- Who knows about [Event Z]?
- What is [Character A]''s relationship with [Character B]?
- When did [Character] learn [Information]?

**ARC QUERIES:**
- What arc is currently active?
- What are the arc''s core objectives?
- How many chapters remain in current arc?

**CONTINUITY QUERIES:**
- Has Leon already encountered [symbol/person/place]?
- Did [Character] already know [Information] or is this new?
- Was [Clue] already noticed or is this first noticing?
- Is [Capability] within Leon''s current stage range?

---

## I. CRITICAL RULES

### The Chapter/Cause/Evidence Law

**NOTHING EXISTS IN CANON WITHOUT CHAPTER/CAUSE/EVIDENCE.**

- Character learns something? → Document chapter/cause/evidence
- Relationship changes? → Document chapter/cause/evidence
- Clue planted? → Document chapter/cause/evidence
- Leon gains capability? → Document chapter/cause/evidence

**Without evidence, it didn''t happen.**

### The State Update Law

**EVERY CHAPTER MUST UPDATE STATE.**

After writing Chapter X:
- What changed in Leon''s progression?
- What changed in character knowledge?
- What changed in relationships?
- What changed in mysteries?
- What changed in arc progress?

**If nothing changed, why did the chapter exist?**

### The Consistency Law

**CANON CANNOT CONTRADICT ITSELF.**

Before establishing new canon:
- Check existing canon state
- Check existing character knowledge
- Check existing mystery clues
- Verify no contradictions

---

## J. INTEGRATION WITH ARCHITECTURE

### Story State System Connects All Architecture Documents

```
MASTER_STORY_ARCHITECTURE
    ↓
defines PRINCIPLES
    ↓
STORY_STATE_SYSTEM
    ↓
tracks CURRENT STATE
    ↓
guides CHAPTER WRITING
    ↓
updates STATE
    ↓
maintains CONSISTENCY
```

**Architecture = SYSTEM (how it works)**
**State Tracking = STATE (what''s currently true)**
**Chapter Writing = EXECUTION (implementing the system)**

### Quick Reference Integration

| Architecture Document | State Component |
|----------------------|-----------------|
| MASTER_STORY_ARCHITECTURE | Overall system definition |
| LEON_CHARACTER_TRAJECTORY | Leon progression snapshots |
| AURELIUS_MYSTERY_ARCHITECTURE | Mystery State tracking |
| CASE_PROGRESSION_FRAMEWORK | Case history, character introductions |
| CORE_ORGANIZATION_FRAMEWORK | Character Registry, Relationships |
| STORY_STATE_SYSTEM | Integration layer for all states |

---

## K. INITIAL STATE (Chapter 14 Baseline)

**AS-OF CHAPTER:** 14
**STATUS:** HISTORICAL SNAPSHOT
**DATE:** 2026-08-29

### Current Leon State
- **Stage:** Transitioning Stage 1 → Stage 2 (Observer → Investigator)
- **Key Capabilities:** Observation (HIGH), Investigation (MODERATE), Knowledge (GROWING)
- **Network:** Helen, Daniel, Arthur, Margaret, ~5-7 total contacts
- **See:** LEON_CHARACTER_TRAJECTORY.md for detailed snapshot

### Current Mysteries
- **AUR_M01:** Why Aurelius erased from records - ACTIVE, Early Accumulation
- **AUR_M02:** What was Aurelius - ACTIVE, Very Early stage
- **AUR_M03:** What''s in Bellweather basement - ACTIVE, Early stage
- **See:** AURELIUS_MYSTERY_ARCHITECTURE.md for tracking templates

### Current Canon
- Aurelius existed in 1780s-1800s
- Records were altered/removed
- Bellweather House connected to Aurelius
- Thomas Wren was investigating something
- Helen knows more than she reveals
- Organization of 13 is PROPOSED but not yet canon

### Current Arc
- Arc 1: Introduction & Foundation (estimated Ch 1-30)
- Leon establishing himself in Ashford
- First mysteries being seeded
- Character network beginning

---

## SUMMARY

The Story State System transforms Ashford''s architecture from **theoretical framework** into **operational system**.

**Key Functions:**
1. **Tracks current state** across all narrative layers
2. **Documents change history** with chapter/cause/evidence
3. **Enables consistency queries** (who knows what at Chapter X?)
4. **Guides chapter writing** (what''s the current state?)
5. **Maintains continuity** (does this contradict earlier canon?)
6. **Supports long-form complexity** (100+ chapters with 50+ characters)

**Without State Tracking:** Architecture is just design guidelines
**With State Tracking:** Architecture becomes operating system for novel-length storytelling

---

**See Also:**
- `MASTER_STORY_ARCHITECTURE.md` — Overall narrative spine and principles
- `LEON_CHARACTER_TRAJECTORY.md` — Leon progression with snapshot system
- `AURELIUS_MYSTERY_ARCHITECTURE.md` — Mystery revelation mechanics
- `CASE_PROGRESSION_FRAMEWORK.md` — Case design and character introduction
- `CHARACTERS/` directory — Character Network implementation