# E.R.C. — ESOTERIC RECORD CLASSIFICATION

**Status:** PROPOSED (framework); individual entries PROPOSED unless already confirmed elsewhere
**Date:** 2026-09-03
**Nature:** Classification/designation framework. NOT a power system. NOT implemented in manuscript.
**Structure:** Part 1 (§1–18) = ERC **DESIGNATION**, the ancient archival identity system. Part 2 (§19–26) = ERC **PRACTICE**, the 1817 institutional handling discipline (added 2026-09-03, Phase C). **They are not the same system — see §19.**

**E.R.C. = ESOTERIC RECORD CLASSIFICATION.** It is not Emergency Response Carbine, Emergency Response Equipment, tactical equipment, a weapon, armour, a combat rig, or a power level. It never becomes any of those things.

---

## 1. DEFINITION

**E.R.C. = ESOTERIC RECORD CLASSIFICATION.**

ERC is a mysterious archival classification/designation framework used to catalogue esoteric subjects that have been sufficiently documented or recorded. It replaces the earlier development-only concept "ARC-XXX object designation" (formerly "Esoteric Relic Classification" — never used in the manuscript).

### RECORD vs SUBJECT (authoritative)

ERC names a **RECORD / CLASSIFICATION**, never the subject itself.

- CORRECT: "An ERC record documents an unidentified ancient mechanism."
- INCORRECT: "The mechanism is an ERC."
- CORRECT: "The object is an Artifact." / "The Artifact is identified as a Gear." / "Leon discovers a Gear."
- INCORRECT: "Leon discovers an ERC" — unless the thing discovered is literally a record/document classified under ERC.

A subject being supernatural does NOT automatically make it an ERC subject. A Gear is NOT automatically an ERC. A Token is NOT automatically an ERC.

**Terminology transition (development history only, never manuscript):**
- "01_ARC_001"… as supernatural-object designations → deprecated → superseded by **ERC-001**…
- "Arc" as narrative structure (Arc 1, Arc 2, Arc 3…) remains valid and unchanged.
- The `07_ANOMALIES` "ARC System" documents are now SUPERSEDED as the active object-designation system; they are retained as development history.

## 2. PURPOSE

To provide Alderwick with a historical, esoteric, antiquarian designation system for unexplained subjects — discovered through old documents and investigation, never through a modern database.

## 3. SCOPE

ERC may be applied to any esoteric subject sufficiently documented:

supernatural objects · relics · artifacts · **Gear** · **Tokens** · supernatural phenomena · anomalous locations · entities · historical incidents/events · rituals · documents/manuscripts · tools · unexplained mechanisms · unidentified supernatural subjects · other phenomena that fit no established category.

The scope is intentionally broad.

## 4. DESIGNATION FORMAT

An ERC identifier identifies a RECORD, not the supernatural subject itself. The canonical presentation format is:

```
ERC-ID: TITLE [SUBJECT TYPE]
```

Examples:

```
ERC-008: The Returning Coin [OBJECT]
ERC-013: The Thirteenth Key [OBJECT]
ERC-021: The Bellweather Clock [OBJECT]
```

- ERC-008 = record identifier
- The Returning Coin = subject documented by that record
- [OBJECT] = subject taxonomy/category of the documented subject

The taxonomy suffix is MANDATORY and must not be removed from existing records.

Do NOT use `01_ARC_001`, `08_ARC_008`, `14_ARC_014` for the current classification system.

### SEMANTIC LOCK

> ERC identifies records, not subjects.
>
> The taxonomy [OBJECT], [PHENOMENON], [LOCATION], [ENTITY], [EVENT], [DOCUMENT], [RITUAL], [MECHANISM], and [UNKNOWN] identifies the type of subject documented by the record.
>
> Not every supernatural object receives an ERC designation.
>
> Gear and Token remain outside ERC classification unless a future author decision explicitly establishes otherwise.

The ERC designation belongs to the RECORD. The subject described by that record does not become an ERC.

- CORRECT: "ERC-008: The Returning Coin [OBJECT]"
- CORRECT: "An ERC record documents the Returning Coin."
- INCORRECT: "The Returning Coin is an ERC." / "The Returning Coin is an ERC object." / "ERC is a type of supernatural object."

### ERC MASTER RECORD FORMAT

An authoritative ERC record contains (Subject Type mandatory):

