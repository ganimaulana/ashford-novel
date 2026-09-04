# CANON CONFLICT AUDIT — Phase 12A.1 Evidence Verification

**Status:** 📋 EVIDENCE COMPLETE | **Created:** 2026-08-29  
**Purpose:** Deep evidence verification before making canon resolution decisions  
**Principle:** NO ASSUMPTIONS. NO CONCLUSIONS. Document ALL evidence objectively.

---

## VERIFICATION SCOPE

**Method:** Repository-wide search for all character name variants  
**Documents Searched:** Entire repository (not limited to 7 world architecture documents)  

**Search Terms:**
- "Daniel Falk" / "Daniel James Carter"
- "Arthur Hastings" / "Arthur Edmund Bell"
- "Margaret Ashcroft" / "Margaret Eleanor Whitmore" / "Margaret"
- "Helen Margaret Ashcroft"
- "Bell & Horse Inn" / "cafe owner" / "innkeeper"

---

## KEY FINDINGS SUMMARY

### Finding 1: Three Placeholder Characters Identified

**Placeholders found in world-building documents ONLY:**
1. **Daniel Falk** (solicitor) — 7 world docs, ZERO canon docs
2. **Arthur Hastings** (clergy) — 5 world docs, ZERO canon docs
3. **Margaret Ashcroft** (gentry woman) — 5 world docs, ZERO canon docs

**Pattern:** All used as class/profession illustrations in Phase 4-10 world architecture documents.

---

### Finding 2: Four Actual Canon Characters Confirmed

**From Chapter 2 + character files + characters.json:**
1. **Leon Ashcroft** — Protagonist, gentry
2. **Daniel James Carter** — History student, Alderwick University
3. **Arthur Edmund Bell** — Bookshop owner, Bell's Books
4. **Margaret (Eleanor Whitmore?)** — Cafe owner/innkeeper (surname uncertain)

---

### Finding 3: One Hidden Canon Character

**Helen Margaret Ashcroft** — Leon's household member (full name is HIDDEN CANON/secret)

---

### Finding 4: Four Canon Inconsistencies Found

1. **Daniel's occupation:** "History student" (most sources) vs "Teacher" (one registry)
2. **Margaret's establishment:** "Margaret's cafe" (Chapter 2) vs "Bell & Horse Inn" (Buildings.md)
3. **Margaret's occupation:** "Cafe owner" (characters.json) vs "Innkeeper" (other docs)
4. **Margaret's surname:** "Whitmore" marked as both "CANON" and "PROPOSED — NOT CANON"

---

## EVIDENCE TABLE 1: DANIEL FALK vs DANIEL JAMES CARTER

### 1A. "Daniel Falk" — Evidence

| File | Line | Context | Status Tag | Assessment |
|------|------|---------|------------|------------|
| CURRENCY_AND_ECONOMY.md | 634-650 | "DANIEL FALK (PROPOSED)" — Income £200-£300/year (solicitor) | PROPOSED | Placeholder |
| DAILY_LIFE.md | 67-70 | "Daniel Falk's Routine (PROPOSED): Office hours 9-6 (solicitor)" | PROPOSED | Placeholder |
| INFORMATION_ECOSYSTEM.md | 696-713 | "DANIEL FALK" — Solicitor = information hub; professional secrets | Multiple | Placeholder |
| LAW_AND_JUSTICE.md | 905-925 | "DANIEL FALK" — Legal Status: Solicitor (professional) | Multiple | Placeholder |
| POLITICAL_FACTIONS.md | 538-541 | "As solicitor, is Daniel involved in reform?" | Question | Placeholder |
| RELIGION.md | 926-933 | "DANIEL FALK" — Religious affiliation: UNKNOWN | UNKNOWN | Placeholder |
| SOCIAL_CLASS_STRUCTURE.md | 695-716 | "Daniel Falk, Solicitor" — Tier 2 Professional; **marked CONFIRMED CANON (ERROR)** | CONFIRMED CANON | **Marking ERROR** |

**Total:** 7 world-building documents, ZERO canon documents

**Analysis:**
- All references in world architecture docs (Phase 4-10)
- Never appears in: character files, chapters, characters.json, registries
- Used to illustrate "solicitor" profession examples
- ONE marking error: incorrectly labeled "CONFIRMED CANON"

---

### 1B. "Daniel James Carter" — Evidence

