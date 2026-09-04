# CANON INTEGRITY POLICY — World-Building & Character Reference Guidelines

**Status:** 📘 POLICY DOCUMENT | **Version:** 1.0 | **Created:** 2026-08-29  
**Purpose:** Prevent canon contamination in world-building documents  
**Authority:** Established from Phase 12A/12B Canon Conflict Audit findings

---

## EXECUTIVE SUMMARY

This policy establishes rules for maintaining canon integrity between world-building documents and character canon. It was created following a comprehensive audit (Phase 12A/12B) that identified and resolved 4 major canon conflicts and removed 29 placeholder character references from world architecture documents.

**Core Principle:** World-building documents describe **systems, structures, and historical contexts**—not individual characters. Character information belongs in character canon files only.

---

## SECTION 1: THE ARCHITECTURAL RULE

### 1.1 PRIMARY RULE

**World-building documents MUST NOT introduce named characters unless:**
1. The character is already established in canon (confirmed via Character Registry), OR
2. The character is explicitly tagged as `[PROPOSED]` and awaiting author approval

**Rationale:** Introducing character names in world docs creates phantom characters that may conflict with actual story canon. World docs are read by multiple stakeholders and can accidentally establish "soft canon" that contradicts narrative.

### 1.2 VIOLATION EXAMPLES (from Phase 12A audit)

❌ **WRONG:**
```markdown
**Daniel Falk's Position:**
- As solicitor, is Daniel involved in reform?
- Does he represent radicals? Gentry? Both?
```

✅ **CORRECT:**
```markdown
**Solicitor Professional Position:**
- As a solicitor, is the professional involved in reform?
- Does a solicitor represent radicals? Gentry? Both?
```

❌ **WRONG:**
```markdown
### B. ARTHUR HASTINGS
**Theological Position:** High Church or Evangelical?
```

✅ **CORRECT:**
```markdown
### B. ANGLICAN CLERGY — THEOLOGICAL POSITION
**Typical Positions:** High Church or Evangelical?
```

---

## SECTION 2: CHARACTER NAMING PROTOCOL

### 2.1 GENERIC ROLE DESCRIPTIONS

When discussing occupations, social roles, or examples in world-building documents, use:

**Approved Formats:**
- "A solicitor in this tier..."
- "Gentry women typically..."
- "Anglican clergy may hold..."
- "Typical tearoom owner..."
- "Example: A middle-class professional..."

**DO NOT use:**
- Specific character names (Daniel, Margaret, Arthur, etc.)
- Placeholder names that could become canon
- "Character X" constructions that imply a specific individual

### 2.2 WHEN CHARACTER NAMES ARE ALLOWED

Character names MAY appear in world docs ONLY when:

1. **Cross-referencing established canon:**
   ```markdown
   **Example from Canon:** Leon Ashcroft (CHAR-001) is a gentleman
   with medical training, demonstrating how gentry status can coexist
   with professional knowledge. [CANON - Chapter 1]
   ```

2. **Historical/Deceased characters:**
   ```markdown
   Aurelius Ashcroft (d. 1776) established the property network
   [CANON - Historical reference]
   ```

3. **Explicitly proposed characters:**
   ```markdown
   **PROPOSED CHARACTER:** Magistrate John Thornbury [PROPOSED]
   - Status: Awaiting author approval
   - Purpose: Corrupt magistrate archetype for future plot
   ```

### 2.3 REQUIRED TAGS

All character references in world docs MUST include status tags:

- `[CANON]` — Established in published chapters
- `[INTERNAL CANON]` — Established but not yet revealed (e.g., Helen's full name)
- `[PROPOSED]` — Suggested character awaiting approval
- `[HISTORICAL_REFERENCE]` — Generic role/occupation (no specific character)
- `[PLACEHOLDER — REMOVE]` — Temporary reference requiring cleanup

---

## SECTION 3: STATUS TAG GUIDELINES

### 3.1 STATUS TAG HIERARCHY

```
CANON (highest authority)
  ↓
INTERNAL CANON (hidden canon, not yet disclosed)
  ↓
PROPOSED (awaiting author approval)
  ↓
HISTORICAL_REFERENCE (generic/architectural, no character)
  ↓
PLACEHOLDER (temporary, must be cleaned up)
```

### 3.2 TAG DEFINITIONS

**CANON:**
- Confirmed in published narrative chapters
- Cannot be changed without narrative revision
- Example: "Margaret Eleanor Whitmore [CANON - Chapter 2]"

**INTERNAL CANON:**
- Established by author but not yet revealed in narrative
- Must be protected from accidental disclosure
- Example: "Helen Margaret Ashcroft [INTERNAL CANON — RAHASIA]"

**PROPOSED:**
- Suggested content awaiting author review
- May be rejected, modified, or approved
- Must be clearly marked to avoid accidental canon promotion
- Example: "Magistrate Thornbury [PROPOSED]"

**HISTORICAL_REFERENCE:**
- Generic professional/social role description
- No specific character attached
- Describes typical 1816 patterns
- Example: "Solicitor profession [HISTORICAL_REFERENCE]"

**PLACEHOLDER — REMOVE:**
- Temporary reference during drafting
- MUST be removed before document finalization
- Example: "Daniel Falk [PLACEHOLDER — REMOVE]"

### 3.3 TAG USAGE RULES

1. **Every character reference requires a status tag**
2. **Tags must be accurate** (confirmed by Character Registry or source chapters)
3. **PROPOSED tags require author review** before conversion to CANON
4. **HISTORICAL_REFERENCE is preferred** for world-building architecture
5. **PLACEHOLDER tags trigger cleanup audits**

---

## SECTION 4: PLACEHOLDER PREVENTION

### 4.1 WHY PLACEHOLDERS ARE DANGEROUS

**Problem:** Placeholders can become "soft canon" if not removed.

**Phase 12B findings:**
- 29 placeholder instances found across 7 world documents
- Placeholders "Daniel Falk," "Arthur Hastings," "Margaret Ashcroft" conflicted with actual canon characters
- Required extensive cleanup and cross-reference correction

**Risk:** Team members may forget placeholders are temporary and begin referencing them as if they were canon.

### 4.2 ALTERNATIVE TO PLACEHOLDERS

Instead of creating placeholder characters, use **generic role descriptions:**

❌ **DON'T:**
```markdown
Daniel Falk (solicitor) handles legal matters for Leon.
Does Daniel resent gentry exclusion?
```

✅ **DO:**
```markdown
A solicitor in Leon's social circle would handle legal matters.
Does a solicitor resent gentry exclusion?
```

### 4.3 IF PLACEHOLDERS ARE NECESSARY

If you must use a placeholder during drafting:

1. **Tag it clearly:** `[PLACEHOLDER — REMOVE BEFORE FINALIZATION]`
2. **Document it:** Add to a "Cleanup Required" section at document end
3. **Set a reminder:** Schedule cleanup before document publication
4. **Use obviously temporary names:** "SOLICITOR_TBD" rather than "Daniel Smith"

---

## SECTION 5: AUDIT TRIGGERS

### 5.1 WHEN TO RUN CANON CONFLICT AUDITS

Trigger a canon conflict audit when:

1. **New world-building document created** — Check for character contamination
2. **Character canon updated** — Verify world docs don't conflict
3. **Before finalizing PROPOSED content** — Ensure no unintended canon promotion
4. **Quarterly review** — Routine integrity check
5. **Before major narrative milestones** — Pre-publication verification

### 5.2 AUDIT CHECKLIST

```markdown
□ Search for character names in world docs (use Character Registry as source list)
□ Verify all character references have status tags
□ Check for placeholder names (PLACEHOLDER tag search)
□ Confirm PROPOSED content hasn't been treated as CANON
□ Validate cross-references between world docs and character files
□ Check for "soft canon" — descriptive text that could conflict with narrative
```

### 5.3 AUTOMATED AUDIT TOOLS

**Recommended searches:**
```bash
# Find character names in world docs
grep -r "Daniel|Margaret|Arthur|Helen" WORLD_BIBLE/04_CHARACTERS/*.md

# Find missing status tags
grep -r "\*\*[A-Z][a-z]* [A-Z][a-z]*:\*\*" WORLD_BIBLE/03_BUILDINGS/*.md | grep -v "\[CANON|PROPOSED|HISTORICAL_REFERENCE\]"

# Find PLACEHOLDER tags
grep -r "PLACEHOLDER" WORLD_BIBLE/03_BUILDINGS/*.md

# Find PROPOSED content
grep -r "\[PROPOSED\]" WORLD_BIBLE/04_CHARACTERS/*.md
```

---

## SECTION 6: CROSS-REFERENCE RULES

### 6.1 LINKING WORLD DOCS TO CHARACTER CANON

When world-building documents need to reference character information:

**DO:**
- Link to Character Registry
- Quote canonical sources with chapter references
- Use character IDs (CHAR-001, CHAR-003, etc.)
- Include status tags

**DON'T:**
- Duplicate character information in world docs
- Create character descriptions in world docs
- Assume character details without verification

**Example:**
```markdown
## Social Hub: Margaret's Tearoom

**Owner:** Margaret Eleanor Whitmore (CHAR-003) [CANON - Chapter 2]
**Function:** Community gathering place, gossip network
**Character Details:** See ../../WORLD_BIBLE/04_CHARACTERS/characters/Margaret_Whitmore.md

**Architectural Context:** Small tearoom with 6-7 tables represents
typical merchant-class establishment in 1816 market town. [HISTORICAL_REFERENCE]
```

### 6.2 WORLD DOCS AS CONTEXT, NOT CHARACTER FILES

**World docs should provide:**
- Historical context for character roles
- Social structures characters navigate
- Typical patterns for professions/classes
- Economic/political pressures affecting characters

**World docs should NOT provide:**
- Specific character motivations
- Individual character backgrounds
- Character relationships
- Plot-specific character actions

---

## SECTION 7: RESOLUTION PROTOCOL

### 7.1 WHEN CONFLICTS ARE DISCOVERED

If a canon conflict is identified:

1. **STOP** — Do not continue using conflicting information
2. **DOCUMENT** — Record the conflict (source files, conflicting data)
3. **PRIORITIZE CANON** — Published narrative chapters override all other sources
4. **CORRECT SYSTEMATICALLY** — Update all affected files
5. **VALIDATE** — Run provenance check to ensure consistency
6. **AUDIT FOR REGRESSION** — Verify fixes didn't introduce new conflicts

### 7.2 CONFLICT RESOLUTION HIERARCHY

When sources conflict, priority order is:

1. **Published narrative chapters** (highest authority)
2. **Internal canon** (author-established, hidden details)
3. **Character Registry** (canonical character list)
4. **Character canon files** (detailed character documentation)
5. **World-building docs** (architectural context only)
6. **Proposed content** (lowest authority, awaiting approval)

### 7.3 DOCUMENTATION REQUIREMENTS

After resolving a conflict:

1. **Update audit logs** — Record what was changed and why
2. **Update affected files** — Apply corrections systematically
3. **Tag corrections** — Use comments like `[CORRECTED 2026-08-29 - Phase 12B]`
4. **Notify stakeholders** — Inform team of canon changes
5. **Archive old versions** — Keep record of what was changed

---

## SECTION 8: ENFORCEMENT & BEST PRACTICES

### 8.1 PRE-PUBLICATION CHECKLIST

Before finalizing any world-building document:

```markdown
□ All character references have status tags
□ No placeholder names remain
□ Generic role descriptions used instead of specific characters
□ Cross-references link to Character Registry
□ PROPOSED content clearly marked
□ No "soft canon" character details included
□ Architectural focus maintained (systems, not individuals)
□ Historical accuracy verified
```

### 8.2 BEST PRACTICES

**When creating world-building content:**

✅ **DO:**
- Think architecturally (systems, structures, patterns)
- Use generic role descriptions
- Tag all character references
- Link to Character Registry for canon characters
- Mark speculative content as PROPOSED
- Focus on historical 1816 context

❌ **DON'T:**
- Create character names in world docs
- Assume character details without verification
- Duplicate character information
- Leave placeholder names in final docs
- Promote PROPOSED content to CANON without approval
- Mix character-specific details into architectural descriptions

### 8.3 QUARTERLY REVIEW

**Every 3 months, conduct:**
- Automated character name search in world docs
- Status tag accuracy verification
- PLACEHOLDER tag cleanup check
- PROPOSED content status review
- Character Registry synchronization

---

## SECTION 9: POLICY UPDATES

### 9.1 VERSION HISTORY

- **v1.0 (2026-08-29):** Initial policy established from Phase 12A/12B audit findings

### 9.2 AMENDMENT PROCESS

This policy may be amended when:

1. New canon conflicts reveal gaps in current guidelines
2. Workflow improvements are identified
3. New tools/processes become available
4. Author requests policy changes

**Amendment Approval:** Requires author sign-off and canon keeper review.

---

## APPENDICES

### APPENDIX A: PHASE 12A/12B AUDIT SUMMARY

**Conflicts Identified:**
1. Daniel's occupation: student vs. solicitor confusion (world docs used "Daniel Falk" placeholder)
2. Margaret's establishment: cafe vs. tearoom vs. inn inconsistency
3. Bell & Horse Inn: incorrectly associated with Margaret
4. Occupation terminology: multiple terms for same role

**Cleanup Completed:**
- 29 placeholder character names removed from 7 world documents
- 6 character canon files corrected
- 2 stale references fixed
- 0 regressions detected in final audit

**Files Modified:** 13 total (7 world docs + 6 character/building docs)

### APPENDIX B: CANONICAL CHARACTER LIST

As of 2026-08-29, canonical characters are:

| ID | Name | Status | Source |
|----|------|--------|--------|
| CHAR-001 | Leon Ashcroft | CANON | Chapter 1 |
| CHAR-002 | Margaret Eleanor Whitmore | CANON | Chapter 2 |
| CHAR-003 | Daniel James Carter | CANON | Chapter 2 |
| CHAR-004 | Arthur Edmund Bell | CANON | Chapter 2 |
| CHAR-005 | Helen Margaret Ashcroft | INTERNAL CANON | Hidden |
| CHAR-006 | Thomas Wren | CANON | Chapter 11 |
| CHAR-007 | Thomas Wren's Wife | CANON | Chapter 11 |
| CHAR-008 | Aurelius Ashcroft | CANON | Historical |
| CHAR-009 | Eleanor Vane | CANON | Historical |
| CHAR-010 | Simon | RESERVE | Planned |
| CHAR-011 | Michael | RESERVE | Planned |
| CHAR-012 | Librarian | RESERVE | Planned |
| CHAR-013 | Vicar | RESERVE | Deferred |
| CHAR-014 | Military Teacher | DEEP_RESERVE | Deferred |
| CHAR-015 | Constable | DEEP_RESERVE | Deferred |
| CHAR-016 | Baker (Morris) | DEEP_RESERVE | Mentioned only |
| CHAR-017 | Physician | DEEP_RESERVE | Deferred |
| CHAR-018 | Diligence Driver | BACKGROUND | Chapter 1 |
| CHAR-019 | Postman | BACKGROUND | Chapter 6 |
| CHAR-020 | Margaret's Customers | BACKGROUND | Multiple |
| CHAR-021 | Library Patrons | BACKGROUND | Chapter 8-9 |

**Source:** CHARACTER_REGISTRY.md

### APPENDIX C: QUICK REFERENCE — STATUS TAGS

| Tag | Meaning | Usage |
|-----|---------|-------|
| `[CANON]` | Published in chapters | Use for established narrative |
| `[INTERNAL CANON]` | Author-established, hidden | Use for secret/unrevealed canon |
| `[PROPOSED]` | Awaiting approval | Use for suggestions |
| `[HISTORICAL_REFERENCE]` | Generic/architectural | Use for world-building patterns |
| `[PLACEHOLDER]` | Temporary, remove | Use only during drafting |

### APPENDIX D: CONTACT & ESCALATION

**Questions about canon integrity?**
- Check Character Registry first
- Review this policy document
- Search Phase 12A audit findings
- Escalate unresolved conflicts to author

**Report canon conflicts:**
- Document the conflict (files, line numbers, conflicting data)
- Determine priority using Section 7.2 hierarchy
- Follow resolution protocol (Section 7.1)
- Log resolution in audit documentation

---

**Document Status:** POLICY — ACTIVE  
**Last Updated:** 2026-08-29  
**Next Review:** 2026-11-29 (Quarterly)  
**Owner:** Canon Keeper / World-Building Team  
**Authority:** Author-Approved

---

## POLICY ADOPTION

By working on Alderwick world-building documents, contributors acknowledge:

1. They have read and understood this policy
2. They will follow character naming protocols
3. They will use appropriate status tags
4. They will prioritize canon integrity
5. They will report conflicts when discovered

**This policy is effective immediately (2026-08-29) and applies to all world-building work going forward.**