```
ERC-ID:            ERC-XXX
TITLE:             [Name]
SUBJECT TYPE:      OBJECT / PHENOMENON / LOCATION / ENTITY / EVENT /
                   DOCUMENT / RITUAL / MECHANISM / UNKNOWN  (mandatory)
DESCRIPTION:       ...
KNOWN PROPERTIES:  ...
KNOWN LIMITATIONS: ...
SOURCE / DISCOVERY: ...
CURRENT STATUS:    PROPOSED / CONFIRMED / UNRESOLVED / SUPERSEDED
KNOWLEDGE BOUNDARY: who knows what; who misunderstands
RELATED RECORDS:   cross-references
CONFIDENCE / RELIABILITY: where appropriate
```

## 5. SUBJECT TYPES (initial taxonomy)

| Type | Meaning |
|------|---------|
| OBJECT | Physical item with esoteric properties |
| PHENOMENON | Behavior/event pattern without fixed object |
| LOCATION | Place or space with esoteric character |
| ENTITY | Presence or being not fully explained |
| EVENT | Historical incident with unexplained elements |
| DOCUMENT | Written/recorded material with esoteric properties |
| RITUAL | Practice or ceremony of esoteric character |
| MECHANISM | Tool or device whose function is uncertain |
| UNKNOWN | Subject that fits no established category |

The existing `07_ANOMALIES/12_CLASSIFICATION_GUIDE.md` categories (OBJECT, LOCATION, PERSON, EVENT, PHENOMENON, ENTITY, DOCUMENT) are the historical predecessor; ERC refines them. R0–R5/NULL risk tiers may be retained as author-side aids only — never as SCP-style containment classes in prose.

## 6. NUMBERING RULES

- ERC numbers are archival/designation-based, **NOT power-based**.
- ERC-100 is not automatically more powerful or more significant than ERC-010.
- Numbers may contain gaps. Missing numbers are an intentional mystery space (records lost, destroyed, or never recovered).
- Migration mapping: former development designations carry over numerically — 08_ARC_008 (The Returning Coin) → **ERC-008**; 13_ARC_013 (The Thirteenth Key) → **ERC-013**; ARC-021 (The Bellweather Clock) → **ERC-021**; 01_ARC_001…20_ARC_020 index entries → ERC-001…ERC-020 (all PROPOSED/development entries).

## 7. KNOWLEDGE BOUNDARIES

- ERC must NOT automatically mean "definitely supernatural." A subject may be recorded because: it behaves anomalously; historical records describe unexplained properties; its function is uncertain; multiple independent accounts exist; it is connected to an unexplained event; or an ancient organization considered it important enough to record.
- Some ERC records may later be proven mundane, misunderstood, incomplete, or incorrectly classified. This ambiguity is essential to Alderwick's mystery tone.
- Leon's knowledge of ERC follows the standard progression: UNKNOWN → SUSPECTED → PARTIALLY UNDERSTOOD → CONFIRMED → DEEPER IMPLICATION DISCOVERED. He does NOT begin knowing the framework exists.

## 8. RELATIONSHIP TO GEAR

Gear remains a distinct concept — Gear is an **Artifact** (specialized supernatural object category), NOT an ERC.

Gear is NOT renamed into ERC. If a Gear is documented, **the record** may carry an ERC designation:

```
ERC-031 (record, example only, number TBD)
→ Subject Type: OBJECT
→ Subject: an ancient Gear (Artifact)
```

The record is ERC. The physical object is an Artifact. The specialized object type is Gear.

The ERC record must NOT reveal the complete function of a Gear. Historical records might describe it as "metallic component", "mechanical fragment", "door-related object", "unknown ceremonial mechanism" — while its true function is discovered much later.

Gear system reference: `02_DOOR_GEAR_SYSTEM.md` and `04_GEAR_COMPONENT_PROFILES.md`. Gear count remains **UNRESOLVED / TO BE DETERMINED** (nine is PROPOSED, not confirmed). Complete assembly consequence: **UNKNOWN / INTENTIONALLY UNRESOLVED**.

## 9. RELATIONSHIP TO TOKEN

Token = distinct supernatural Artifact used for access/connection/organizational purposes. A Token is an Artifact, not an ERC. If documented, the ERC RECORD about the Token carries the designation — the Token itself does not "become" an ERC. ERC does not replace or redefine Token.