| File | Context | Status | Assessment |
|------|---------|--------|------------|
| **Daniel_James_Carter.md** line 13 | **Nama lengkap:** Daniel James Carter [CANON] | CANON | Primary character file |
| **Daniel_James_Carter.md** line 29 | **Pekerjaan:** Mahasiswa sejarah [CANON - Chapter 2] | CANON | From chapter |
| **Chapter_02.md** line 91 | "Daniel." — First introduction in narrative | CANON | Published chapter |
| **characters.json** line 9 | `"name":"Daniel James Carter","occupation":"History student"` | CANON | Data file |
| **CHARACTER_REGISTRY.md** line 157-159 | CHAR-004 Daniel James Carter — History student, Alderwick University | CANON | Registry |

**Total:** 5+ canon documents (character file, chapter, data, registries)

**Analysis:**
- Established in Chapter 2 (primary canon)
- Consistently: "History student, Alderwick University"
- Full character development, relationships, personality traits

**INTERNAL CONFLICT FOUND:**
- Character_Registry.md (WORLD_BIBLE) line 61: "Role: Teacher / Academic at Alderwick Academy"
- Conflicts with all other sources that say "History student"

---

### 1C. Are They The Same Character?

**Evidence AGAINST:**
1. Name: "Falk" ≠ "Carter"
2. Occupation: "solicitor" ≠ "History student"
3. Source: World-building placeholders vs Chapter 2 canon
4. Age/status: Established solicitor vs university student
5. **ZERO bridging documents** stating they are the same person

**Evidence FOR:**
- Same first name "Daniel"

**CONCLUSION:** Insufficient evidence to claim same character. "Daniel Falk" appears to be **placeholder** for solicitor examples. "Daniel James Carter" is **actual canon character** from Chapter 2.

---

## EVIDENCE TABLE 2: ARTHUR HASTINGS vs ARTHUR EDMUND BELL

### 2A. "Arthur Hastings" — Evidence

| File | Line | Context | Status Tag | Assessment |
|------|------|---------|------------|------------|
| CURRENCY_AND_ECONOMY.md | 671-684 | "ARTHUR HASTINGS (PROPOSED)" — Income: £100-£800/year (clergy) | PROPOSED | Placeholder |
| INFORMATION_ECOSYSTEM.md | 734-749 | "ARTHUR HASTINGS" — Confessions; pastoral visits; clergy network | Multiple | Placeholder |
| SOCIAL_CLASS_STRUCTURE.md | 737-752 | "ARTHUR HASTINGS" — Tier 2 Clergy; **marked CONFIRMED CANON (ERROR)** | CONFIRMED CANON | **Marking ERROR** |
| RELIGION.md | 92-96, 945-967 | "Arthur Hastings" — Position: UNKNOWN (rector, vicar, or curate?) | UNKNOWN | Placeholder |

**Total:** 5 world-building documents, ZERO canon documents

**Analysis:**
- All references in world architecture docs (Phase 4-10)
- Never appears in: character files, chapters, characters.json, registries
- Used to illustrate "clergy" profession examples
- ONE marking error: incorrectly labeled "CONFIRMED CANON"

---

### 2B. "Arthur Edmund Bell" — Evidence

| File | Context | Status | Assessment |
|------|---------|--------|------------|
| **Arthur_Edmund_Bell.md** line 13 | **Nama lengkap:** Arthur Edmund Bell [CANON] | CANON | Primary character file |
| **Arthur_Edmund_Bell.md** line 30-31 | **Tipe toko:** Toko buku; **Nama toko:** Bell's Books [CANON - Chapter 2] | CANON | From chapter |
| **Chapter_02.md** line 399-401 | "Bell's Books" — Daniel menunjuk toko | CANON | Published chapter |
| **characters.json** line 10 | `"name":"Arthur Edmund Bell","occupation":"Bookshop owner"` | CANON | Data file |
| **CHARACTER_REGISTRY.md** line 185-187 | CHAR-005 Arthur Edmund Bell — Owner of Bell's Books | CANON | Registry |
| **Canon_Rules.md** line 449-453 | Nama toko: Bell's Books (bukan Bell's Books & Antiquities) | CANON RULE | Canon clarification |

**Total:** 6+ canon documents (character file, chapters, data, registries, rules)

**Analysis:**
- Established in Chapter 2 (primary canon)
- Consistently: "Bookshop owner" / "Owner of Bell's Books"
- Full character development, shop description
- Canon_Rules.md explicitly clarifies shop name

---

### 2C. Are They The Same Character?

**Evidence AGAINST:**
1. Name: "Hastings" ≠ "Bell"
2. Occupation: "clergy" (rector/vicar/curate) ≠ "bookshop owner"
3. Source: World-building placeholders vs Chapter 2 canon
4. Professional incompatibility: Church position vs merchant/tradesman
5. **ZERO bridging documents** stating they are the same person

**Evidence FOR:**
- Same first name "Arthur"

