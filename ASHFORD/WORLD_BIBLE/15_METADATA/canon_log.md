# Canon Log

This file tracks major changes to the official release canon.

---

## 2026-08-28: Workspace Reorganization

**Event**: Initial separation of OFFICIAL vs EXPLORATION material

**Actions**:
- Created new directory structure: `CHAPTERS/`, `ARCS/`, `15_METADATA/`
- Established Chapter 001-008 as official release canon baseline
- Moved `Chapter_01.md` through `Chapter_08.md` → `CHAPTERS/Chapter_001.md` through `CHAPTERS/Chapter_008.md`
- Archived all Arc-format files to appropriate `ARCS/` subdirectories
- Moved all Chapter 09+ material to `ARCS/Arc_001_Girl_in_Red_Dress/` as exploration/draft status
- Moved all Arc 002 and Arc 003 material to respective `ARCS/` subdirectories

**Official Canon Status**:
- Chapter 001-008: LOCKED / OFFICIAL RELEASE CANON
- Chapter 009+: EXPLORATION / NOT YET CANON

**Preservation**:
- All original files preserved in ARCS as archive or exploration material
- No content was deleted or lost during reorganization
- Multiple versions of chapters 9-14 preserved with different suffixes (_explore, _draft, _archive)

**Rationale**:
This separation ensures that:
1. Official manuscript is protected from exploration/generation work
2. Exploration can proceed freely without risk of corrupting released chapters
3. Clear distinction between what is canon vs what is development material
4. Future auto-generation workflows can safely operate in ARCS without approval

---

## 2026-09-02: Leon Ashcroft Visual Generation Package V2

**Event**: Added production-ready dual-mode generation package for Leon Ashcroft (Anime Portrait, Anime Full Body, Realism Portrait, Realism Full Body) to `CHARACTER_IMAGE_PROMPTS.md`.

**Actions**:
- Added `# LEON ASHCROFT — V2 GENERATION PACKAGE` section to `04_CHARACTERS/CHARACTER_IMAGE_PROMPTS.md`
- Contains: Canon Identity Lock, Shared Visual Identity, facial construction, 4 production prompts, 3 negative constraint sets, generation notes, identity consistency checklist, approval checklist
- Design principle: MEMORABLE, NOT EXTRAVAGANT (replaces any ordinary/forgettable framing)
- Hazel eyes, dark brown slightly untidy hair, frock/travelling coat, notebook anchor — consistent across all four prompts
- No canon changed; no PROPOSED detail became CONFIRMED; no images generated
- No manuscript files modified

**Master Index Entry**:
> LEON ASHCROFT V2 generation package added. Four prompts (Anime/Realism × Portrait/Full Body) share one Identity Lock. Memorable, not extravagant. Hazel eyes + dark brown hair + frock/travelling coat + notebook consistent. Model-agnostic.

**Status**: V2 — DRAFT / PROPOSED. No images generated.

---

## 2026-09-02: Dual Character Visual Modes (ANIME + REALISM)

**Event**: Revised the character image-generation system to support two official visual modes — Anime and Realism — for every character.

**Actions**:
- Updated `04_CHARACTERS/CHARACTER_IMAGE_GENERATION_GUIDE.md`:
  - Replaced "ASHFORD'S VISUAL LANGUAGE" with "ASHFORD'S VISUAL PHILOSOPHY" (Grounded ≠ Generic; distinctive, memorable, human, historically grounded)
  - Added Section III DUAL VISUAL MODE SYSTEM (Mode A Anime, Mode B Realism, Shared Identity Lock, 1816 constraint for both modes, image output standard, approval rules)
  - Renumbered all subsequent sections
  - Added MODE field to master prompt template
  - Split negative constraints into Shared + Anime-mode + Realism-mode
  - Visual Style Keywords split into Realism and Anime sections
- Updated `04_CHARACTERS/CHARACTER_IMAGE_PROMPTS.md`:
  - Leon Ashcroft revised: "ordinary / easily forgettable" replaced with "Memorable, Not Extravagant" — distinctive but believable, dark brown slightly untidy hair, slender/elegant build, refined but practical frock/travelling coat, layered waistcoat and cravat
  - Added Visual Mode Declaration (ANIME + REALISM) for all five characters
  - Added Dual Visual Modes header, per-mode negative constraint note, four standard outputs note