## 10. RELATIONSHIP TO SIGN

Sign = supernatural system element (XIII Signs). ERC never replaces Sign. ERC numbers are not Signs.

## 11. RELATIONSHIP TO DOOR

Door = Threshold mechanism. The Sanctuary = space associated with connections. Neither is an ERC entry by default; the relationship between ERC records and the Door remains UNRESOLVED.

## 12. ERC IS NOT THE POWER SYSTEM

| Concept | Role |
|---------|------|
| ERC | classification/recording framework |
| XIII Signs | supernatural system |
| Ranks | hierarchy of supernatural development |
| Gear | ancient components associated with the Door |
| Token | access/connection mechanism |
| Sign | supernatural designation |
| Door | Threshold mechanism |
| The Sanctuary | connection-related space |

ERC must NEVER become a power hierarchy.

## 13. HISTORICAL ORIGIN

Origin, creator, age, original purpose, and full methodology of ERC remain **MYSTERIOUS / UNRESOLVED**. Possible connection to the vanished ancient organization: STRONG STORY HYPOTHESIS / PROPOSED — not confirmed.

## 14. KNOWN / PROPOSED ENTRIES (migrated from legacy ARC development material)

Canonical format: `ERC-ID: Title [SUBJECT TYPE]`. Migration preserved numerical identifiers (terminology migration, NOT renumbering).

| Canonical designation | Subject Type | Status |
|-----------------------|--------------|--------|
| ERC-001: The Ashen Bell | OBJECT / PHENOMENON | PROPOSED (was 01_ARC_001) |
| ERC-002: The Empty Portrait | OBJECT | PROPOSED (was 02_ARC_002) |
| ERC-003: The Black Book | DOCUMENT / OBJECT | PROPOSED (was 03_ARC_003) |
| ERC-004: The House Beneath Bellweather | LOCATION | PROPOSED (was 04_ARC_004) |
| ERC-005: The Mourning Key | OBJECT | PROPOSED (was 05_ARC_005) |
| ERC-006: The Man in the Rain | ENTITY / EVENT | PROPOSED (was 06_ARC_006) |
| ERC-007: The Clock Without Hands | OBJECT | PROPOSED (was 07_ARC_007) |
| ERC-008: The Returning Coin | OBJECT | PROPOSED (was 08_ARC_008) |
| ERC-009: The Pale Candle | OBJECT | PROPOSED (was 09_ARC_009) |
| ERC-010: The Forgotten Name | DOCUMENT | PROPOSED (was 10_ARC_010) |
| ERC-011: The Glass Saint | OBJECT / ENTITY | PROPOSED (was 11_ARC_011) |
| ERC-012: The Red Letter | DOCUMENT / EVENT | PROPOSED (was 12_ARC_012) |
| ERC-013: The Thirteenth Key | OBJECT | PROPOSED (was 13_ARC_013) |
| ERC-014: The Borrowed Shadow | PHENOMENON | PROPOSED (was 14_ARC_014) |
| ERC-015: The Pale Doctor | ENTITY | PROPOSED (was 15_ARC_015) |
| ERC-016: The Bookshop After Midnight | LOCATION | PROPOSED (was 16_ARC_016) |
| ERC-017: The Last Photograph | OBJECT | PROPOSED (was 17_ARC_017) |
| ERC-018: The Waking Dream | PHENOMENON | PROPOSED (was 18_ARC_018) |
| ERC-019: The Man Who Wasn't There | ENTITY / DOCUMENT | PROPOSED (was 19_ARC_019) |
| ERC-020: The Alderwick Door | LOCATION | PROPOSED (was 20_ARC_020) |
| ERC-021: The Bellweather Clock | OBJECT | PROPOSED (was ARC-021; legacy draft additionally noted a LOCATION aspect — recorded here for future review) |

No ERC number is assigned to the direction-finding relic (The Pale Compass, PROPOSED). The relic is an Artifact; an archival record concerning it may exist eventually, but no designation is assigned without explicit author approval.

## 15. THE DIRECTION-FINDING RELIC (PROPOSED)

A separate supernatural tool that can help locate Gear. Its classification: **Artifact** → specialized supernatural tool → designed/used to locate or detect Gear. It is NOT a Gear and NOT an ERC; if documented, the RECORD about it may carry an ERC designation (ERC-[TBD]).

