# WORLD BIBLE RESTRUCTURE — SUMMARY

**Status:** 📘 WORKING CANON | **Version:** 2.0 | **Last Updated:** 2026-08-31
**Scope:** Restructured `Alderwick/WORLD_BIBLE/` (1816 Regency England setting)
**Source of truth:** `00_INDEX/WORLD_BIBLE_INDEX.md`, `00_MASTER/*`, and all numbered category folders

---

## 1. Purpose of the Restructure

The World Bible was reorganized from flat, mixed-era notes (2006-era assumptions) into a **numbered, category-driven schema** centered on the 1816 Regency Era. Goals:

- One canonical home for each kind of world data (canon, geography, characters, mystery, government, etc.)
- Clear AI reading priority so conflicts are resolved consistently
- A small set of MASTER documents as the authoritative foundation
- Separation of working canon from non-canon reference material

**Core principle:** Alderwick is a plausible small English market town in 1816. The supernatural is a hidden layer beneath ordinary life — never the default texture of the town.

---

## 2. Folder Schema (Numbered Categories)

| Folder | Category | Contents | Files |
|---|---|---|---|
| `00_INDEX` | Index | `WORLD_BIBLE_INDEX.md` — structure, reading priority, AI rules | 1 |
| `00_MASTER` | Master foundation | `World_Foundation_v2.md`, `Alderwick_Master.md`, `Canon_Rules.md`, `Continuity_Master.md`, `Quick_Reference_v2.md` | 5 |
| `01_GEOGRAPHY` | Physical/social setting | City overview, districts, streets, anomalies, businesses | 20 |
| `02_ARCHITECTURE` | Architecture | `Architecture_Master.md`, period styles, contrast & atmosphere | 6 |
| `03_BUILDINGS` | Key buildings | `Buildings.md`, cafes, churches, residences, abandoned sites | 9 |
| `04_CHARACTERS` | Characters | `Character_Registry.md`, profiles, relationships | 25 |
| `05_SOCIAL` | Social structure | Class, identity, city activity | 3 |
| `06_HISTORY` | History | Local & period history | 3 |
| `07_ANOMALIES` | Anomalies | Recorded anomalous events/entities | 39 |
| `08_UNDERGROUND` | Underground | Hidden networks beneath the town | 2 |
| `09_MYSTERY` | Mystery | Mystery architecture, clues, reveals, unresolved questions | 5 |
| `10_TIMELINE` | Timeline | `Alderwick_Timeline.md` — chronological events | 1 |
| `11_ATMOSPHERE` | Atmosphere | `Atmosphere_Guide.md` — consolidated mood/atmosphere data | 1 |
| `12_NOVEL` | Novel | Novel-level notes | 1 |
| `13_REFERENCE` | Reference | Frameworks, `LOTM` extracts, `Supernatural_System.md`, `Ideas_Not_Canon.md` | 1434 |
| `14_CANON` | Canon | Authoritative narrative/world rules & continuity | 5 |
| `15_METADATA` | Metadata | `WORLD_STATE.md`, `canon_log.md`, `chapter_status.md` | 3 |
| `16_GOVERNMENT` | Government | `GOVERNMENT_BIBLE.md`, factions, characters, intelligence, newspapers | 10 |

> Note: `13_REFERENCE` dominates file count due to the `LOTM/` external-reference extract set; it is supporting material, not canon.

---

## 3. Master Foundation (Authoritative Base)

From `00_MASTER/World_Foundation_v2.md`:
- **Era:** 1816, Regency England. Napoleonic Wars ended 1815.
- **Tech baseline:** candles/oil lamps, fireplaces, walking/carriage/diligence, letters & post, newspapers. **No** electricity, railways, telegraph, telephone.
- **Tone:** Poverty in cities, rigid-but-shifting class structure, early Industrial Revolution. Supernatural is hidden beneath ordinary life.
- `Canon_Rules.md` governs what may count as canon; `Continuity_Master.md` and `Quick_Reference_v2.md` provide fast lookup.

---

## 4. Reading Priority (Conflict Resolution)

When sources disagree, resolve in this order (`00_INDEX/WORLD_BIBLE_INDEX.md`):

1. **CANON** (`14_CANON`)
2. **METADATA** (`15_METADATA`)
3. **MYSTERY** (`09_MYSTERY`)
4. **TIMELINE** (`10_TIMELINE`)
5. **WORLD** (`01`–`08`, `11`, `12`)
6. **REFERENCE** (`13_REFERENCE`)

**AI Rules:** Do not invent canon. Do not convert proposals into canon. Respect character-knowledge, mystery-reveal, and timeline boundaries. `Ideas_Not_Canon` is not canon. On conflict, report it — do not silently rewrite.

---

## 5. Cross-Cutting Themes Captured

- **Atmosphere** (#3 storytelling priority) consolidated in `11_ATMOSPHERE/Atmosphere_Guide.md`: city mood (old but alive), contrast-as-source, per-building atmospheres, political/criminal/newspaper moods.
- **Mystery** lives in `09_MYSTERY` with strict reveal boundaries; `07_ANOMALIES` and `08_UNDERGROUND` feed it.
- **Government & politics** (`16_GOVERNMENT`) tracks the underlying political tension documented in the timeline's "Political Atmosphere" section.
- **Characters** (`04_CHARACTERS`) are the second storytelling priority after Mystery.

---

## 6. Status

- Restructure complete: every numbered category is populated with at least one working document.
- Newly filled gap: `11_ATMOSPHERE/` (previously empty) now holds `Atmosphere_Guide.md` generated from geography, architecture, buildings, timeline, and government sources.
- All material is tagged `📘 WORKING CANON` unless explicitly marked non-canon in `13_REFERENCE`.

---

**Version:** 2.0 | **Status:** 📘 WORKING CANON | **Last Updated:** 2026-08-31
