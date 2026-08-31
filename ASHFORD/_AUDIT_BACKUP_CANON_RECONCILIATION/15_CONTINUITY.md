# System 15 — Continuity

**Status:** CORE SYSTEM | **Created:** 2026-08-29 | **Updated:** 2026-08-29 for 1816 canon
**LOTM Transfer:** Rule 17 (continuity management)
**Evidence Confidence:** 8/10 (good continuity files exist)
**Era:** 1816 Regency England = STORY START (dynamic timeline per `../LIVING_CANON_TIMELINE_SOP.md`; appropriateness judged by CURRENT story year, tracked in `15_METADATA/WORLD_STATE.md`)

---

## A. PURPOSE

Maintain consistency across canon, era, character behavior, objects, locations, timeline, state, and consequences across the entire novel and series.

## B. CONTINUITY TRACKING CATEGORIES

| Category | What To Track | Where To Check |
|----------|--------------|----------------|
| Canon | All canon facts | canon_log.md |
| Era | Technology, social norms, dates, institutions | World_Foundation_v2, 1816_WORLD_FRAMEWORK.md, canon_log |
| Character Behavior | Character actions and decisions | Character registries |
| Objects | Items, their states, locations | Object registry |
| Locations | Where things are, physical descriptions | District/building files |
| Timeline | Chronology of events | Timeline files |
| State | Characters, objects, locations states | State tracking |
| Consequences | What happened because of what | Causal chain tracking |

## C. CONTINUITY RULES

1. **All canon files are source of truth.** If there's a conflict, the latest version wins (tracked in canon_log.md).
2. **CANON START ERA = 1816 (Regency England)** — a start point, not a permanent lock. Every scene must be appropriate to the **current story year** (tracked in `15_METADATA/WORLD_STATE.md`). For the starting period (1816) the prohibitions are: no railways (first: 1825), no electricity, no telegraph (1837), no telephones, no automobiles, no professional police force (Metropolitan Police: 1829), no gas lighting, no digital media, no modern communication. If the story advances past 1816, re-derive period appropriateness per the Living Canon SOP (`../LIVING_CANON_TIMELINE_SOP.md` §1–3): developments enter only when relevant, plausible, causally connected, geographically appropriate, and story-useful.
3. **Character decisions must be consistent with established behavior.** Changes must be gradual and justified.
4. **Physical objects don't disappear.** If Leon picks up an object, he has it until he uses it, loses it, or stores it.
5. **Locations don't change shape.** Unless explicitly described as being renovated or destroyed.
6. **Social class and etiquette must be era-appropriate.** Regency England had rigid class structures. Characters behave according to their social position.

## D. OPERATIONAL RULES

1. **Check canon_log.md before writing new canon facts.** Ensure nothing contradicts established canon.
2. **Update canon_log.md after every significant scene.** Record new canon facts as they're created.
3. **Review timeline after each chapter.** Ensure chronological consistency.
4. **Track character state before and after major scenes.** Document emotional and physical states.
5. **Check object positions in multi-scene sequences.** If Leon carries an object through 3 scenes, it should be there in all 3.

## E. WHEN TO USE

- Before starting a new chapter
- After completing a chapter (retrospective check)
- During revision passes
- When introducing a new canon fact
- When characters interact with objects or locations

## F. WHEN NOT TO USE

- Simple transitional scenes with no new canon
- Minor atmospheric details
- Character internal thoughts (unless they reveal new canon facts)

## G. FAILURE MODES

| Failure | Sign | Fix |
|---------|------|-----|
| Canon contradiction | New scene contradicts earlier canon | Check canon_log.md and revise |
| Era slip | Post-era technology appears in early scene | Cross-reference World_Foundation_v2 |
| Character inconsistency | Character acts differently without reason | Check character registry |
| Object disappearance | Object appears then vanishes | Add object tracking |
| Timeline error | Events don't follow chronological order | Check timeline files |

## H. QA CHECKLIST

- [ ] Does this scene contradict any established canon?
- [ ] Is the era-appropriate (no technology/cultural anachronisms)?
- [ ] Is each character behaving consistently with their established behavior?
- [ ] Do objects have clear positions and states?
- [ ] Is the timeline consistent with previous scenes?
- [ ] Are consequences of previous scenes reflected in current scene?
- [ ] Does this scene introduce any new canon that needs to be logged?

## I. ASHFORD-SPECIFIC IMPLEMENTATION

- Canon log: `15_METADATA/canon_log.md` — source of truth for all canon decisions
- Timeline: `10_TIMELINE/Novel_Timeline_2006.md` — chronological tracking
- Character registry: `WORLD_BIBLE/04_CHARACTERS/Character_Registry.md` — character facts
- Districts: `DISTRICTS/` — location facts
- Buildings: `BUILDINGS/` — location facts
- Canon rules: `WORLD_BIBLE/14_CANON/Canon_Rules.md` — rules for what counts as canon

## J. CROSS-SYSTEM DEPENDENCIES

- **Everything depends on continuity.** This is the foundation system that supports all others.
- **Information Control** — Continuity tracks what information has been revealed
- **Mystery Engine** — Continuity tracks clue states
- **Foreshadowing** — Continuity tracks setup/payoff pairs
- **Character Progression** — Continuity tracks character state changes
- **Long-Range Arc** — Continuity connects arc elements

## K. CONFIDENCE / EVIDENCE STATUS

**CORE status. HIGH evidence.** Continuity infrastructure exists (canon_log.md, timeline files, character registry). Published chapters demonstrate good continuity awareness. This system formalizes and expands the existing method.