- No manuscript files modified
- No canon changed (Keeper/Holder, Order, Constable, Signs, Ranks, all intact)
- No images generated

**Master Index Entry**:
> Character image system now supports ANIME and REALISM modes from the same Identity Lock. Leon revised to "Memorable, Not Extravagant." 1816 hard constraint applies to both modes. Order of Severence not visually exposed. No canon changed.

**Status**: PROVISIONAL — framework ready; no images generated.

---

## 2026-09-02: Individual Character Image Prompts V1

**Event**: Created `CHARACTER_IMAGE_PROMPTS.md` — structured image-generation prompts for five major Ashford characters.

**Actions**:
- Created `04_CHARACTERS/CHARACTER_IMAGE_PROMPTS.md` (Leon Ashcroft, James Calloway, Silas Crowe, Nathaniel Graves, Thomas Vale)
- Each character: Identity Lock, Portrait Prompt, Full-Body Prompt, Scene Prompt Foundation, Negative Constraints, Canon Notes
- All prompts are model-agnostic, 1816-compliant, and based on refined CHARACTER_VISUAL_CANON.md
- Crowe's Order affiliation NOT visually exposed; Graves visually distinct from Crowe
- No canon was invented or silently resolved
- CHARACTER_VISUAL_CANON.md NOT modified
- CHARACTER_IMAGE_GENERATION_GUIDE.md NOT modified
- No manuscript files modified

**Master Index Entry**:
> CHARACTER_IMAGE_PROMPTS.md V1 created for 5 characters. All prompts model-agnostic, 1816-correct, canon-faithful. Crowe's Order affiliation not visually signaled. Not yet approved. No images generated.

**Status**: V1 — DRAFT / PROPOSED. No images generated.

---

## 2026-09-02: Character Image Generation Guide

**Event**: Created `CHARACTER_IMAGE_GENERATION_GUIDE.md` — permanent visual-generation framework for future Ashford character images.

**Actions**:
- Created `04_CHARACTERS/CHARACTER_IMAGE_GENERATION_GUIDE.md`:
  - Source-of-truth hierarchy (manuscript > canon > visual canon > guide > prompts > images)
  - Ashford visual language (grounded 1816 realism, restrained Gothic)
  - 1816 historical standard (menswear/womenswear/working-class specifics)
  - Master character prompt architecture (25-section template)
  - Character Identity Lock system
  - Portrait + Full Body image-type standards
  - Negative constraint framework
  - Visual differentiation rules
  - Expression/behavior guidelines
  - Clothing methodology (Order of Severence affiliation must NOT be costume-signaled)
  - Prompt modularity, naming convention, quality control checklist, approval statuses
- `CHARACTER_VISUAL_CANON.md` NOT modified
- No manuscript files modified

**Master Index Entry**:
> CHARACTER_IMAGE_GENERATION_GUIDE.md establishes canon→generation workflow. Images are references, never canon. Identity Locks stable across prompts. 1816 hard constraint. Model-agnostic. Approval statuses: DRAFT/REVIEW/APPROVED/REJECTED/SUPERSEDED.

**Status**: PROVISIONAL — planning/preparation. No images generated.

---

## 2026-09-02: Character Visual Canon — Applied Author Review

**Event**: Applied the author-review recommendations to `CHARACTER_VISUAL_CANON.md`. Established image-generation-ready visual profiles for all major characters.

**Actions**:
- Updated `04_CHARACTERS/CHARACTER_VISUAL_CANON.md`:
  - Leon: frock/travelling coat (not tailcoat); hazel eyes chosen; tidy grooming preserved
  - Crowe: removed sallow/dark/ominous coding; drab grey-brown clothing (not black); Order affiliation not visually signaled
  - Graves: replaced "fixed grey eyes" with spectacle-polishing + tremor habits; distinct from Crowe
  - Vale: preserved ambiguity; de-ancient-wizard styling; clear steady eyes + folded packet
  - Helen: removed "eyes that see too much"; added "has things ready"
  - Elias Marr: replaced "faraway eyes" with averted-gaze behavior
  - Old man: black coat read as formal/mourning, not sinister; dark blue/green preferred
  - Added IMAGE GENERATION READINESS + MUST NOT sections for every major character
  - Post-refinement visual differentiation table (repetition check passed)