**CONCLUSION:** Insufficient evidence to claim same character. "Arthur Hastings" appears to be **placeholder** for clergy examples. "Arthur Edmund Bell" is **actual canon character** from Chapter 2.

---

## EVIDENCE TABLE 3: MARGARET — Complex Case

### 3A. "Margaret Ashcroft" (Gentry Woman) — Evidence

| File | Line | Context | Status Tag | Assessment |
|------|------|---------|------------|------------|
| CURRENCY_AND_ECONOMY.md | 653-668 | "MARGARET ASHCROFT (PROPOSED)" — Income: Dependent on male relative | PROPOSED | Placeholder |
| INFORMATION_ECOSYSTEM.md | 716-731 | "MARGARET ASHCROFT" — Hub of gentry gossip? Does she share info with Leon? | Questions | Placeholder |
| SOCIAL_CLASS_STRUCTURE.md | 719-734 | "MARGARET ASHCROFT" — Tier 1 Gentry Woman (PROPOSED) | PROPOSED | Placeholder |

**Total:** 3 world-building documents, ZERO canon documents

**Analysis:**
- All references in world architecture docs only
- Described as: "Gentry woman" / "dependent on male relative"
- Never appears in: character files, chapters, characters.json, registries
- Used to illustrate "gentry woman" class examples

---

### 3B. "Margaret" (Cafe/Inn Owner) — Evidence

| File | Context | Status | Assessment |
|------|---------|--------|------------|
| **Chapter_02.md** line 36, 68 | "Margaret's TEAROOM & COFFEE SHOP"; "Margaret --- begitulah namanya tertulis di papan" | CANON | Primary canon |
| **characters.json** line 8 | `"name":"Margaret","occupation":"Cafe owner","role":"Cafe owner, info source"` | CANON | Data file |
| **CHARACTER_REGISTRY.md** line 128-130 | CHAR-003 Margaret — occupation: Cafe owner | CANON | Registry |
| **Margaret_Eleanor_Whitmore.md** line 13 | **Nama lengkap:** Margaret Eleanor Whitmore [CANON] | CANON | Character file |
| **Margaret_Eleanor_Whitmore.md** line 29 | **Pekerjaan:** Pemilik Margaret's (kafe / tearoom) [CANON - Chapter 2] | CANON | Character file |

**Analysis:**
- Established in Chapter 2 (primary canon)
- Chapter 2: Name is just "Margaret" (no surname mentioned)
- Character file claims full name "Margaret Eleanor Whitmore [CANON]"
- Occupation: "Cafe owner" / "Pemilik Margaret's (kafe / tearoom)"

---

### 3C. Margaret — Cafe or Inn? CRITICAL CONFLICT

**Evidence for CAFE:**
- **Chapter_02.md** line 36: "Margaret's TEAROOM & COFFEE SHOP"
- **Margarets_Cafe.md**: Small cafe, 6-7 tables, sign says "TEAROOM & COFFEE SHOP"
- **characters.json**: "occupation":"Cafe owner"

**Evidence for INN:**
- **Buildings.md** line 7-13: "BELL & HORSE INN (Margaret's)" — three stories, bedrooms, stable
- **Leon_Ashcroft.md** line 121: "Margaret: Innkeeper"
- **Character_Registry.md** (CHARACTERS) line 27-29: "Innkeeper, Bell & Horse Inn"

**CONFLICT:** Small tearoom (6-7 tables) ≠ Three-story inn with guest rooms

**RESOLUTION REQUIRED:** User must clarify establishment type.

---

### 3D. Margaret — Surname "Whitmore" Canon Status CONFLICT

**Evidence "Whitmore" IS canon:**
- Margaret_Eleanor_Whitmore.md line 13: "Margaret Eleanor Whitmore [CANON]"

**Evidence "Whitmore" is NOT canon:**
- Margaret_Whitmore.md (WORLD_BIBLE) line 1-4: "**PROPOSED — NOT CANON** — surname 'Whitmore' not established in text"
- Chapter 2: Only says "Margaret" (no surname)

**RESOLUTION REQUIRED:** User must clarify surname status.

---

### 3E. "Helen Margaret Ashcroft" — SEPARATE CHARACTER (HIDDEN CANON)

| File | Context | Status |
|------|---------|--------|
| **Helen_Margaret_Ashcroft.md** line 13 | Helen Margaret Ashcroft [INTERNAL CANON — RAHASIA] | HIDDEN CANON |
| **characters.json** line 7 | `"hidden_name":"Helen Margaret Ashcroft"` | HIDDEN CANON |
| **CHARACTER_REGISTRY.md** line 99 | CHAR-002 Helen — House inhabitant, gatekeeper | CANON |