- Working name: **The Pale Compass** (PROPOSED — final name requires author approval). Never called "Gear Finder" in-world.
- Behavior (PROPOSED): responds to proximity; indicates direction; may behave differently near different Gear; may require a Gear fragment to activate; bears cryptic markings; has its own unknown history. Not perfectly accurate — limitations create investigation.
- Story engine: a character/member discovers it without understanding its significance; Leon recognizes a hidden function and negotiates/trades rather than taking it by force → information asymmetry, moral choice, new locations, new characters, new member candidates.
- World expansion: Gear leads may take Leon to other towns, villages, estates, churches, abandoned buildings, private collections, auctions, antiquarian shops, libraries, historical sites, former industrial areas. Every lead should potentially introduce a new character, local mystery, historical layer, organization interaction, member candidate, or consequence — without checklist pacing.

## 16. OPEN QUESTIONS (controlled — do NOT answer without author approval)

1. Who created the ERC system?
2. Why were these things catalogued?
3. How old is the system?
4. Is ERC from the vanished ancient organization?
5. Did another organization inherit the system?
6. Why are certain records missing?
7. Why do some numbers have no surviving records?
8. Why are some records deliberately incomplete?
9. Why do some entries contradict one another?
10. Why were some objects given unusually detailed records?
11. Exact Gear count (UNRESOLVED — nine PROPOSED).
12. Complete assembly consequence (UNKNOWN).
13. Ancient Organization disappearance cause (UNKNOWN / PROPOSED).
14. Final name of the direction-finding relic.

## 17. ANTI-SCP CONSTRAINT

ERC must NOT become an SCP imitation. Forbidden: containment procedures, Foundation-like organization, sterile laboratory language, SCP object classes, containment classes, clinical horror formatting, modern database aesthetics. ERC should feel: historical, esoteric, archival, antiquarian, fragmented, mysterious, compatible with 1816, discovered through old documents and investigation.

## 18. CANON STATUS

- **CONFIRMED:** nothing new is confirmed by this document. Existing canon (Gear as lock/marker per Ch 36/125; Door; Sanctuary; Token; XIII Signs; Ranks; Constable ≠ Order of Severence) is preserved unchanged.
- **PROPOSED:** ERC framework; all §14 entries; direction-finding relic; Gear count of nine; Door-function escalation sequence (activation → one-way voice → two-way voice → limited vision → deeper perception → meaningful interaction → increasingly dangerous/profound functions — DEVELOPMENT PROPOSALS only, not finalized); Ancient Organization connection.
- **UNRESOLVED:** ERC creator/age/origin; exact Gear count; Door final function; assembly consequence; relic final name; taxonomy beyond this basic framework.

---
---

# PART 2 — E.R.C. AS AN INSTITUTIONAL PRACTICE (PHASE C, added 2026-09-03)

## 19. THE TWO LAYERS — READ THIS FIRST

Part 1 above describes **ERC DESIGNATION**: an archival identity system of unknown, probably ancient origin, which gives a *record* a number and a subject type. Its creator, age and purpose remain MYSTERIOUS / UNRESOLVED. That is unchanged by everything below.

Part 2 describes something different and newly specified: **ERC PRACTICE** — how a small parish office in 1817 actually handles a claim about something that does not fit. What may be written. What standing a claim has. Who may raise it. Who may restrict it. Who may seize. Who may not.

| | ERC DESIGNATION (Part 1) | ERC PRACTICE (Part 2) |
|---|---|---|
| What it is | An archival identity: `ERC-013: The Thirteenth Key [OBJECT]` | A handling and evidence discipline |
| Origin | UNKNOWN / ancient / possibly the vanished organisation | The Alderwick constable's office, by habit, inherited from Vale |
| Who uses it | Whoever inherited the system. Not the Constable. | The constable, the clerk, the surgeon, the retained persons |
| Assigns | Numbers and subject types | **Standing** |
| Status | PROPOSED (unchanged) | PROPOSED (new) |

**They are not the same system and must never be conflated.** A parish office in 1817 does not assign ERC numbers. It assigns *standing to claims*, in books, in ink, in duplicate. If the two systems ever meet, the meeting is a discovery and a plot event, not an administrative convenience.

## 20. THE ACRONYM PROBLEM — TERMINOLOGY LOCK

**"E.R.C." is never spoken aloud by anyone in 1817. It appears nowhere in Chapters 1–141 and must not be introduced into prose.**