- No manuscript files were modified

**Master Index Entry**:
> CHARACTER_VISUAL_CANON.md refined per author review. 17+ profiles image-generation-ready. Historical 1816 standards applied. No generic Gothic repetition remains. Awaiting final author approval before image generation.

**Status**: PROPOSED — refined; awaiting final author approval.

---

## 2026-09-02: Character Visual Canon Audit & Design

**Event**: Created CHARACTER_VISUAL_CANON.md with audit findings, visual profiles, and design proposals for 19 major characters.

**Actions**:
- Created `04_CHARACTERS/CHARACTER_VISUAL_CANON.md` — visual canon document with audit, profiles, differentiation check, and evolution notes
- Audit finding: 342 possible visual fields across 19 character files; only ~18 (~5%) filled
- Three characters identified as HIGHEST priority for visual development: Leon Ashcroft, Silas Crowe, James Calloway
- 17 visual profiles created (all labeled PROPOSED — awaiting author approval)
- No manuscript files were modified
- Zero contradictions found between existing character files and manuscript

**Master Index Entry**:
> CHARACTER_VISUAL_CANON.md created. 19 characters audited. 5% visual fields filled. Highest priority: Leon, Crowe, Calloway. All visual proposals require author approval before becoming canon.

**Status**: PROPOSED — awaiting author approval. No manuscript insertion performed.

---

## 2026-09-02: Keeper / Holder Terminology Canon Lock + Occurrence Audit

**Event**: Keeper and Holder established as NON-synonymous terms. Keeper = historical/literal/thematic/in-world term. Holder = formal supernatural-system term. Occurrence audit of Ch 1–137 completed.

**Actions**:
- Updated `CANON_TERMINOLOGY.md`:
  - Added KEEPER/HOLDER TERMINOLOGY canon rule (definitions, distinction, transition rule)
  - Added KEEPER/HOLDER OCCURRENCE AUDIT section (1290 total, classification A-E, zero C occurrences)
  - Updated Approved Terminology table (Keeper row corrected — no longer flat "Keeper → Holder")
- No chapter files were modified
- No prose was changed

**Master Index Entry**:
> Keeper ≠ Holder. Keeper = historical/literal/thematic in-world term (guardian, "the keeping", "first keeper", "keeper's sign"). Holder = formal supernatural-system term reserved for future arcs. Occurrence audit: 1290 keeper-family occurrences in Ch 1–137 classified as A=5, B=1282, C=0, D=2, E=1. ZERO manuscript changes required.

**Status**: CANON. No manuscript migration has been performed.

---

## 2026-09-02: Organizational Canon Restructure — Constable vs Order of Severence

**Event**: Corrected the organizational structure. Constable = Leon's organization. Order of Severence = separate secret organization. Hidden Circle (Secret_Organization.md) marked as SUPERSEDED.

**Actions**:
- Created `08_UNDERGROUND/ORGANIZATIONAL_AFFILIATION_LEDGER.md` — character affiliation table, organization definitions, relationship model, narrative rules
- Updated `08_UNDERGROUND/Order_of_Severence.md` — replaced "Leon's organization (Secret_Organization.md)" references with "Constable organization (ORGANIZATIONAL_AFFILIATION_LEDGER.md)"
- Updated `08_UNDERGROUND/Secret_Organization.md` — marked as SUPERSEDED (2026-09-02); Hidden Circle is NOT merged with Constable or Order
- Updated `17_ORGANIZATIONS/09_UNDERGROUND.md` — cross-reference corrected
- Updated `17_ORGANIZATIONS/00_INDEX.md` — entries corrected
- No chapter files were modified
- No existing character canon was changed

**Master Index Entry**:
> CONSTABLE = Leon's organization (watch/constabulary). ORDER OF SEVERENCE = separate secret org. Crowe = Order (confirmed). Vale = UNRESOLVED (former constable; keeper of Agreement). Hidden Circle = SUPERSEDED working canon. Infiltration ≠ membership. Constable ≠ Order of Severence.

**Status**: CANON. No manuscript migration has been performed.

---

## 2026-09-02: Canon Terminology Lock

**Event**: New terminology framework canonized for future manuscript migration. See `CANON_TERMINOLOGY.md`.