**Analysis:** COMPLETELY SEPARATE character from Margaret (cafe/inn owner). Middle name is "Margaret", surname is "Ashcroft". Full name is secret.

---

### 3F. Margaret Summary

**THREE DIFFERENT "MARGARETS":**
1. **"Margaret Ashcroft"** (gentry woman) — PLACEHOLDER in world docs
2. **"Margaret (Eleanor Whitmore?)"** (cafe/inn owner) — CANON from Chapter 2
3. **"Helen Margaret Ashcroft"** (Leon's household) — HIDDEN CANON (separate character)

**CONCLUSION:** "Margaret Ashcroft" placeholder ≠ "Margaret" cafe owner ≠ "Helen Margaret Ashcroft"

---

## CANON INCONSISTENCIES REQUIRING USER RESOLUTION

### Inconsistency 1: Daniel's Occupation
**Conflict:** Character_Registry.md (WORLD_BIBLE) says "Teacher / Academic"  
**vs.** All other sources say "History student, Alderwick University"  
**Resolution needed:** Is Daniel a teacher or a student?

### Inconsistency 2: Margaret's Establishment Type
**Conflict:** Chapter 2 describes small "TEAROOM & COFFEE SHOP" (6-7 tables)  
**vs.** Buildings.md describes "BELL & HORSE INN" (three-story, guest rooms, stable)  
**Resolution needed:** Which is correct? Or documentation error?

### Inconsistency 3: Margaret's Occupation Label
**Conflict:** characters.json says "Cafe owner"  
**vs.** Other documents say "Innkeeper"  
**Resolution needed:** Correct label?

### Inconsistency 4: Margaret's Surname Status
**Conflict:** Character file says "Margaret Eleanor Whitmore [CANON]"  
**vs.** WORLD_BIBLE file says "Whitmore" is "PROPOSED — NOT CANON"  
**Resolution needed:** Is "Whitmore" canon or not?

---

## FINAL SUMMARY

### PLACEHOLDERS CONFIRMED (Never in canon sources):
1. **Daniel Falk** (solicitor) — 7 world docs, 0 canon docs
2. **Arthur Hastings** (clergy) — 5 world docs, 0 canon docs
3. **Margaret Ashcroft** (gentry woman) — 3 world docs, 0 canon docs

### CANON CHARACTERS CONFIRMED (From chapters + character files):
1. **Leon Ashcroft** — Protagonist
2. **Daniel James Carter** — History student
3. **Arthur Edmund Bell** — Bookshop owner, Bell's Books
4. **Margaret (Eleanor Whitmore?)** — Cafe owner/innkeeper (details conflicted)
5. **Helen Margaret Ashcroft** — Leon's household (HIDDEN CANON name)

### MARKING ERRORS:
- SOCIAL_CLASS_STRUCTURE.md line 695: "Daniel Falk" wrongly marked "CONFIRMED CANON"
- SOCIAL_CLASS_STRUCTURE.md line 739: "Arthur Hastings" wrongly marked "CONFIRMED CANON"

### USER DECISIONS REQUIRED:
1. Daniel: Teacher or student?
2. Margaret: Cafe or inn establishment?
3. Margaret: "Cafe owner" or "innkeeper" label?
4. Margaret: Is "Whitmore" canon surname?

---

## PROVENANCE NOTES

**All evidence documented objectively without assumptions.**
- Repository-wide search completed
- No character identity assumptions made
- No conclusions without bridging evidence
- All conflicts documented with citations
- No files modified

**Status:** PHASE 12A.1 EVIDENCE VERIFICATION COMPLETE

**Next Step:** User must clarify 4 canon inconsistencies before Phase 12B corrections can proceed.

---

**Evidence Verification Complete:** 2026-08-29  
**Placeholders Identified:** 3  
**Canon Inconsistencies Found:** 4  
**Awaiting:** User canon clarification decisions

---

## FINAL CANON RESOLUTION — USER DECISIONS (2026-08-29)

### CANON CHARACTERS CONFIRMED

#### 1. Daniel James Carter
- **Status:** CONFIRMED_CANON
- **Occupation:** History student at Alderwick University
- **Source:** Chapter 2 + character files + characters.json
- **Decision:** Occupation remains "History student" (NOT teacher, NOT solicitor)

#### 2. Arthur Edmund Bell
- **Status:** CONFIRMED_CANON
- **Occupation:** Bookshop owner / antiquarian
- **Establishment:** Bell's Books
- **Source:** Chapter 2 + character files + characters.json

#### 3. Margaret Eleanor Whitmore
- **Status:** CONFIRMED_CANON
- **Full name:** Margaret Eleanor Whitmore (CANON, but reveal controlled in narrative)
- **Occupation:** Cafe/tearoom owner
- **Establishment:** Small TEAROOM & COFFEE SHOP (6-7 tables)
- **Class:** Middle-class / commercial middle class
- **Source:** Chapter 2 + character files + characters.json
- **Canon Label:** "Cafe owner" (NOT "innkeeper")
- **NOT owner of:** Bell & Horse Inn (worldbuilding contamination/error)

#### 4. Helen Margaret Ashcroft
- **Status:** CONFIRMED_HIDDEN_CANON
- **Full name:** Helen Margaret Ashcroft (INTERNAL CANON — secret identity)
- **Relationship:** Leon's household/gatekeeper
- **COMPLETELY SEPARATE from Margaret Whitmore**

---

### PLACEHOLDERS IDENTIFIED & RESOLUTION

#### 1. "Daniel Falk" (solicitor)
- **Status:** PLACEHOLDER (NOT CANON)
- **Resolution:** REMOVE character identity; replace with generic role
- **Replacement pattern:** "a solicitor" / "a local solicitor" / "a solicitor in Alderwick"
- **DO NOT:** Create new canon character / Replace with Daniel James Carter
- **RETAIN:** Generic solicitor profession in worldbuilding (profession itself is valid)

#### 2. "Arthur Hastings" (clergy)
- **Status:** PLACEHOLDER (NOT CANON)
- **Resolution:** REMOVE character identity; replace with generic role
- **Replacement pattern:** "the vicar" / "a clergyman" / "a local clergyman"
- **DO NOT:** Create new canon character / Replace with Arthur Edmund Bell
- **RETAIN:** Generic clergy profession in worldbuilding (profession itself is valid)

#### 3. "Margaret Ashcroft" (gentry woman)
- **Status:** PLACEHOLDER (NOT CANON)
- **Resolution:** REMOVE character identity; replace with generic role
- **Replacement pattern:** "a gentry woman" / "a woman of the gentry class"
- **DO NOT:** Create new canon character / Merge with Margaret Whitmore / Merge with Helen Ashcroft
- **RETAIN:** Generic gentry woman examples in worldbuilding (class itself is valid)

---

### CANON INCONSISTENCIES RESOLVED

#### Inconsistency 1: Daniel's Occupation
- **CANON DECISION:** History student at Alderwick University
- **CORRECTION REQUIRED:** Character_Registry.md (WORLD_BIBLE) line 61 — change "Teacher" to "History student"

#### Inconsistency 2: Margaret's Establishment
- **CANON DECISION:** Small TEAROOM & COFFEE SHOP (Chapter 2)
- **ERROR IDENTIFIED:** Buildings.md "Bell & Horse Inn (Margaret's)" is worldbuilding contamination
- **CORRECTION REQUIRED:** Remove Margaret's ownership from Bell & Horse Inn references

#### Inconsistency 3: Margaret's Occupation Label
- **CANON DECISION:** "Cafe owner" (from characters.json + CHARACTER_REGISTRY)
- **CORRECTION REQUIRED:** Change "innkeeper" references to "cafe owner"

#### Inconsistency 4: Margaret's Surname
- **CANON DECISION:** "Margaret Eleanor Whitmore" is CANON
- **NARRATIVE RULE:** Use only "Margaret" in narrative until full name intentionally revealed
- **CORRECTION REQUIRED:** Mark surname as CANON but maintain narrative reveal discipline

---

### ARCHITECTURAL RULE ESTABLISHED

**PROVENANCE DISCIPLINE FOR WORLD ARCHITECTURE:**

> WORLD ARCHITECTURE documents must not introduce named characters unless the character already exists in CONFIRMED_CANON or the reference is explicitly tagged PROPOSED. Generic occupational examples should remain unnamed.

**Purpose:** Prevent character contamination in future phases (13-20)

---

### PHASE 12B EXECUTION ORDER

1. **Phase 12B-1:** Placeholder Cleanup (contextual replacement, not blind find-replace)
2. **Phase 12B-2:** Canon Correction (fix identified inconsistencies)
3. **Phase 12B-3:** Provenance Revalidation (maintain status tags correctly)
4. **Phase 12B-4:** Regression Audit (verify no contamination remains)
5. **Phase 12C:** Character-World Mapping (ONLY after regression audit PASS)

---

**Canon Resolution Finalized:** 2026-08-29  
**Authority:** User Decision  
**Status:** AUTHORITATIVE — supersedes all conflicting references  
**Next Phase:** Phase 12B-1 Placeholder Cleanup