It is a World Bible and authorial term only. In-world, people say: *the record* · *the book* · *the office* · *the entry* · *what was written* · *what I saw* · *the second copy* · *the drawer*.

The same constraint applies to every label in §21. **A standing is a thing a document has, not a word a character says.** If the framework ever needs voicing on the page, it is voiced as habit — *"I have written what you saw. I have not written that it happened"* — never as vocabulary.

Confirmed by absence: no incident classes, tiers, codes, or categories appear anywhere in the manuscript. The `07_ANOMALIES` R0–R5/NULL risk tiers remain author-side aids only (§5) and the §17 ANTI-SCP CONSTRAINT governs Part 2 in full.

## 21. STANDING — THE EPISTEMIC LADDER

A record's **STANDING** is a statement about the *evidence*, never about the *cause*.

| Standing | Meaning | Requirement |
|---|---|---|
| **OBSERVED** | One person says a thing happened. Nothing supports it but the person. | A witness. Nothing else. |
| **RECORDED** | It is in a book, dated, signed, in the custodian's hand, **and duplicated**. | Entry by the clerk + the second copy filed. Vale's rule made institutional: *"If there is only one copy, there is no copy."* |
| **CORROBORATED** | Two independent sources that could not have consulted each other, **or** one witness plus one material trace that survives examination. | Independence must be argued, not assumed. |
| **CONFIRMED** | **The phenomenon is established.** It can be produced, repeated, measured, or its material trace defended before a bench, a coroner, or a jury. | A surgeon's signature at an inquest, **or** the London office's man. **Not available locally by any other route.** |
| **UNRESOLVED** | The record is complete, the evidence is exhausted, and the matter does not resolve. | The constable's own hand, in writing. |

### The three rules that make this worth having

**RULE 1 — CONFIRMED NEVER MEANS EXPLAINED.**
A phenomenon may hold CONFIRMED standing while its cause remains entirely unknown. The surgeon will certify *that* a man died in a manner he has never seen in thirty-five years and refuse, in the same document, to say what caused it. **Standing is about evidence. Cause is a separate question and usually has no answer.** This is the single most important clause in Part 2.

**RULE 2 — UNRESOLVED IS A VERDICT, NOT A FAILURE.**
It is the most expensive standing in the system, because it is the one a family hears. It is assigned by the constable, in his own hand, and it is the entry his successor will read. Ferrand's empty file (Ch107) is what happens when a man will not write it: *"A man who keeps a file empty for that long has made a decision about it."*
Reuben Orme hates this category and is not wrong to hate it. Somebody has to answer to the family.

**RULE 3 — RAISING IS HARD, LOWERING IS EASY.**
Standing rises only by authority (§22). It falls at anyone's word, because anyone may demonstrate that a document is not what it claims. The asymmetry is deliberate and it is the institution's only real defence against itself.

### Two flags — not standings

- **RESTRICTED** — There are no clearance levels in 1817. **Restriction is physical.** A record is restricted if it is in a locked drawer and one man has the key. Nothing more sophisticated exists or should be invented.
- **CONTAMINATED** — The record itself is suspect: altered, copied wrongly on purpose, contradicting its own duplicate, or taken from a coached witness. Vale's counter-intelligence, made a category. Ch40: records are *"lost, or taken, or copied wrongly on purpose and the wrong copy is the one that survives — the three look identical after fifty years."* Ch107: reports sent up came back altered, twice, in one year.

## 22. AUTHORITY — WHO MAY DO WHAT

| Act | Who | Constraint |
|---|---|---|
| Enter an OBSERVED claim | **Any enrolled watchman or retained person** | It is only ever their word. Owen Trant's evidence cannot pass this line, because he will not write. |
| Raise OBSERVED → RECORDED | **The constable's clerk** (Cuthbert Ingle) | Because he holds the book and makes the duplicate. He may not raise it further and would not wish to. |
| Raise → CORROBORATED | **The constable** (Calloway) | He must be able to state why the two sources are independent. |
| Assign CONFIRMED | **Not available in Alderwick.** Requires the surgeon's signature at an inquest (Walter Denby) or the London office's man. | Twice in twenty-three years (Ch14). **The local office structurally cannot confirm anything by itself.** |
| Assign UNRESOLVED | **The constable alone**, in writing | The one entry his successor will read |
| Declare CONTAMINATED | **The constable** — and in practice **anyone who can demonstrate it** | Lowering is easy. See Rule 3. |
| Restrict a record | **The constable**, by putting it in the locked drawer | Physical only |
| Report upward | **The constable**, by letter | Response is inert by design |
| Revise a classification | Upward: authority only. Downward: anyone with a demonstration. | — |