**Actions**:
- Created `CANON_TERMINOLOGY.md` — master terminology mapping, definitions, migration rules, and restrictions
- No chapter files were modified
- No existing lore was changed
- No global find-and-replace was performed

**Master Index Entry**:
> New terminology (PROVISIONAL CANON): Holder, Observer/Seeker (unresolved), Token, Tier, Rank, Resonance, Drift, Anchors, XIII Signs, Component, 00:00 Marker, Call, The Sanctuary. Legacy terms remain in Chapters 1–137. Manuscript migration is a future operation.

**Status**: PROVISIONAL CANON / TERMINOLOGY LOCK. No manuscript migration has been performed.

---

## 2026-09-02: Supernatural System Naming Lock — Watcher→Observer Resolution

**Event**: Watcher terminology resolved to **Observer** (previously unresolved Observer/Seeker). Canonical terminology table, narrative rules, and legacy terminology policy added to `CANON_TERMINOLOGY.md`.

**Actions**:
- Updated `CANON_TERMINOLOGY.md`:
  - Watcher → **Observer** (role/identity, NOT a Rank or Sign); "Seeker" NOT used unless future canon establishes it separately
  - Enhanced Approved Terminology table with Category + Notes columns
  - Added NARRATIVE RULES (14 rules)
  - Added LEGACY TERMINOLOGY POLICY (Medallion, Keeper, Watcher, Power 9/8, Sequence, Potion/Acting, Madness, Connection Slot, Room → legacy)
- No chapter files were modified
- No existing lore was changed

**Master Index Entry**:
> Watcher → Observer (resolved). Keeper → Holder. Medallion → Token. Room → The Sanctuary. Gear remains a specific Component. 13 Signs and 9 Ranks (Rank 1 = Transcendent strongest, Rank 9 = Marked weakest) remain locked. Legacy terms must not be used in newly written material.

**Status**: PROVISIONAL CANON / TERMINOLOGY LOCK. No manuscript migration has been performed.

---

## 2026-09-02: Supernatural System Naming Lock

**Event**: XIII Signs (13 identities) and Nine Ranks (progression) permanently locked. See `CANON_TERMINOLOGY.md`.

**Actions**:
- Updated `CANON_TERMINOLOGY.md` with XIII Signs list, Nine Ranks hierarchy, Rank + Sign format, Sign vs Rank distinction
- Rank ordering locked: 9 = Marked (lowest), 1 = Transcendent (highest)
- No chapter files were modified
- No abilities, mechanics, or lore were invented
- No Signs were revealed to the manuscript

**Master Index Entry**:
> XIII Signs (13 identities) and Nine Ranks (9 progression levels) locked. Rank 9 = Marked (lowest), Rank 1 = Transcendent (highest). Rank + Sign format: `[RANK] [SIGN]` (e.g., Marked Knight). All advancement mechanics remain undefined.

**Status**: PROVISIONAL CANON / TERMINOLOGY LOCK. No manuscript migration has been performed.

---

## 2026-09-02: Long-Term Arc Roadmap Locked

**Event**: Chapters 1–137 formally designated as ARC 1 — BELLWEATHER. Long-term planning framework created for Arcs 2–10.

**Actions**:
- Created `LONG_TERM_ARC_ROADMAP.md` — permanent planning document for Arcs 2–10 (CH 138+)
- No manuscript changes were made
- No retroactive canon was introduced

**Master Index Entry**:
> Chapters 1–137 constitute ARC 1 — BELLWEATHER. Future narrative development begins with ARC 2 — FIRST CONTACT. Arc boundaries after Arc 1 are intentionally undefined and must be determined organically during development.

**Status**: PLANNING ONLY — not canon. No chapter files were modified.

---

## 2026-08-27: Chapter 008 Revision

**Event**: Major restructuring of Chapter 8 investigation sequence

**Changes**:
- Removed redundant recap of Emily's death
- Streamlined library research sequence
- Consolidated clue discovery (Ashcroft name reveal)
- Enhanced Leon's emotional arc and determination
- Improved pacing by removing repetitive internal monologue

**Status**: Locked as Chapter_008.md

---

## Future Entries

Future canon changes will be logged here with:
- Date
- Event description
- Specific changes made
- Rationale for the change
- Impact on continuity or canon
