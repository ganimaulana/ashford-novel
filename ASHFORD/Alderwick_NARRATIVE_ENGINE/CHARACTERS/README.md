# Character Network — README

**Status:** 📘 SYSTEM ACTIVE | **Version:** 1.0
**Created:** 2026-08-29 | **Last Updated:** 2026-08-29
**Era:** 1816-inspired fictional setting (Alderwick is a fictional world), Arc 001 (Girl in Red Dress)

---

## WHAT THIS IS

The Character Network is a persistent, chapter-aware infrastructure for tracking:

1. **Who exists** (Registry)
2. **Who knows whom** (Relationships)
3. **What each character knows** (Knowledge)
4. **When things happened** (Timeline)
5. **Who has been introduced** (Introduction Tracker)
6. **Who is foreshadowed** (Foreshadowing)

This is NOT a creative document. It is a tracking system built from confirmed canon only.

---

## FILES IN THIS SYSTEM

| File | Purpose |
|------|---------|
| `CHARACTER_REGISTRY.md` | All characters organized by tier with full profiles |
| `CHARACTER_RELATIONSHIPS.md` | Directed relationship graph with evidence |
| `CHARACTER_KNOWLEDGE.md` | Knowledge states — what each character knows, suspects, believes |
| `CHARACTER_TIMELINE.md` | Chapter-by-chapter evolution of relationships and knowledge |
| `CHARACTER_INTRODUCTION_TRACKER.md` | Visibility states for planned vs. introduced characters |
| `CHARACTER_FORESHADOWING.md` | Foreshadowing seeds and their payoff status |
| `data/characters.json` | Machine-readable character registry |
| `data/relationships.json` | Machine-readable relationship graph |
| `data/knowledge_states.json` | Machine-readable knowledge network |
| `data/character_timeline.json` | Machine-readable timeline data |
| `data/introduction_states.json` | Machine-readable introduction tracker |

---

## CORE PRINCIPLES

### 1. Canon Is Authoritative
Only information from published chapters (Ch 001–014) and World Bible confirmed from canon is tracked here. No invention. No assumption.

### 2. Relationship != Knowledge
Characters can know about someone without having met them. Characters can meet without forming a relationship. Characters can share information without mutual trust. These are separate tracking dimensions.

### 3. Everything Has a Source
Every relationship, knowledge link, and interaction must be traceable to a specific chapter with evidence (dialogue, narration, description).

### 4. Visibility Is Controlled
A character exists in the registry does NOT mean they are visible to the reader. Reserve characters remain hidden until the author introduces them.

### 5. The System Updates With the Story
After every new chapter, this system must be updated. This is mandatory, not optional.

---

## CHARACTER TIERS

| Tier | Definition | Examples |
|------|-----------|----------|
| CORE | Central to plot, present in most scenes | Leon Ashcroft, Helen |
| SUPPORTING | Regular appearances, meaningful interactions | Margaret, Daniel, Arthur, Thomas Wren |
| ARC | Important to specific arcs | Aurelius Ashcroft (historical), Eleanor Vane (historical), Thomas Wren's wife |
| RESERVE | Planned for future, not yet visible | Simon (property), Michael, unnamed librarian, unnamed vicar |
| DEEP_RESERVE | Possible future, far from introduction | Military Teacher, Constable, Baker, Physician |
| TEMPORARY | One-scene or chapter appearances | Various unnamed customers at Margaret's |

---

## CULTURAL IDENTITY TRACKING

Characters may have distinct national, ethnic, linguistic, and cultural identities inspired by real-world cultures of the 1816 era.

**Label source layer for each cultural element:**
- `CANON` — Explicitly established in chapters
- `INSPIRED` — Derived from 1816-era cultural patterns for plausibility
- `UNRESOLVED` — Canon is silent; do not invent

**Culture is ONE influence, not the entire personality.**
1. Do NOT reduce characters to stereotypes
2. Do NOT assume every person from the same culture behaves identically
3. Cultural background influences behavior only when narratively relevant

**Fictional world rule:**
Alderwick is fictional. Real-world cultures provide INSPIRATION only — they are never directly as Alderwick canon without fictional adaptation.
Legend: REAL_EVENT | HISTORICAL_INSPIRATION | FICTIONAL_ADAPTATION | Alderwick_CANON

---

## RELATIONSHIP ORIGIN TYPES

All relationship origins are drawn from canon:

| Type | Meaning |
|------|---------|
| DIRECT_MEETING | Characters met face-to-face in canon |
| FRIENDSHIP | Established friendship from canon |
| WORK | Professional relationship |
| FAMILY | Family connection (canon or implied) |
| MUTUAL_CONTACT | They know each other through a third person |
| REPUTATION | One knows of the other through reputation/gossip |
| HEARD_OF | One has heard the other's name (weakest form) |
| INSTITUTION | Connected through an institution (library, church) |
| LETTER | Correspondence-based connection |
| INVESTIGATION | Connected through Leon's investigation |
| ACCIDENTAL_ENCOUNTER | Chance meeting |
| EVENT | Connected through a shared event |

---

## UPDATE PROTOCOL

### Before Each Chapter:
1. Load current network state
2. Verify no character knows something they haven't learned
3. Verify no relationship exists without documented origin
4. Check foreshadowing ledger for relevant seeds

### After Each Chapter:
1. Update registry (new info)
2. Update relationships (new meetings, changes)
3. Update knowledge states (new information gained)
4. Update timeline (chapter-specific entries)
5. Update introduction tracker (new characters introduced)
6. Update foreshadowing (new seeds or payoffs)
7. Run continuity audit

### End of Each Arc:
1. Full relationship audit
2. Full knowledge audit
3. Introduction audit
4. Unresolved threads report
5. Unexplained warnings list

---

## CURRENT STATUS (End of Chapter 14)

- **Canon chapters:** 001–014 (12 November – 26 November 1816)
- **Active arc:** Arc 001 — Girl in Red Dress
- **Characters tracked:** 22 (including historical and unnamed)
- **Confirmed relationships:** 18 directed links with evidence
- **Relationships needing clarification:** See CHARACTER_RELATIONSHIPS.md
- **Characters introduced to reader:** 8
- **Characters foreshadowed/mentioned:** 7
- **Reserve characters (not yet visible):** 5

---

## INTEGRATION WITH Alderwick WORKFLOW

```
CURRENT CANON
    ↓
CHARACTER STATE (this system)
    ↓
RELATIONSHIP STATE
    ↓
KNOWLEDGE STATE
    ↓
CHAPTER PURPOSE
    ↓
SCENE PLAN
    ↓
DRAFT
    ↓
RELATIONSHIP UPDATE
    ↓
KNOWLEDGE UPDATE
    ↓
CONTINUITY QA
    ↓
FINAL
```

**See also:**
- `CHARACTER_NETWORK_AUDIT.md` — Full audit report
- `INDEX.md` — Master narrative engine index
- `04_CHARACTER_DEPTH.md` — Character depth framework
- `05_CHARACTER_PROGRESSION.md` — Character progression framework
- `01_INFORMATION_CONTROL.md` — Information control system
- `02_MYSTERY_ENGINE.md` — Mystery engine system