### Seizure and containment — CONFIRMED LIMITS, DO NOT SOFTEN

**Seizure: the office has no power to take an object that is not evidence of a crime.**
Governing precedent, Ch36: presented with the Gear, the constable pushed the cloth back across the table and told the civilian to keep it — *"Keep it separate from your other things… not knowing is a reason to be careful, not a reason to experiment."* Vale's private box carries no institutional claim (`25_THOMAS_VALE.md`). The office may **request, record, and advise separation.** It may not take.

**Containment: does not exist.** No cell for objects, no procedure, no vocabulary, no facility, nobody who could authorise one. The maximum institutional response is a letter to London and a piece of advice.

**These two limits are the reason Leon's private keeping is possible at all.** Every later arc in which Leon holds the Gear, the Tokens, the red book and the agreement in a drawer in his own rooms depends on them. Do not create a seizure power.

## 23. WHAT MAY BE CLASSIFIED

Objects · phenomena · locations · entities · incidents · documents · **witnesses** · contaminated or anomalous records.

The two additions Part 2 makes to Part 1's scope, both institutional rather than archival:

- **WITNESSES.** A person may be recorded as a witness whose account has been tested, coached, altered, or repeated inconsistently. This is Vale's practice — the same question twice, twenty minutes apart, buried under unrelated talk, and *"Good"* said of the answerer, not the answer (Ch45). Recording a witness is not an accusation. It is a note about how much weight the account can carry.
- **RECORDS THEMSELVES.** A document may be the subject of a record. This is where CONTAMINATED lives, and it is the institutional expression of Vale's whole hidden career.

## 24. DOCUMENTATION PROCEDURE

### The field report — the three-column discipline
Direct descendant of Vale's *"What I saw. What I was told. What I concluded. Keep them apart"* (Ch45) and of Calloway's *"Write what happened. Not what you think happened"* (Ch36).

```
DATE · PLACE · HOUR · WHO WAS PRESENT · WHO CAME BEFORE ME
─────────────────────────────────────────────────────────
WHAT I SAW        │ WHAT I WAS TOLD      │ WHAT I CONCLUDED
(direct)          │ (by whom, verbatim)  │ (mine, and marked as mine)
─────────────────────────────────────────────────────────
WHAT I DID NOT SEE and looked for
MATERIAL LEFT IN PLACE / TAKEN / BY WHOM
SIGNED ·  SECOND COPY FILED: yes / no
```

Two clauses that matter more than they look:
- **"What I did not see and looked for"** — the recorded null. This is Leon's habit already: *"In every test I could devise, it behaved as a cold piece of iron behaves"* (Ch36). The negative finding is the most valuable and least kept kind of evidence in this world.
- **"Second copy filed"** — and the copy is filed **openly**, not hidden: *"Hidden things are found by people looking for hidden things. Ordinary things are not looked at"* (Ch45).

### Archive procedure
The book stays in the office. The duplicate goes into the ordinary run of parish paper where nobody looks. The restricted material goes in the bottom drawer and one man has the key. **That is the entire archive architecture and it should stay that primitive.**

### Uncertainty rules
1. Write the doubt into the entry. A hedge is evidence; a removed hedge is a lie.
2. Never read the end first (Ch45): *"A man who reads the conclusion first will find the evidence agrees with it. He will find that every time."*
3. Where two accounts differ, record both and do not reconcile them.
4. **Where an account cannot be corroborated, say so in the entry rather than declining to enter it.** Cecily Pargeter's testimony lives here permanently, and the framework's honesty and its cruelty are the same feature.

### Disputed classifications
There is no appeal, no board, and no procedure. A dispute is two men and a document, and the loser is the one who is not holding the drawer key. In practice disputes are settled by **outlasting**: the constable who is still in post is the one whose entry stands. Ferrand kept a file empty for fifteen years and won.

### False and corrupted records
Assume some records are wrong. Assume some are wrong **on purpose**. Assume the wrong copy is the one that survived. Assume that after fifty years the lost, the taken, and the deliberately miscopied look identical. This is not paranoia in Alderwick; it is the demonstrated history of the office (Ch40, Ch107).

