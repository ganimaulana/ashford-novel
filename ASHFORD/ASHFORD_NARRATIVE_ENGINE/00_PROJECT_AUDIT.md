# Ashford Project Audit

**Status:** WORKING DOCUMENT
**Date:** 2026-08-29
**Purpose:** Complete inventory and analysis of current Ashford project state
**Derived from:** Full inspection of `ASHFORD/` directory structure, all markdown files

---

## 1. PROJECT INVENTORY

### 1.1 Canonical Source of Truth

The authoritative canon for Ashford exists at multiple levels:

**LAYER 1 — Published Canon (Highest Priority)**
- `CHAPTERS/Chapter_001.md` through `Chapter_008.md` — official release canon, locked
- Written in first-person Indonesian using "aku" (I)
- Set in **November 2006**
- Chapters are in Bahasa Indonesia prose

**LAYER 2 — World Bible v2 (Working Canon, dated 2026-08-28)**
- `WORLD_BIBLE/00_MASTER/World_Foundation_v2.md` — **CRITICAL: This establishes the setting as 1816 Regency England, NOT 2006**
- Claims to "replace all 2006-era assumptions"

**LAYER 3 — Reference Canon**
- `12_NOVEL/Pembroke_Clarke_Letter.md` — the mystery catalyst (CANON)
- `08_UNDERGROUND/Secret_Organization.md` — The Hidden Circle (WORKING CANON)
- `13_REFERENCE/Supernatural_System.md` — supernatural rules

**LAYER 4 — Character Canon**
- `WORLD_BIBLE/04_CHARACTERS/Character_Registry.md` — index
- `WORLD_BIBLE/04_CHARACTERS/characters/*.md` — individual profiles

### 1.2 CRITICAL CANON CONFLICT IDENTIFIED

**The 2006 vs 1816 Conflict:**

The published chapters (001-008) are set in **November 2006**. They reference:
- Train stations with electronic displays
- Shops opening on Sundays
- Mobile phones, SMS
- CD/DVD/MP3 references
- "Ashford Central" station
- High Street with modern shops
- A university town atmosphere with Sunday markets

The World Foundation v2 (dated 2026-08-28) establishes the setting as **1816 Regency England**, explicitly stating it "replaces all 2006-era assumptions." This document describes:
- No electricity, no telegraph, no railways
- Horse-drawn carriages
- Candle lighting
- Pre-police law enforcement
- 1816-era communication methods

**This is a MAJOR contradiction.** The chapters were written for 2006. The World Bible v2 says 1816. No canonical decision has been made about which era is correct.

**Resolution Note:** Until this is resolved, the NARRATIVE ENGINE must be era-agnostic where possible, but must note that all existing canon material is 2006-era.

### 1.4 Current Setting and Time Period

**CONFLICT:** 
- Published chapters: **2006, England, train town with university**
- World Foundation v2: **1816 Regency England**
- World Bible Master Index: Still references 2006 structures

No resolved decision exists. The narrative engine must handle both possibilities or note the conflict.

### 1.5 Current Mystery Framework

The central mystery is:

**Catalyst:** Pembroke & Clarke letter arrives addressed to Leon at "No. 13, Bellweather Lane" - references Aurelius Ashcroft's property/will. Leon assumes it's misaddressed, but:
- His surname IS Ashcroft
- The letter's arrival is deliberate, not a mistake
- Bellweather Lane has no numbered houses
- Bellweather House has been "removed from records"

**Key Mystery Threads:**
1. Who is Leon's connection to Aurelius Ashcroft?
2. What was Bellweather House?
3. What is the symbol (circle, three lines, one dot)?
4. What is the Hidden Circle?
5. Why is the house unnumbered?
6. What is Helen's true identity?
7. Who was Thomas Wren?
8. What does the key open?
9. What is the recurring symbol's meaning?
10. Who are M.R., J.T., M.B.?

### 1.6 Current Supernatural/Anomalous Framework

From `13_REFERENCE/Supernatural_System.md` and `07_ANOMALIES/ANOMALOUS_ELEMENTS_FRAMEWORK.md`:

- NOT an RPG leveling system
- Abilities are personal, specific, with limitations and consequences
- Strategy and understanding > raw power
- 22 ancient Principles (classification system, not levels)
- Progression: Misunderstanding -> Awareness -> Understanding -> Control -> Discovery -> Reinterpretation -> Mastery
- The supernatural is a hidden layer beneath ordinary life
- Priority: Mystery > Character > Atmosphere > Foreshadowing > World-building > Supernatural ability > Power progression

### 1.8 Current Long-Range Plan

- **Chapters 001-008:** LOCKED / OFFICIAL RELEASE CANON
- **Chapters 009+:** EXPLORATION / DRAFT - not yet canon
- Three arcs under development:
  - Arc 001: Girl in a Red Dress (Ch 9-15, multiple drafts)
  - Arc 002: Watchers in the Fog (Ch 1-6, exploration)
  - Arc 003: Silence in Oak Street (Ch 1-2, exploration)
- Mystery-driven, slow-burn progression
- Leon moves from passive observer -> active investigator

### 1.9 Current Chapter/Arc Structure

```
CHAPTERS/           -> Official canon (Ch 001-008)
ARCS/
  Arc_001 (Ch 9-14 draft+explore)
  Arc_002 (Ch 1-6 exploration)
  Arc_003 (Ch 1-2 exploration)
```

### 1.10 Current Style Rules

- First-person POV using "aku" - NEVER use "saya"
- Leon: observant, quiet, logical, methodical
- Atmosphere built through concrete details, not generic adjectives
- Show don't tell for supernatural elements
- Building mystery through environmental discovery and document finding

### 1.11 Obsolete Systems

| System | Problem |
|--------|---------|
| 2006-era worldbuilding | Conflicts with World Foundation v2's 1816 setting |
| Edwin Ashcroft | Explicitly marked obsolete |
| "13" motif system | Explicitly removed from canon |

### 1.12 Conflicts Requiring Resolution

| Conflict | Severity |
|----------|----------|
| 2006 vs 1816 setting | CRITICAL |
| ARC system references wrong era | HIGH |
| Multiple overlapping world files | MEDIUM |

---

## 2. ASSESSMENT

### Strengths
- Well-structured canon system
- Thorough character profiles
- Clear mystery anchor (Pembroke & Clarke letter)
- Hidden canon system for secrets

### Weaknesses
- Era conflict unresolved
- No narrative engine exists yet
- No foreshadowing tracking system
- No reader knowledge management system

### Recommendations
1. Engine must be era-agnostic until 2006 vs 1816 is resolved
2. Reference published chapters as primary canon
3. Foreshadowing tracking needed before Ch 009+

---