## 25. HOW THE CHARACTERS SIT IN THE FRAMEWORK

| Person | Highest standing they can produce alone | Why |
|---|---|---|
| Owen Trant | **OBSERVED** | Will not write. Best witness in Alderwick; cannot become a record. |
| Cecily Pargeter — examinations | **CORROBORATED** (with Denby) | Material, dated, signed |
| Cecily Pargeter — sensation | **OBSERVED, permanently** | A sensation has no second witness and leaves no trace |
| Leon | **CORROBORATED** | His whole function is converting other people's uncorroborable claims into material traces |
| Cuthbert Ingle | **RECORDED** | He holds the book and makes the duplicate |
| Reuben Orme | **CORROBORATED** — and he will treat it as CONFIRMED | The framework's most dangerous competent user |
| Isaac Faulds | **CORROBORATED** | Material, examinable, reproducible: forced vs opened, re-sealed vs sealed |
| Hester Pinnock | **CORROBORATED** | The carrier's book in two hands is the cleanest trace in the setting |
| Walter Denby | **CONFIRMED** | The only local route. He will refuse, and be right to. |
| James Calloway | CORROBORATED · UNRESOLVED · CONTAMINATED · RESTRICTED · the letter to London | The office |
| Eleanor Shaw | Outside the framework entirely | Nobody's archivist. Her judgements have no institutional standing at all. |

**Leon's real institutional education after Vale is this table.** Vale taught him to keep his categories apart. Denby teaches him what the categories are *for*.

## 26. OPEN QUESTIONS — PART 2 (do not resolve without author approval)

1. Does the London office maintain a classification of its own, and is it the ERC of Part 1? — **DEFERRED. The most valuable unanswered question in the framework.**
2. Has anything in Alderwick's drawer ever held CONFIRMED standing?
3. Who altered the reports that came back changed (Ch107)?
4. Is the office's practice Vale's invention, or was he taught it where he was taught everything else?
5. What was in the letters Calloway sent to London, and what did the two visiting men write?
6. Does an oath of office exist? — currently NO, by absence.
7. Would Ferrand's empty file have held UNRESOLVED if he had been willing to write it?

---

## 27. CANON STATUS — PART 2

- **CONFIRMED (pre-existing, preserved unchanged):** the duty to mark and report the unclassifiable to an unnamed London office (Ch14) · escalation is inert — twice in twenty-three years, a man comes, looks, and leaves (Ch14) · historical case files with a dated recurrence pattern (Ch8) · the hereditary box of the constables for what cannot be written down (Ch121) · Ferrand's deliberately empty file (Ch107) · reports altered upward (Ch107) · **no seizure** (Ch36) · **no containment** (by absence) · the three-column discipline and the second-copy rule (Ch36, Ch45) · Constable ≠ Order of Severence.
- **PROPOSED (new in Part 2):** the STANDING ladder and its five labels · the authority allocation of §22 · the RESTRICTED and CONTAMINATED flags · the field-report form · the archive, uncertainty, and dispute procedures · the standing table of §25.
- **UNKNOWN / protected:** whether the London office holds a classification of its own, and whether it is the ERC of Part 1 · who altered the reports · whether the office's practice is Vale's invention or was taught to him.
- **DEFERRED:** any on-page appearance of this framework (see `../15_METADATA/POST_VALE_INSERTION_MAP.md`) · any spoken use of the acronym or the labels (forbidden by §20).
- **NOT OVERTURNED:** §17 ANTI-SCP CONSTRAINT applies to Part 2 in full. Phase 3H D7 ("no Power/Power-User content is canon") is untouched.

---

**Status:** PROPOSED. Not implemented in manuscript. CHAPTERS 1–141 untouched.
**E.R.C. means ESOTERIC RECORD CLASSIFICATION, in Part 1 and Part 2 alike, and nothing else.**
**Last Updated:** 2026-09-03
**Related:** `../17_ORGANIZATIONS/05_GOVERNMENT.md` (institutional architecture) · `../04_CHARACTERS/06_CONSTABLE_TEAM_ARCHITECTURE.md` (personnel) · `../19_SUPERNATURAL/01_ABILITY_ARCHITECTURE.md` (abilities and their interaction with standing)

