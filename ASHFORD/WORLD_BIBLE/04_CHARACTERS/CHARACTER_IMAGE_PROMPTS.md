# CHARACTER IMAGE PROMPTS — ASHFORD

**Status:** V2 — DRAFT / PROPOSED (not APPROVED)
**Date:** 2026-09-02
**Scope:** Five characters (Leon Ashcroft, James Calloway, Silas Crowe, Nathaniel Graves, Thomas Vale)

> This document translates established character canon into image-generation prompts. It does not create or modify canon.
>
> Source hierarchy: manuscript → WORLD_BIBLE → `CHARACTER_VISUAL_CANON.md` → `CHARACTER_IMAGE_GENERATION_GUIDE.md` → these prompts.
> PROPOSED details remain PROPOSED. UNRESOLVED details remain unresolved. Generated images are references, never canon.

## DUAL VISUAL MODES

Every character supports TWO official visual modes from the same Identity Lock:

| Mode | Style |
|------|-------|
| **ANIME** | Mature seinen-style historical anime aesthetic — refined facial construction, realistic proportions, detailed eyes (not oversized), restrained expressions, sophisticated lighting, cinematic composition. |
| **REALISM** | Photorealistic / highly realistic historical rendering — natural skin texture, realistic fabric, cinematic portrait photography / historical illustration influence. |

Both modes must preserve: identity, age, face structure, hair, eye colour, skin tone, body build, silhouette, clothing, period (1816), behavioral cues. Only the rendering language changes. The 1816 historical constraint is a hard limit in BOTH modes.

Each prompt below is written in a mode-neutral form; when generating, declare the mode by adding the appropriate style block from `CHARACTER_IMAGE_GENERATION_GUIDE.md` (Section III, Dual Visual Mode System).

---

# 1. LEON ASHCROFT

**Design principle:** "Memorable silhouette, restrained elegance, understated mystery."

Leon must NOT look like: a Victorian gentleman from a later period, an aristocratic fantasy prince, a generic detective, a gothic vampire, an occult cultist, a superhero, a fantasy mage, or a modern anime protagonist in historical cosplay.

## Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Mid-20s | CONFIRMED |
| Face shape | Distinctive but believable; straight nose, composed mouth; memorable without extravagance | PROPOSED |
| Hair | Dark brown, naturally slightly untidy | PROPOSED |
| Eye colour | Hazel, intelligent, observant, alert | PROPOSED |
| Complexion | Fair, lightly weathered | PROPOSED |
| Build | Slender / elegant build, composed posture | PROPOSED |
| Distinctive feature | Ink-marked fingertips; notebook in hand; intelligent observant gaze | PROPOSED |
| Clothing silhouette | Refined but practical frock/travelling coat, layered waistcoat and cravat | PROPOSED |
| Signature accessory | Small notebook and pencil | CONFIRMED (notebook habit) |

## Visual Mode Declaration

- **ANIME MODE:** Mature seinen-style historical anime. Refined anime facial construction, realistic human proportions, detailed hazel eyes (not oversized), dark brown slightly untidy hair rendered naturally, detailed wool frock-coat and waistcoat fabric, cinematic composition, sophisticated lighting, restrained Gothic atmosphere. Must remain unmistakably Leon: the notebook, the ink-marked fingertips, the composed watchfulness.
- **REALISM MODE:** Photorealistic 1816 historical rendering. Natural skin texture, realistic wool and linen, cinematic portrait photography influence. Same identity, same clothing, same era.

## Portrait Prompt

> Portrait of a striking but restrained English young man in his mid-20s, circa 1816. Chest-up framing. A distinctive, believable face with a straight nose and composed mouth — memorable without being flamboyant. Fair, lightly weathered skin. Dark brown hair, naturally slightly untidy. Hazel eyes, intelligent and observant, with the sense that they are scanning the room even while looking at the viewer. He wears a dark wool frock coat over a buff waistcoat, layered with a white linen shirt and a neatly tied cravat. Natural, muted daylight; simple period interior background, soft focus. Realistic human proportions, natural skin texture, restrained colour. The expression is composed, controlled, and quietly intelligent — not dramatic.

## Full-Body Prompt

> Full-body reference of a distinctive, elegant English young man in his mid-20s, circa 1816. Three-quarter view, standing. Slender, elegant build, composed upright posture, weight evenly set. Dark brown hair, slightly untidy. Dark wool frock or travelling coat, buff waistcoat, plain white linen shirt, neatly tied cravat, dark wool trousers, sturdy worn ankle boots. A small notebook and pencil held in one hand. Period-appropriate English town background: brick, stone, slate, muted colours, overcast natural daylight. Realistic proportions, believable fabric texture, no dramatic effects.

## Scene Prompt Foundation

> Leon Ashcroft in a narrative scene: a distinctive young man in a dark travelling coat and buff waistcoat with a neatly tied cravat, standing in a muted 1816 English town (bellweather lane, brick buildings, oil lamps, wet cobbles), small notebook in hand, hazel eyes scanning the street as though cataloguing details. Restrained Gothic atmosphere, grounded realism, overcast or twilight natural light. He is a watcher, not a spectacle — but he is a watcher one notices.

## Negative Constraints

```
no modern clothing
no post-1816 Victorian styling
no fantasy armor or robes
no steampunk
no modern technology or accessories
no supernatural aura
no glowing eyes
no magical effects
no occult symbols
no stereotypical villain styling
no exaggerated Gothic costume
no anime/cartoon appearance [REALISM MODE ONLY; in ANIME MODE use mature seinen-style anime aesthetic from CHARACTER_IMAGE_GENERATION_GUIDE.md §III]
no excessive beauty retouching
no plastic-looking skin
no generic model appearance
no heroic jawline exaggeration
no cinematic scars
no theatrical lighting unless scene warrants
no wristwatch
```

## Canon Notes

- Leon is the narrator; he should read as ordinary and legible, not mysterious.
- Neatness is part of his psychology — keep the collar straight, the coat tidy even when worn.
- The notebook is the single strongest visual anchor.
- Eye colour: hazel (chosen, PROPOSED). Do not revert to grey.
- Clothing: frock/travelling coat, NOT a formal tailcoat.

---

# 2. JAMES CALLOWAY (Constable)

## Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Early 50s | PROPOSED |
| Face shape | Broad, heavy brow, strong jaw | PROPOSED |
| Hair | Grey, thinning, cut short | PROPOSED |
| Eye colour | Pale, measuring | PROPOSED |
| Complexion | Sun-beaten, weathered | PROPOSED |
| Build | Solid, not heavy | PROPOSED |
| Distinctive feature | Rubs jaw when thinking; planted stance | PROPOSED |
| Clothing silhouette | Plain dark coat, waistcoat, boots, round hat | PROPOSED |
| Signature accessory | None (no uniform, no truncheon emphasised) | PROPOSED |

## Visual Mode Declaration

- **ANIME MODE:** Mature seinen-style historical anime. Broad weathered face, heavy brow, grey thinning hair rendered naturally, solid build with realistic proportions, pale measuring eyes (not oversized), plain dark coat with believable wool texture, cinematic composition, muted overcast lighting. Must remain unmistakably Calloway: the solid planted stance, the jaw-rubbing thoughtfulness, the grounded parish-official ordinariness.
- **REALISM MODE:** Photorealistic 1816 historical rendering. Natural weathered skin, realistic wool coat, cinematic portrait photography influence. Same identity, same clothing, same era. No uniform — a local man who keeps the peace.

## Portrait Prompt

> Portrait of a solid, weathered English man in his early 50s, circa 1816. Chest-up framing. Broad face, heavy brow, strong jaw, deep weathering lines from outdoor life. Short grey, thinning hair. Pale, measuring eyes that weigh the viewer slowly. Plain dark coat over a waistcoat not fully buttoned; plain neckcloth. Natural daylight, simple period interior background, muted colour. Realistic skin texture, natural imperfections, restrained expression — cautious, unhurried, not threatening.

## Full-Body Prompt

> Full-body reference of a solid English man in his early 50s, circa 1816. Three-quarter view, standing. Weight spread, feet planted, the posture of a man who walks and works. Grey thinning hair. Dark sturdy coat with useful pockets, waistcoat, practical boots, round hat held or worn. A parish constable of a small town — a local man on duty, not a uniformed officer. Muted English town background (market square, brick and stone, overcast daylight). Realistic proportions, believable wool fabric texture.

## Scene Prompt Foundation

> James Calloway in a narrative scene: a solid, weather-beaten man in his 50s in plain dark clothing and a round hat, standing in a muted 1816 English market square, rubbing his jaw while he considers his words. Pale measuring eyes. Ordinary, grounded, unremarkable against the town. Overcast natural light.

## Negative Constraints

```
no police uniform
no Victorian constable styling
no modern clothing
no fantasy elements
no occult symbols
no supernatural aura
no sinister villain framing
no dramatic lighting
no heroic posturing
no exaggerated age or frailty
no generic model appearance
```

## Canon Notes

- Calloway is a 1816 parish constable: a local tradesman/farmer who keeps the peace, NOT a uniformed metropolitan officer.
- He must read as ordinary and reliable, distinct from the supernatural characters.
- Do not visually code him as threatening or occult.

---

# 3. SILAS CROWE

## Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Late 40s | PROPOSED |
| Face shape | Thin, unremarkable, ordinary | PROPOSED |
| Hair | Dark, receding, plainly combed | PROPOSED |
| Eye colour | Dark, still, watches the mouth of the speaker | PROPOSED |
| Complexion | Ordinary — NOT sallow | PROPOSED |
| Build | Thin, not tall | PROPOSED |
| Distinctive feature | Stillness; mouth-directed gaze; silent entry | PROPOSED |
| Clothing silhouette | Drab grey-brown coat, plain neckcloth, unremarkable | PROPOSED |
| Signature accessory | None | PROPOSED |

## Visual Mode Declaration

- **ANIME MODE:** Mature seinen-style historical anime. Thin unremarkable face, dark receding hair, dark still eyes (restrained, not oversized), drab grey-brown coat, plain neckcloth, thin build with subtle motion. Muted colour palette, minimal light, still composition. Must remain unmistakably Crowe: the stillness, the mouth-directed gaze, the absence of visual drama. NO Order of Severence visual coding.
- **REALISM MODE:** Photorealistic 1816 historical rendering. Ordinary complexion, realistic wool and linen, cinematic portrait photography influence. Same identity, same clothing, same era. The unease comes from stillness, not costume.

## Portrait Prompt

> Portrait of an unremarkable English man in his late 40s, circa 1816. Chest-up framing. Thin face, ordinary features, the kind of face that is passed over in a crowd. Ordinary, not pale-sallow complexion. Dark, receding hair combed plainly without fuss. Dark, still eyes — the gaze directed at the viewer's mouth rather than the eyes, a subtle and restrained detail. Drab grey-brown coat, plain neckcloth, unremarkable period clothing. Natural muted daylight, simple interior background. Realistic proportions, natural skin texture, an unsettling stillness of expression rather than any dramatic or sinister styling.

## Full-Body Prompt

> Full-body reference of a thin, unremarkable English man in his late 40s, circa 1816. Three-quarter view, standing. Middling height or slightly below, thin build, quiet posture — the kind of man who is present in a room without having been seen to enter. Dark receding hair. Drab grey-brown coat, plain neckcloth, contrast waistcoat, quiet boots. No hat in company. Muted 1816 English interior background, natural light, restrained colour. Realistic proportions and fabric texture.

## Scene Prompt Foundation

> Silas Crowe in a narrative scene: a thin, drab-clothed man in his late 40s standing still in a muted 1816 English room, dark eyes watching the mouth of the person speaking. Unremarkable clothing, ordinary face. The unease comes entirely from his stillness and his attention, not from his costume or any occult signal.

## Negative Constraints

```
no black clothing as default
no sallow sinister complexion
no occult robes or symbols
no secret-society uniform
no hooded framing
no mysterious glowing eyes
no supernatural aura
no villain styling
no dramatic lighting
no fantasy elements
no exaggerated menace
no generic model appearance
```

## Canon Notes

- Crowe's Order of Severence affiliation MUST NOT be visually exposed. Nothing in his clothing or appearance signals the Order; his secrecy is behavioral.
- Remove all "dark villain" coding: no sallow skin, no black coat, no oiled hair. He is dressed to be overlooked.
- His distinction is stillness and the mouth-directed gaze.

---

# 4. NATHANIEL GRAVES

## Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Early 60s | PROPOSED |
| Face shape | Long, lined, prominent nose | PROPOSED |
| Hair | Thin white, combed across a balding crown | PROPOSED |
| Eye colour | Plain; attention shown by removing spectacles | PROPOSED |
| Complexion | Pale | PROPOSED |
| Build | Spare, slightly stooped | PROPOSED |
| Distinctive feature | Spectacle-polishing habit; slight left-hand tremor; clasped hands | PROPOSED |
| Clothing silhouette | Dated dark coat, cravat, watch chain, wire spectacles | PROPOSED |
| Signature accessory | Wire spectacles, pocket watch on chain | PROPOSED |

## Visual Mode Declaration

- **ANIME MODE:** Mature seinen-style historical anime. Long lined face, thin white hair, wire spectacles, spare stooped build, realistic proportions. Dated dark coat, high collar, carefully tied cravat, watch chain. Muted overcast light, subdued palette. Must remain unmistakably Graves: the spectacles-polishing habit, the slight tremor, the deliberate scholarly bearing — visually distinct from Crowe.
- **REALISM MODE:** Photorealistic 1816 historical rendering. Pale aged skin, realistic wool and cravat fabric, cinematic portrait photography influence. Same identity, same clothing, same era. No occult or power-user coding.

## Portrait Prompt

> Portrait of an elderly English man in his early 60s, circa 1816. Chest-up framing. Long, deeply lined face with a prominent nose; spare and a little stooped. Thin white hair combed across a balding crown. Pale skin. Wire spectacles on the nose; the hand near the spectacles suggests a habit of removing and polishing them before speaking. He wears a dark coat cut in a fashion ten years out of date, a high collar, and a carefully tied cravat; a pocket watch chain crosses the waistcoat. Natural muted daylight, plain period interior. Restrained, deliberate expression — a man accustomed to being listened to. Realistic proportions, natural age.

## Full-Body Prompt

> Full-body reference of a spare, slightly stooped English man in his early 60s, circa 1816. Three-quarter view, standing, hands clasped behind his back. Thin white hair, wire spectacles, pocket watch chain. Dated dark coat (a decade out of fashion), high collar, carefully tied cravat. Muted 1816 English interior background (a study or meeting room), natural light, restrained colour. Realistic proportions, believable wool and cravat fabric texture. The posture is elderly and deliberate, not frail or sinister.

## Scene Prompt Foundation

> Nathaniel Graves in a narrative scene: a spare, stooped old man in a dated dark coat and wire spectacles, standing in a muted 1816 English meeting room, removing his spectacles to polish them as he prepares to speak. Left hand trembles faintly. Deliberate, scholarly, human. Grounded realism, natural light.

## Negative Constraints

```
no occult patriarch styling
no fantasy elder robes
no glowing or ominous eyes
no power-user framing
no supernatural aura
no secret-society costume
no sinister lighting
no exaggerated frailty
no generic ancient-wizard aesthetic
```

## Canon Notes

- Graves is visually distinct from Crowe: old, pale, deliberate, bookish (vs Crowe's thin, drab, still, middle-aged).
- The dated coat and spectacles-polishing habit communicate character; do not replace them with generic "cold scholarly villain" coding.
- Left-hand tremor only when tired — do not make it constant or exaggerated.

---

# 5. THOMAS VALE

## Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Very old (80s+) | PROPOSED |
| Face shape | Gaunt, deeply lined, weathered by age | PROPOSED |
| Hair | White, scant | PROPOSED |
| Eye colour | Pale; unexpectedly clear and steady when he focuses | PROPOSED |
| Complexion | Pale | PROPOSED |
| Build | Thin, shrunken; would have been taller | PROPOSED |
| Distinctive feature | Vigorous clear eyes; folded packet of papers within reach | PROPOSED |
| Clothing silhouette | Old mended brown coat, blanket/shawl when seated | PROPOSED |
| Signature accessory | Folded packet (the Agreement) | CONFIRMED (Agreement kept close) |

## Visual Mode Declaration

- **ANIME MODE:** Mature seinen-style historical anime. Gaunt deeply lined face, white scant hair, pale clear steady eyes (restrained, not oversized), thin shrunken build. Old much-mended brown coat, loose collar, blanket/shawl when seated. Warm muted light, subdued palette. Must remain unmistakably Vale: the clear steady eyes, the folded packet within reach, the deliberate minimal motion. No ancient-wizard coding.
- **REALISM MODE:** Photorealistic 1816 historical rendering. Realistic aged skin, believable mended wool fabric, cinematic portrait photography influence. Same identity, same clothing, same era. Ambiguity preserved — no occult or Order visual cues.

## Portrait Prompt

> Portrait of a very old English man, 80 or beyond, circa 1816. Chest-up framing. Thin, shrunken figure; gaunt, deeply lined face. White, scant hair. Pale, papery skin. Eyes pale yet unexpectedly clear and steady when they focus — the only vigorous thing about him. He wears an old, much-mended brown coat and a shirt with a collar too large for his neck. Muted natural light, simple period room. Restrained, guarded expression — withholding, not venerable. Realistic human ageing, no fantasy.

## Full-Body Prompt

> Full-body reference of a very old, thin, shrunken English man, 80 or beyond, circa 1816. Three-quarter view, seated or standing bent. White scant hair, gaunt face. Old much-mended brown coat, loose collar; a shawl or blanket about the shoulders when seated; a walking stick carried from habit. A folded packet of papers within reach. Muted 1816 English interior (a cottage or lane-end house), natural light, restrained colour. Realistic ageing, believable mended fabric.

## Scene Prompt Foundation

> Thomas Vale in a narrative scene: a very old, shrunken man in a mended brown coat seated with a blanket about his shoulders in a muted 1816 English cottage, a folded packet of papers within reach, pale eyes suddenly clear and steady as he looks up. Deliberate, minimal motion. Grounded realism.

## Negative Constraints

```
no stereotypical ancient-wizard robes
no occult sigils or symbols
no glowing eyes
no fantasy staff
no revelation of unresolved Order affiliation through costume
no supernatural aura
no sinister framing
no heroic or mystic grandeur
no exaggerated frail caricature
```

## Canon Notes

- Vale is a dying man who keeps a secret, not a "wise ancient" archetype. Avoid visual grandeur.
- His ambiguity (constable? keeper? Order?) must not be resolved by costume.
- The clear, steady eyes and the folded packet are his signature — keep them.

---

## GENERAL PROMPT PRACTICE NOTES (all five)

- All prompts are model-agnostic; adjust resolution/aspect to the tool.
- All clothing is 1816-plausible: frock coats, waistcoats, cravats, round hats, boots; no Victorian, modern, or fantasy elements.
- Do NOT visually expose Order of Severence affiliation (Crowe, Graves).
- Do NOT add supernatural visual effects unless a specific scene requires it.
- Realism and natural imperfection over beauty/stylization.
- Identity Locks must remain stable across portrait, full-body, and scene generations.
- **Dual-mode:** Each prompt may be rendered in ANIME or REALISM mode. The mode alters rendering style only — never identity, age, clothing period, or canon. See `CHARACTER_IMAGE_GENERATION_GUIDE.md` §III (Dual Visual Mode System) for mode style blocks and per-mode negative constraints.
- **Four standard outputs per character:** Anime Portrait, Anime Full Body, Realism Portrait, Realism Full Body (generate later, not now).

---

**Status:** V2 — DRAFT / PROPOSED (not APPROVED)
**Last Updated:** 2026-09-02

---

# LEON ASHCROFT — V2 GENERATION PACKAGE

**Design principle:** MEMORABLE, NOT EXTRAVAGANT.

Leon is a believable young man of 1816 who happens to have a visually memorable presence. He is NOT ordinary, forgettable, or generic. His appeal comes from coherent character design, not decoration.

## 1. Canon Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Mid-20s | CONFIRMED |
| Sex | Male | CONFIRMED |
| Eye colour | Hazel | PROPOSED (fixed — do not drift to green/amber/gold) |
| Hair | Dark brown, naturally slightly untidy | PROPOSED |
| Complexion | Fair, lightly weathered | PROPOSED |
| Build | Slender, elegant | PROPOSED |
| Height impression | Middling height (5'7"–5'9") | PROPOSED |
| Distinctive feature | Ink-marked fingertips | PROPOSED |
| Recurring prop | Small notebook + pencil | CONFIRMED (notebook habit) |
| Clothing identity | Dark frock/travelling coat, layered waistcoat, cravat | PROPOSED |
| Era | 1816 Britain | CONFIRMED |

## 2. Shared Visual Identity (used verbatim in all four prompts)

> A youthful adult English man of about 25 in the year 1816. Distinctive, refined, naturally attractive face — not rugged, not childish, not excessively beautiful. Slender, elegant build of middling height; composed, upright posture. Fair, lightly weathered skin. Dark brown hair, naturally slightly untidy, cut in a period-plausible style. Hazel eyes that are intelligent, observant, and quietly alert. A small notebook is always with him. He wears a dark wool frock or travelling coat over a layered waistcoat, a plain white period shirt, a neatly tied cravat, and period trousers with leather shoes. The overall impression: restrained elegance, understated mystery, quiet intelligence.

### Facial Construction

- **Face shape:** refined oval with a light taper; distinctive but not sharp
- **Jawline:** clean and composed, moderate strength — neither weak nor heavy
- **Cheek structure:** defined but soft; youthful planes
- **Brow structure:** straight, thoughtful brow; no furrow at rest
- **Nose:** straight, moderate, characterful without being prominent
- **Mouth:** composed, well-shaped; holds thought rather than expression
- **Eye shape:** alert, slightly deep-set; hazel with visible light and shade
- **Eyelid structure:** natural, defined but not heavy
- **Hairline:** natural, slightly uneven — not fashion-perfect
- **Overall impression:** a memorable, intelligent face one notices and remembers

## 3. Anime Portrait Prompt

> Sophisticated mature historical seinen anime portrait of a distinctive young English man, about 25, year 1816. Waist-up framing. Refined anime facial construction with realistic human proportions: a distinctive oval face, clean composed jawline, defined youthful cheekbones, straight thoughtful brow, straight characterful nose, composed mouth. Fair lightly weathered skin rendered naturally. Dark brown hair, naturally slightly untidy, cut in a period-plausible 1816 style — subtle natural movement, no spikes. Hazel eyes, detailed but NOT oversized, intelligent and observant, quietly alert with controlled curiosity; natural eyelid detail. He wears a dark wool frock coat over a layered buff waistcoat, a plain white period shirt, and a neatly tied white cravat; the collar and cravat are carefully composed. Restrained expression — composed, thoughtful, watchful. Cinematic composition, sophisticated lighting with soft natural window light, muted historical colour palette (dark wool, buff, white), restrained Gothic atmosphere, subtle painterly / cel-shaded rendering with refined linework and detailed fabric texture. Mature, elegant, historically grounded. The character is unmistakably Leon Ashcroft: the notebook just visible in the frame, ink-marked fingertips.

## 4. Anime Full Body Prompt

> Sophisticated mature historical seinen anime full-body reference of a distinctive young English man, about 25, year 1816. Full figure visible from head to feet, three-quarter view, neutral standing pose. Refined anime facial construction with realistic proportions: distinctive oval face, clean composed jawline, hazel intelligent eyes (not oversized), dark brown slightly untidy period hair. Slender, elegant build of middling height; composed upright posture, weight evenly set, natural hand placement. He wears a dark wool frock/travelling coat (single-breasted, period cut, tails or skirted front appropriate to 1816), a layered buff waistcoat, a plain white period shirt, a neatly tied cravat, dark wool period trousers, and period leather shoes — the full outfit forms a coherent, elegant 1816 silhouette. A small notebook is held naturally in one hand. Muted historical palette, cinematic composition, sophisticated lighting, restrained Gothic atmosphere, painterly / cel-shaded rendering with refined linework and detailed period fabric texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement.

## 5. Realism Portrait Prompt

> Photorealistic historical portrait of a distinctive young English man, about 25, year 1816. Waist-up framing. Realistic facial anatomy: a distinctive oval face, clean composed jawline, defined youthful cheekbones, straight thoughtful brow, straight characterful nose, composed mouth. Fair skin with natural texture and subtle weathering. Dark brown hair, naturally slightly untidy, physically plausible and period-correct for 1816. Hazel eyes — realistic iris texture, intelligent, observant, quietly alert with a hint of controlled curiosity; natural eyelid and brow structure. He wears a dark wool frock coat over a layered buff waistcoat, a plain white period shirt, and a neatly tied white cravat; collar and cravat carefully composed. Restrained, composed expression. Cinematic but restrained lighting, soft natural window light, subtle Gothic atmosphere, muted historical palette. Realistic fabric texture for wool and linen, natural skin texture, no beauty filters. The character is unmistakably Leon Ashcroft: the notebook edge visible, ink-marked fingertips.

## 6. Realism Full Body Prompt

> Photorealistic historical full-body reference of a distinctive young English man, about 25, year 1816. Full figure visible head to feet, three-quarter view, neutral standing pose. Realistic facial anatomy: distinctive oval face, clean composed jawline, hazel intelligent eyes with realistic iris detail, dark brown slightly untidy period hair with natural texture. Slender, elegant build of middling height; composed upright posture, weight evenly set, natural hand placement. He wears a dark wool frock/travelling coat (single-breasted, period cut, appropriate to 1816), a layered buff waistcoat, a plain white period shirt, a neatly tied cravat, dark wool period trousers, and period leather shoes — the full outfit forms a coherent, elegant 1816 silhouette. A small notebook held naturally in one hand. Cinematic but restrained lighting, soft natural light, muted historical palette, subtle Gothic atmosphere. Realistic wool and linen fabric texture, natural skin and hair texture, restrained composition. Full body visible — no cropped feet, no distorted hands, no excessive coat movement.

## 7. Shared Negative Constraints

```
no modern clothing
no modern hairstyle
no modern accessories
no fantasy armor
no steampunk
no occult symbols
no supernatural glowing eyes
no magical effects
no modern objects
no post-1816 Victorian fashion
no superhero aesthetic
no generic fantasy protagonist
no vampire aesthetic
no magician aesthetic
no excessive gothic ornamentation
no aristocratic prince styling
no fantasy adventurer outfit
no excessive jewelry
no elaborate coat decoration
no unnecessary scars
no oversized props
```

## 8. Anime Negative Constraints

```
no chibi
no childish appearance
no oversized eyes
no exaggerated proportions
no bishounen exaggeration
no neon colours
no excessive visual effects
no fantasy anime armor
no magical aura
no modern anime fashion
no generic fantasy anime prince
no modern undercut or fade hairstyle
no anime spikes
no overly long fantasy hair
```

## 9. Realism Negative Constraints

```
no plastic skin
no fashion-model appearance
no modern photography styling
no beauty-filter skin
no modern haircut
no modern tailoring
no superhero physique
no fantasy realism
no excessive cinematic effects
no glossy airbrushed skin
no glamour pose
```

## 10. Generation Notes

- All four prompts share the same Shared Visual Identity block; only mode, composition, and lighting change.
- Anime mode: mature seinen-style historical mystery anime — sophisticated, restrained, muted palette, painterly/cel-shaded rendering.
- Realism mode: photorealistic 1816 historical rendering — natural texture, cinematic portrait photography influence.
- The notebook is the recurring anchor; place it naturally (held, tucked, or edge-visible). Do not make it oversized or supernatural.
- Ink-marked fingertips are a subtle recurring detail in all four versions.
- Keep hazel eyes consistent — never green, amber, gold, glowing, or supernatural.
- Keep dark brown hair consistent — the exact same style translated between rendering modes.
- Clothing is the same frock/travelling coat + layered waistcoat + cravat in all four versions; only rendering differs.
- Model-agnostic: do not reference any specific artist, model, or existing character.

## 11. Identity Consistency Checklist

- [ ] Same approximate age (25) in all four
- [ ] Same facial structure (oval, clean jawline, defined cheeks, straight nose)
- [ ] Same hair (dark brown, slightly untidy, period-plausible)
- [ ] Same eyes (hazel, intelligent, observant — never supernatural)
- [ ] Same build (slender, elegant, middling height)
- [ ] Same clothing (dark frock/travelling coat, buff waistcoat, white shirt, cravat, period trousers, leather shoes)
- [ ] Same notebook present
- [ ] Same ink-marked fingertips detail
- [ ] Same silhouette recognizable at a distance
- [ ] 1816 historical constraint respected in all four

## 12. Approval Checklist

- [ ] The four images look like the same person
- [ ] Hazel eyes consistent across all four
- [ ] Dark brown hair consistent across all four
- [ ] Frock/travelling coat consistent across all four
- [ ] Notebook present as the recurring anchor
- [ ] Leon is distinctive but not extravagant
- [ ] No forbidden modern / post-1816 / fantasy elements
- [ ] No supernatural effects introduced
- [ ] No PROPOSED detail became CONFIRMED canon
- [ ] Anime version is mature seinen (not childish fantasy)
- [ ] Realism version is photorealistic (not plain or generic)

## 13. Image Review Criteria — Leon Ashcroft

### A. Identity Consistency
- Does the generated image match the Canon Identity Lock?
- Is the character recognisably Leon Ashcroft without context?
- Are the distinctive facial proportions (oval, clean jawline, straight nose) intact?
- Is the facial structure the same across both modes (Anime ↔ Realism)?

### B. Historical Accuracy
- Is the clothing plausibly 1816?
- Is the frock/travelling coat cut correctly for the period?
- Is the waistcoat period-appropriate?
- Is the cravat tied in a simple 1816 manner?
- Are the trousers and shoes correct for 1816?
- Is the hairstyle historically plausible (not modern, not fantasy)?

### C. Silhouette
- Is Leon's silhouette recognisable at a glance?
- Does the frock/travelling coat + waistcoat + trousers form a coherent, elegant 1816 silhouette?
- Is the silhouette the same between Anime and Realism versions (only rendering differs)?

### D. Facial Distinctiveness
- Does Leon have a memorable, distinctive face? (NOT ordinary, forgettable, plain, or generic)
- Is the face refined, intelligent, and naturally attractive without being excessive?
- Is the dark brown hair visually distinctive (naturally slightly untidy, period-plausible)?
- Are the hazel eyes present and consistent (not green, amber, gold, or supernatural)?

### E. Clothing
- Is the dark wool frock/travelling coat present?
- Is the layered waistcoat present?
- Is the cravat tied and neatly composed?
- Is the clothing fitted and elegant, not excessively luxurious?
- Is the notebook visible as a recurring anchor?

### F. Character Presence
- Does Leon's expression convey composed watchfulness and quiet intelligence?
- Is the posture upright and composed?
- Is the overall impression "restrained elegance, understated mystery, quiet intelligence"?
- Does the character look like a protagonist without looking like a fantasy hero?

### G. Anime / Realism Correspondence
- Do the Anime and Realism versions depict the SAME person?
- Are the facial structure, hair, eyes, build, clothing, and notebook identical in concept?
- Is the Anime version mature seinen (not childish, not fantasy, not bishounen)?
- Is the Realism version photorealistic (not plain, not generic, not beauty-filtered)?

### H. Absence of Unintended Supernatural Cues
- No glowing eyes, magical aura, or supernatural symbols?
- No occult clothing, fantasy armor, or steampunk elements?
- No vampire, wizard, or fantasy protagonist styling?
- Does Leon look like a real young man of 1816 who happens to be visually memorable?

---

**Status:** V2 — LEON ASHCROFT GENERATION PACKAGE + IMAGE REVIEW CRITERIA — DRAFT / PROPOSED (not APPROVED)
**Last Updated:** 2026-09-02

---

# SILAS CROWE — V2 GENERATION PACKAGE

**Design principle:** MEMORABLE THROUGH RESTRAINT.

Crowe is the inverse of Leon. Where Leon is memorable through refined presence, Crowe is memorable through ABSENCE — the man who is present in a room without having been seen to enter. His visual identity is not costume; it is stillness, a drab silhouette, and the unsettling detail that he watches the mouth of the person speaking rather than their eyes. He is dressed to be overlooked, and that is exactly what makes him unforgettable.

He must NOT look like: a villain, an occult cultist, an Order agent in costume, a hooded figure, a spy, a generic sinister man, a fantasy antagonist. His Order of Severence affiliation must NEVER be readable from clothing or appearance.

## 1. Canon Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Late 40s | PROPOSED |
| Sex | Male | CONFIRMED |
| Eye colour | Dark, still | PROPOSED |
| Hair | Dark, receding, combed plainly | PROPOSED |
| Complexion | Ordinary — NOT sallow | PROPOSED |
| Build | Thin, not tall | PROPOSED |
| Height impression | Middling to slightly below | PROPOSED |
| Distinctive feature | Stillness; mouth-directed gaze; silent entry | PROPOSED |
| Recurring prop | None | PROPOSED |
| Clothing identity | Drab grey-brown coat, plain neckcloth, contrast waistcoat | PROPOSED |
| Era | 1816 Britain | CONFIRMED |

## 2. Shared Visual Identity (used verbatim in all four prompts)

> A thin, unremarkable English man in his late 40s, year 1816. Ordinary face with unremarkable features — the kind of face passed over in a crowd — with an ordinary, not sallow complexion. Dark, receding hair combed plainly without fuss. Dark, still eyes. The single unsettling detail: his gaze is directed at the mouth of the person speaking rather than at their eyes. Thin build of middling or slightly below height; a posture of total stillness, as if he wastes no motion. He wears a drab grey-brown coat, a plain neckcloth, an unremarkable contrast waistcoat, and quiet boots. The overall impression: a man who is present without having been seen to enter — unease from stillness, never from costume.

### Facial Construction

- **Face shape:** narrow, unremarkable; forgettable by design
- **Jawline:** lean, unremarkable — neither weak nor strong
- **Cheek structure:** flat, thin, no prominence
- **Brow structure:** low, level; no expression at rest
- **Nose:** ordinary, moderate
- **Mouth:** thin, neutral; almost always without expression
- **Eye shape:** dark, hooded but not heavy; fixed, patient
- **Eyelid structure:** natural, unremarkable
- **Hairline:** receding at the temples, combed flat and plain
- **Overall impression:** a face one cannot afterwards describe — except for the eyes, and the way they watch the mouth

## 3. Anime Portrait Prompt

> Sophisticated mature historical seinen anime portrait of a thin, unremarkable English man in his late 40s, year 1816. Waist-up framing. Refined anime facial construction with realistic human proportions: a narrow unremarkable face, lean unremarkable jawline, flat thin cheeks, low level brow, ordinary nose, thin neutral mouth. Ordinary, not sallow complexion rendered naturally. Dark, receding hair combed plainly without fuss, period-plausible for 1816. Dark, still eyes — restrained, NOT oversized — fixed on the viewer's mouth rather than the eyes, a subtle and unsettling detail. He wears a drab grey-brown coat over an unremarkable contrast waistcoat and a plain neckcloth. Total stillness of expression. Muted colour palette, minimal light, flat cinematic composition, painterly / cel-shaded rendering with refined linework and detailed drab fabric texture. Restrained Gothic atmosphere, grounded realism. The character is unmistakably Crowe: the stillness, the mouth-directed gaze, the absence of visual drama. NO Order of Severence visual coding, no villain styling.

## 4. Anime Full Body Prompt

> Sophisticated mature historical seinen anime full-body reference of a thin, unremarkable English man in his late 40s, year 1816. Full figure visible from head to feet, three-quarter view, neutral standing pose. Refined anime facial construction with realistic proportions: narrow unremarkable face, dark still eyes (not oversized), dark receding hair combed plainly. Thin build of middling or slightly below height; posture of total stillness, weight settled, hands still at his sides. He wears a drab grey-brown coat, an unremarkable contrast waistcoat, a plain neckcloth, and quiet period boots — a deliberately unremarkable 1816 silhouette. Muted palette, minimal light, flat cinematic composition, painterly / cel-shaded rendering with refined linework and detailed drab fabric texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. The unease comes from stillness, never costume.

## 5. Realism Portrait Prompt

> Photorealistic historical portrait of a thin, unremarkable English man in his late 40s, year 1816. Waist-up framing. Realistic facial anatomy: narrow unremarkable face, lean unremarkable jawline, flat thin cheeks, low level brow, ordinary nose, thin neutral mouth. Ordinary complexion with natural skin texture — not sallow, not dramatic. Dark, receding hair combed plainly, physically plausible and period-correct for 1816. Dark, still eyes with realistic detail — gaze directed at the viewer's mouth rather than the eyes, a subtle unsettling detail. He wears a drab grey-brown coat over an unremarkable contrast waistcoat and a plain neckcloth. Total stillness of expression. Natural muted daylight, simple period interior background, restrained composition, subtle Gothic atmosphere. Realistic wool and linen fabric texture, natural skin texture, no beauty filters. The character is unmistakably Crowe: the stillness, the mouth-directed gaze, the absence of visual drama. NO Order of Severence visual coding.

## 6. Realism Full Body Prompt

> Photorealistic historical full-body reference of a thin, unremarkable English man in his late 40s, year 1816. Full figure visible head to feet, three-quarter view, neutral standing pose. Realistic facial anatomy: narrow unremarkable face, dark still eyes with realistic detail, dark receding hair combed plainly. Thin build of middling or slightly below height; posture of total stillness, weight settled, hands still. He wears a drab grey-brown coat, an unremarkable contrast waistcoat, a plain neckcloth, and quiet period boots — a deliberately unremarkable 1816 silhouette. Natural muted daylight, simple period interior background, restrained composition, subtle Gothic atmosphere. Realistic wool and linen fabric texture, natural skin and hair texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. The unease comes from stillness, never costume.

## 7. Shared Negative Constraints

```
no black clothing as default
no sallow sinister complexion
no occult robes or symbols
no secret-society uniform
no hooded framing
no mysterious glowing eyes
no supernatural aura
no villain styling
no dramatic lighting
no fantasy elements
no exaggerated menace
no generic model appearance
no modern clothing
no post-1816 Victorian styling
no steampunk
no modern hairstyle
no modern accessories
no trench coat
no spy costuming
no scar
no cold-gaze cliché
```

## 8. Anime Negative Constraints

```
no chibi
no childish appearance
no oversized eyes
no exaggerated proportions
no bishounen exaggeration
no neon colours
no magical aura
no fantasy anime armor
no modern anime fashion
no dramatic villain lighting
no anime spikes
```

## 9. Realism Negative Constraints

```
no plastic skin
no fashion-model appearance
no beauty-filter skin
no modern haircut
no modern tailoring
no superhero physique
no fantasy realism
no excessive cinematic effects
no glamour pose
```

## 10. Generation Notes

- Crowe's "factor" is behavioral: total stillness and the mouth-directed gaze. Every prompt must carry this.
- He is dressed to be overlooked — drab grey-brown, no hat in company, nothing that draws the eye.
- His Order of Severence affiliation is NEVER visible in clothing, posture, or symbols.
- Anime mode: mature seinen, muted palette, minimal light, flat cinematic stillness.
- Realism mode: photorealistic, ordinary face, natural texture, the same unsettling stillness.
- No recurring prop — Crowe carries nothing visually memorable by design. His stillness is his signature.
- Model-agnostic: do not reference any specific artist, model, or existing character.

## 11. Identity Consistency Checklist

- [ ] Same approximate age (late 40s) in all four
- [ ] Same facial structure (narrow, unremarkable, flat cheeks, ordinary nose)
- [ ] Same hair (dark, receding, combed plainly)
- [ ] Same eyes (dark, still, mouth-directed gaze)
- [ ] Same build (thin, middling or slightly below)
- [ ] Same clothing (drab grey-brown coat, contrast waistcoat, plain neckcloth, quiet boots)
- [ ] Same stillness of posture
- [ ] Same absence of visual props
- [ ] Same silhouette — recognizable by its unremarkableness
- [ ] 1816 historical constraint respected in all four

## 12. Approval Checklist

- [ ] The four images look like the same person
- [ ] Dark still eyes consistent; mouth-directed gaze present
- [ ] Dark receding hair consistent
- [ ] Drab grey-brown coat consistent
- [ ] No Order of Severence visual coding in any version
- [ ] No villain styling, occult symbols, or supernatural effects
- [ ] Crowe is memorable through stillness, not costume
- [ ] No PROPOSED detail became CONFIRMED canon
- [ ] Anime version is mature seinen (not fantasy villain)
- [ ] Realism version is photorealistic (not sinister or generic)

## 13. Image Review Criteria — Silas Crowe

### A. Identity Consistency
- Is the character recognizably Crowe without context?
- Are the narrow unremarkable features, dark still eyes, and receding hair intact?
- Is the facial structure the same across Anime ↔ Realism?

### B. Historical Accuracy
- Is the drab grey-brown clothing plausibly 1816?
- Are the coat, waistcoat, neckcloth, and boots period-correct?
- Is the hairstyle historically plausible?

### C. Silhouette
- Is Crowe's silhouette recognizable by its unremarkableness — thin, drab, still?
- Is it the same between Anime and Realism?

### D. Facial Distinctiveness
- Is the face unremarkable by design but still identifiable?
- Are the eyes the memorable element (dark, still, mouth-directed)?
- No dramatic villain features, no scars, no cold-gaze cliché?

### E. Clothing
- Is the drab grey-brown coat present?
- Is the contrast waistcoat unremarkable?
- Does NO item signal the Order of Severence?

### F. Character Presence
- Does the image convey total stillness?
- Does the gaze direct toward the mouth of the speaker?
- Is the unease behavioral, not costumed?

### G. Anime / Realism Correspondence
- Do the Anime and Realism versions depict the SAME person?
- Is the Anime version mature seinen (not fantasy villain)?
- Is the Realism version photorealistic (not sinister or generic)?

### H. Absence of Unintended Supernatural Cues
- No occult symbols, glowing eyes, magical aura, or hooded framing?
- No secret-society uniform or villain costuming?
- Does Crowe look like an ordinary, forgettable 1816 man who is unforgettable only because of his stillness?

---

**Status:** V2 — SILAS CROWE GENERATION PACKAGE + IMAGE REVIEW CRITERIA — DRAFT / PROPOSED (not APPROVED)
**Last Updated:** 2026-09-02

---

# NATHANIEL GRAVES — V2 GENERATION PACKAGE

**Design principle:** MEMORABLE THROUGH DELIBERATION.

Graves is the third note in the Ashford visual triad: where Leon is memorable through refined presence and Crowe through stillness, Graves is memorable through AGE AND DELIBERATION — the dated coat that signals a man who trusts the old order, the habit of removing and polishing his spectacles before speaking, the slight left-hand tremor when tired. He is an intellectual, physically strained, and unmistakably distinct from Crowe.

He must NOT look like: an occult patriarch, a fantasy elder wizard, a secret-society grandmaster, a sinister old man in dark robes, a "cold scholar" villain, a supernatural power user. His Order of Severence affiliation must NEVER be readable from clothing or appearance.

## 1. Canon Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Early 60s | PROPOSED |
| Sex | Male | CONFIRMED |
| Eye colour | Plain; attention shown by removing spectacles | PROPOSED |
| Hair | Thin white, combed across a balding crown | PROPOSED |
| Complexion | Pale | PROPOSED |
| Build | Spare, slightly stooped | PROPOSED |
| Height impression | Average; diminished by stoop | PROPOSED |
| Distinctive feature | Spectacle-polishing habit; slight left-hand tremor when tired; clasped hands | PROPOSED |
| Recurring prop | Wire spectacles; pocket watch on chain | PROPOSED |
| Clothing identity | Dated dark coat, high collar, carefully tied cravat, watch chain | PROPOSED |
| Era | 1816 Britain | CONFIRMED |

## 2. Shared Visual Identity (used verbatim in all four prompts)

> An elderly English man in his early 60s, year 1816. Long, deeply lined face with a prominent nose; spare and slightly stooped. Thin white hair combed across a balding crown. Pale skin. Wire spectacles on the nose; a habit of removing and polishing them before speaking. A slight left-hand tremor when tired. He wears a dark coat cut in a fashion ten years out of date, a high collar, a carefully tied cravat, and a pocket watch on a chain across the waistcoat. The overall impression: a man accustomed to being listened to — deliberate, scholarly, human, physically strained but not frail or sinister.

### Facial Construction

- **Face shape:** long, narrow, lined
- **Jawline:** lean, aged, with loose skin at the jaw
- **Cheek structure:** prominent cheekbones that show through thin skin
- **Brow structure:** furrowed with age and thought; a serious brow
- **Nose:** prominent, characteristic
- **Mouth:** thin, composed; set before speaking
- **Eye shape:** plain, aged, with heavy lids; attention shown by removing spectacles
- **Eyelid structure:** heavy, creased
- **Hairline:** balding crown; thin white hair combed across
- **Overall impression:** a long, lined, intelligent face of an old man who values the old order — the dated coat, the spectacles, the deliberate speech

## 3. Anime Portrait Prompt

> Sophisticated mature historical seinen anime portrait of an elderly English man in his early 60s, year 1816. Waist-up framing. Refined anime facial construction with realistic human proportions: a long, narrow, deeply lined face, prominent nose, prominent cheekbones, serious furrowed brow, thin composed mouth. Pale skin rendered naturally. Thin white hair combed across a balding crown, period-plausible for 1816. Wire spectacles on the nose; one hand raised toward the spectacles, suggesting the habit of removing and polishing them before speaking. He wears a dated dark coat (cut a decade out of fashion), a high collar, and a carefully tied cravat; a pocket watch chain crosses the waistcoat. Deliberate, scholarly expression — a man accustomed to being listened to. Muted overcast light, subdued palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed wool fabric texture. Restrained Gothic atmosphere, grounded realism. The character is unmistakably Graves: the spectacles-polishing habit, the slight tremor, the deliberate bearing — visually distinct from Crowe. NO Order of Severence visual coding, no occult patriarch styling.

## 4. Anime Full Body Prompt

> Sophisticated mature historical seinen anime full-body reference of an elderly English man in his early 60s, year 1816. Full figure visible from head to feet, three-quarter view, standing with hands clasped behind his back. Refined anime facial construction with realistic proportions: long lined face, prominent nose, wire spectacles, thin white hair combed across a balding crown. Spare, slightly stooped build of average height; deliberate, elderly posture — not frail, not sinister. He wears a dated dark coat (a decade out of fashion), a high collar, a carefully tied cravat, dark period trousers, and period shoes; a pocket watch chain crosses the waistcoat. Muted overcast light, subdued palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed wool fabric texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. Deliberate, scholarly, human.

## 5. Realism Portrait Prompt

> Photorealistic historical portrait of an elderly English man in his early 60s, year 1816. Waist-up framing. Realistic facial anatomy: long, narrow, deeply lined face with a prominent nose, prominent cheekbones, serious furrowed brow, thin composed mouth. Pale aged skin with natural texture. Thin white hair combed across a balding crown, physically plausible and period-correct for 1816. Wire spectacles on the nose; the hand near the spectacles suggests the habit of removing and polishing them before speaking. He wears a dated dark coat (cut a decade out of fashion), a high collar, a carefully tied cravat; a pocket watch chain crosses the waistcoat. Deliberate, scholarly expression — a man accustomed to being listened to. Natural muted daylight, plain period interior, restrained composition, subtle Gothic atmosphere. Realistic wool and cravat fabric texture, natural skin texture, no beauty filters. The character is unmistakably Graves: the spectacles, the tremor, the dated coat. NO Order of Severence visual coding, no occult patriarch styling.

## 6. Realism Full Body Prompt

> Photorealistic historical full-body reference of an elderly English man in his early 60s, year 1816. Full figure visible head to feet, three-quarter view, standing with hands clasped behind his back. Realistic facial anatomy: long lined face, prominent nose, wire spectacles, thin white hair combed across a balding crown. Spare, slightly stooped build of average height; deliberate, elderly posture — not frail, not sinister. He wears a dated dark coat (a decade out of fashion), a high collar, a carefully tied cravat, dark period trousers, and period shoes; a pocket watch chain crosses the waistcoat. Natural muted daylight, plain period interior (a study or meeting room), restrained composition, subtle Gothic atmosphere. Realistic wool and cravat fabric texture, natural skin and hair texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. Deliberate, scholarly, human.

## 7. Shared Negative Constraints

```
no occult patriarch styling
no fantasy elder robes
no glowing or ominous eyes
no power-user framing
no supernatural aura
no secret-society costume
no sinister lighting
no exaggerated frailty
no generic ancient-wizard aesthetic
no modern clothing
no post-1816 Victorian styling
no steampunk
no modern hairstyle
no modern accessories
no villain styling
no dramatic shadowed elder face
no "cold scholar" villain coding
```

## 8. Anime Negative Constraints

```
no chibi
no childish appearance
no oversized eyes
no exaggerated proportions
no bishounen exaggeration
no neon colours
no magical aura
no fantasy anime armor
no modern anime fashion
no evil-elder villain expression
no dramatic villain lighting
no anime spikes
no young-man-in-old-man-costume
```

## 9. Realism Negative Constraints

```
no plastic skin
no fashion-model appearance
no beauty-filter skin
no modern haircut
no modern tailoring
no superhero physique
no fantasy realism
no excessive cinematic effects
no glamour pose
no exaggerated frailty
```

## 10. Generation Notes

- Graves's "factor" is deliberation: the dated coat, the spectacles-polishing habit, the slight left-hand tremor when tired. Every prompt must carry these.
- He is the oldest of the Order members depicted — old, pale, deliberate, bookish. Visually distinct from Crowe (thin, drab, still, middle-aged).
- The dated coat (a decade out of fashion) signals a man who values the old order. Keep it.
- Left-hand tremor only when tired — do not make it constant or exaggerated.
- His Order of Severence affiliation is NEVER visible in clothing, posture, or symbols.
- Anime mode: mature seinen, subdued palette, overcast light, scholarly stillness.
- Realism mode: photorealistic, aged natural texture, the same deliberate bearing.
- No supernatural, occult, or power-user coding in any version.
- Model-agnostic: do not reference any specific artist, model, or existing character.

## 11. Identity Consistency Checklist

- [ ] Same approximate age (early 60s) in all four
- [ ] Same facial structure (long, lined, prominent nose, prominent cheekbones)
- [ ] Same hair (thin white, combed across a balding crown)
- [ ] Same eyes/spectacles (wire spectacles; plain aged eyes)
- [ ] Same build (spare, slightly stooped)
- [ ] Same clothing (dated dark coat, high collar, cravat, watch chain)
- [ ] Same spectacle-polishing habit implied
- [ ] Same deliberate scholarly posture
- [ ] Same silhouette — recognizable by the dated coat and stoop
- [ ] 1816 historical constraint respected in all four

## 12. Approval Checklist

- [ ] The four images look like the same person
- [ ] Wire spectacles consistent; polishing habit implied
- [ ] Thin white hair consistent
- [ ] Dated dark coat consistent
- [ ] No Order of Severence visual coding in any version
- [ ] No occult patriarch, elder-wizard, or villain styling
- [ ] Graves is clearly distinct from Crowe
- [ ] No PROPOSED detail became CONFIRMED canon
- [ ] Anime version is mature seinen (not fantasy elder)
- [ ] Realism version is photorealistic (not sinister or generic)

## 13. Image Review Criteria — Nathaniel Graves

### A. Identity Consistency
- Is the character recognizably Graves without context?
- Are the long lined face, prominent nose, wire spectacles, and thin white hair intact?
- Is the facial structure the same across Anime ↔ Realism?

### B. Historical Accuracy
- Is the dated dark coat plausibly 1816?
- Are the high collar, cravat, watch chain, and period trousers correct?
- Is the hairstyle historically plausible?

### C. Silhouette
- Is Graves's silhouette recognizable by the dated coat and slight stoop?
- Is it the same between Anime and Realism?

### D. Facial Distinctiveness
- Is the face old, lined, and intelligent without being sinister?
- Are the spectacles the memorable element (with the polishing habit)?
- No occult, power-user, or "cold scholar" villain features?

### E. Clothing
- Is the dated dark coat present (a decade out of fashion)?
- Is the cravat carefully tied?
- Is the pocket watch chain present?
- Does NO item signal the Order of Severence?

### F. Character Presence
- Does the image convey deliberation and scholarly bearing?
- Does the slight tremor read as human, not sinister?
- Is Graves distinct from Crowe at a glance?

### G. Anime / Realism Correspondence
- Do the Anime and Realism versions depict the SAME person?
- Is the Anime version mature seinen (not fantasy elder)?
- Is the Realism version photorealistic (not sinister or generic)?

### H. Absence of Unintended Supernatural Cues
- No occult symbols, glowing eyes, magical aura, or elder-wizard robes?
- No secret-society costume or villain framing?
- Does Graves look like an elderly, scholarly 1816 man who is unforgettable because of his dated deliberation?

---

# JAMES CALLOWAY — V2 GENERATION PACKAGE

**Design principle:** MEMORABLE THROUGH GROUNDEDNESS.

Calloway is the fourth note in the Ashford visual triad — the ordinary man against whom the supernatural reads. Where Leon is presence, Crowe is stillness, and Graves is deliberation, Calloway is GROUNDEDNESS: a solid, sun-beaten parish official who reads as instantly believable and reliably ordinary. He is memorable precisely because he belongs to the town — a local man who keeps the peace, not a uniformed officer, not a figure of mystery.

He must NOT look like: a modern police officer, a Victorian constable from a later period, a sinister official, a fantasy guard, a heroic figure, an occult-adjacent functionary. He is the reader's ground truth: ordinary, solid, cautious, human.

## 1. Canon Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Early 50s | PROPOSED |
| Sex | Male | CONFIRMED |
| Eye colour | Pale, measuring | PROPOSED |
| Hair | Grey, thinning, cut short | PROPOSED |
| Complexion | Sun-beaten, weathered | PROPOSED |
| Build | Solid, not heavy | PROPOSED |
| Height impression | Average to slightly above | PROPOSED |
| Distinctive feature | Rubs jaw when thinking; planted stance | PROPOSED |
| Recurring prop | None (no uniform, no truncheon emphasised) | PROPOSED |
| Clothing identity | Plain dark coat, waistcoat, boots, round hat | PROPOSED |
| Era | 1816 Britain | CONFIRMED |

## 2. Shared Visual Identity (used verbatim in all four prompts)

> A solid, weathered English man in his early 50s, year 1816. Broad face, heavy brow, strong jaw, deep weathering lines from outdoor life. Short grey, thinning hair. Pale, measuring eyes that weigh the viewer slowly. Solid, not heavy build; weight spread, feet planted — the posture of a man who walks and works. He wears a plain dark coat with useful pockets, a waistcoat not fully buttoned, a plain neckcloth, practical boots, and a round hat. The overall impression: a grounded, cautious, unhurried parish official — a local man who keeps the peace, not a uniformed officer.

### Facial Construction

- **Face shape:** broad, heavy brow, strong jaw
- **Jawline:** strong, square, weathered
- **Cheek structure:** broad, sun-beaten, deep lines
- **Brow structure:** heavy, pronounced
- **Nose:** solid, ordinary, weather-reddened
- **Mouth:** set, careful; slow to commit
- **Eye shape:** pale, measuring, hooded by weathered lids
- **Eyelid structure:** creased from outdoor life
- **Hairline:** thinning, grey, cut short
- **Overall impression:** an ordinary, solid face of a man who has spent his life outdoors — believable, reliable, unhurried

## 3. Anime Portrait Prompt

> Sophisticated mature historical seinen anime portrait of a solid, weathered English man in his early 50s, year 1816. Waist-up framing. Refined anime facial construction with realistic human proportions: a broad face, heavy brow, strong square jaw, broad sun-beaten cheeks with deep weathering lines. Grey, thinning hair cut short, period-plausible for 1816. Pale, measuring eyes — restrained, NOT oversized — that weigh the viewer slowly. He wears a plain dark coat over a waistcoat not fully buttoned and a plain neckcloth. Cautious, unhurried expression — not threatening. Natural muted daylight, plain period interior, muted colour palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed wool fabric texture. Restrained Gothic atmosphere, grounded realism. The character is unmistakably Calloway: the solid planted bearing, the jaw-rubbing thoughtfulness, the ordinary reliability. No uniform, no police styling, no occult coding.

## 4. Anime Full Body Prompt

> Sophisticated mature historical seinen anime full-body reference of a solid, weathered English man in his early 50s, year 1816. Full figure visible from head to feet, three-quarter view, neutral standing pose. Refined anime facial construction with realistic proportions: broad weathered face, heavy brow, grey thinning hair. Solid, not heavy build of average to slightly above height; weight spread, feet planted, hands at his sides — the posture of a man who walks and works. He wears a plain dark coat with useful pockets, a waistcoat not fully buttoned, a plain neckcloth, practical boots, and a round hat. Muted English town background (market square, brick and stone, overcast daylight), muted palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed wool fabric texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. Grounded, ordinary, reliable.

## 5. Realism Portrait Prompt

> Photorealistic historical portrait of a solid, weathered English man in his early 50s, year 1816. Waist-up framing. Realistic facial anatomy: broad face, heavy brow, strong square jaw, broad sun-beaten cheeks with deep weathering lines. Grey, thinning hair cut short, physically plausible and period-correct for 1816. Pale, measuring eyes with realistic detail that weigh the viewer slowly. He wears a plain dark coat over a waistcoat not fully buttoned and a plain neckcloth. Cautious, unhurried expression — not threatening. Natural muted daylight, plain period interior, restrained composition, subtle Gothic atmosphere. Realistic wool fabric texture, natural skin texture with weathering, no beauty filters. The character is unmistakably Calloway: the solid planted bearing, the jaw-rubbing thoughtfulness. No uniform, no police styling.

## 6. Realism Full Body Prompt

> Photorealistic historical full-body reference of a solid, weathered English man in his early 50s, year 1816. Full figure visible head to feet, three-quarter view, neutral standing pose. Realistic facial anatomy: broad weathered face, heavy brow, strong square jaw, grey thinning hair. Solid, not heavy build of average to slightly above height; weight spread, feet planted, hands at his sides. He wears a plain dark coat with useful pockets, a waistcoat not fully buttoned, a plain neckcloth, practical boots, and a round hat. Muted English town background (market square, brick and stone, overcast daylight), restrained composition, subtle Gothic atmosphere. Realistic wool fabric texture, natural skin and hair texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. Grounded, ordinary, reliable.

## 7. Shared Negative Constraints

```
no police uniform
no Victorian constable styling
no modern clothing
no fantasy elements
no occult symbols
no supernatural aura
no sinister villain framing
no dramatic lighting
no heroic posturing
no exaggerated age or frailty
no generic model appearance
no post-1816 Victorian styling
no steampunk
no modern hairstyle
no modern accessories
no military uniform
```

## 8. Anime Negative Constraints

```
no chibi
no childish appearance
no oversized eyes
no exaggerated proportions
no bishounen exaggeration
no neon colours
no magical aura
no fantasy anime armor
no modern anime fashion
no action-hero pose
no dramatic villain lighting
no anime spikes
```

## 9. Realism Negative Constraints

```
no plastic skin
no fashion-model appearance
no beauty-filter skin
no modern haircut
no modern tailoring
no superhero physique
no fantasy realism
no excessive cinematic effects
no glamour pose
no police-uniform styling
```

## 10. Generation Notes

- Calloway's "factor" is groundedness: the solid planted stance, the jaw-rubbing thoughtfulness, the ordinary reliability. Every prompt must carry these.
- He is the reader's ground truth — believable, cautious, human. Not a figure of mystery.
- He is a 1816 parish constable: a local tradesman/farmer who keeps the peace, NOT a uniformed metropolitan officer. No uniform, no truncheon emphasis.
- Pale measuring eyes, grey thinning hair, broad weathered face are the stable identity elements.
- Anime mode: mature seinen, muted palette, overcast light, grounded ordinariness.
- Realism mode: photorealistic, natural weathered texture, the same reliable bearing.
- No supernatural, occult, or fantasy coding in any version.
- Model-agnostic: do not reference any specific artist, model, or existing character.

## 11. Identity Consistency Checklist

- [ ] Same approximate age (early 50s) in all four
- [ ] Same facial structure (broad, heavy brow, strong jaw, weathered)
- [ ] Same hair (grey, thinning, cut short)
- [ ] Same eyes (pale, measuring)
- [ ] Same build (solid, not heavy)
- [ ] Same clothing (plain dark coat, waistcoat, plain neckcloth, boots, round hat)
- [ ] Same planted stance
- [ ] Same jaw-rubbing thoughtfulness
- [ ] Same silhouette — recognizable by solidity and ordinariness
- [ ] 1816 historical constraint respected in all four

## 12. Approval Checklist

- [ ] The four images look like the same person
- [ ] Pale measuring eyes consistent
- [ ] Grey thinning hair consistent
- [ ] Plain dark coat + round hat consistent
- [ ] No police/uniform styling in any version
- [ ] No occult, supernatural, or fantasy coding
- [ ] Calloway is grounded and believable — the ordinary man
- [ ] No PROPOSED detail became CONFIRMED canon
- [ ] Anime version is mature seinen (not action hero)
- [ ] Realism version is photorealistic (not sinister or generic)

## 13. Image Review Criteria — James Calloway

### A. Identity Consistency
- Is the character recognizably Calloway without context?
- Are the broad weathered face, heavy brow, grey thinning hair, and pale measuring eyes intact?
- Is the facial structure the same across Anime ↔ Realism?

### B. Historical Accuracy
- Is the plain dark clothing plausibly 1816?
- Are the coat, waistcoat, neckcloth, boots, and round hat period-correct?
- Is the hairstyle historically plausible?

### C. Silhouette
- Is Calloway's silhouette recognizable by its solidity and ordinariness?
- Is it the same between Anime and Realism?

### D. Facial Distinctiveness
- Is the face weathered, solid, and ordinary without being sinister or heroic?
- Are the pale measuring eyes the memorable element (cautious, weighing)?
- No police, military, or fantasy features?

### E. Clothing
- Is the plain dark coat present with useful pockets?
- Is the waistcoat not fully buttoned?
- Is the round hat present?
- Does NO item signal police/uniform or the supernatural?

### F. Character Presence
- Does the image convey groundedness, caution, and unhurried reliability?
- Is the stance planted and solid?
- Does Calloway read as the reader's ground truth — ordinary and human?

### G. Anime / Realism Correspondence
- Do the Anime and Realism versions depict the SAME person?
- Is the Anime version mature seinen (not action hero)?
- Is the Realism version photorealistic (not sinister or generic)?

### H. Absence of Unintended Supernatural Cues
- No occult symbols, glowing eyes, magical aura, or supernatural elements?
- No police/military uniform or hero styling?
- Does Calloway look like a believable 1816 parish official — the ordinary man against whom the strange is measured?

---

**Status:** V2 — JAMES CALLOWAY GENERATION PACKAGE + IMAGE REVIEW CRITERIA — DRAFT / PROPOSED (not APPROVED)
**Last Updated:** 2026-09-03

---

# THOMAS VALE — V2 GENERATION PACKAGE

**Design principle:** RADICALLY DIFFERENT FROM GRAVES.

Vale is the fifth and final note in the Ashford visual set — the oldest, the last keeper of the Agreement, the dying man who keeps a secret. He is SPECTACULARLY distinct from Graves: where Graves is a standing scholar with wire spectacles, a dated dark coat, and a carefully tied cravat, Vale is a SEATED, SHRUNKEN figure in a MENDED BROWN COAT, NO SPECTACLES, NO CRAVAT, with a blanket across his knees, a walking stick, and curled fingers. His only vigorous element is his eyes — unexpectedly clear and steady. His folded packet of papers is never far from his hand.

He must NOT look like: Nathaniel Graves, a stereotypical ancient occult wizard, a fantasy elder with robes and staff, a sinister old man, a "wise mentor" archetype, a figure of supernatural power. His unresolved affiliation (constable? keeper? Order?) must NEVER be resolved by costume.

## 1. Canon Identity Lock

| Element | Value | Status |
|---------|-------|--------|
| Age | Very old (80s+) | PROPOSED |
| Sex | Male | CONFIRMED |
| Eye colour | Pale; unexpectedly clear and steady — NO spectacles | PROPOSED |
| Hair | White, scant, wispy | PROPOSED |
| Complexion | Pale, papery, translucent | PROPOSED |
| Build | Shrunken, bent; would have been taller | PROPOSED |
| Height impression | Would have been tall; now diminished and seated | PROPOSED |
| Distinctive feature | Clear steady eyes; folded packet within reach; NO spectacles, NO cravat | PROPOSED |
| Recurring prop | Folded packet (the Agreement) | CONFIRMED |
| Clothing identity | Old mended BROWN coat (NOT dark), loose collar (NO cravat), blanket/shawl, walking stick | PROPOSED |
| Era | 1816 Britain | CONFIRMED |

## 2. Shared Visual Identity (used verbatim in all four prompts)

> A very old English man, 80 or beyond, year 1816. SEATED — not standing. A shrunken, bent figure that would once have been taller; gaunt, deeply lined face. White, wispy, scant hair — no hat. Pale, papery, translucent skin. NO spectacles — his eyes are pale yet unexpectedly clear and steady when they focus, the only vigorous thing about him. He wears an old, much-mended BROWN coat (NOT dark, NOT fitted) and a shirt with a collar too large for his neck — NO cravat, no tie. A shawl or blanket about his shoulders. A worn walking stick leans against his chair. Knotted, curling fingers rest on the folded packet of papers (the Agreement) that is always within reach. The overall impression: a withholding, guarded dying man who keeps a secret — not a scholar, not a wise ancient, not sinister. The opposite of Graves in every visual dimension.

### Facial Construction

- **Face shape:** gaunt, deeply lined, weathered by age — not long and narrow like Graves
- **Jawline:** prominent, showing through translucent skin
- **Cheek structure:** sharp cheekbones under papery skin
- **Brow structure:** deeply lined; heavy, hooded lids
- **Nose:** prominent, age-worn, slightly hooked with age
- **Mouth:** thin, sunken, held carefully
- **Eye shape:** pale, creased at the corners; clear and steady when focusing — WITHOUT spectacles
- **Eyelid structure:** heavy, hooded, deeply lined
- **Hairline:** white, wispy, scant — thin enough to see the scalp
- **Overall impression:** a face worn down to the essential by age — NO scholarly refinement, NO spectacles, NO cravat. The only life in it is the eyes, and the care with which he holds the packet

## 3. Anime Portrait Prompt

> Sophisticated mature historical seinen anime portrait of a very old English man, 80 or beyond, year 1816 — RADICALLY different from Graves. Waist-up framing. Gaunt, deeply lined face, sharp cheekbones, prominent age-worn slightly hooked nose, thin sunken mouth. Pale, papery translucent skin. White, wispy, scant hair — thin enough to see the scalp. NO spectacles. Pale, clear steady eyes — restrained, NOT oversized, no supernatural glow. He wears an old, much-mended BROWN coat (NOT dark, NOT fitted) and a shirt with a collar too large for his neck — NO cravat, no tie. The collar is open and loose. A shawl or blanket is visible at the shoulders. Knotted, curling fingers rest on a folded packet of papers. Warm muted light, simple cottage room, muted palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed mended-wool and worn-linen fabric texture. Restrained, guarded expression — withholding, not venerable. The character is unmistakably Vale and NOT Graves: no spectacles, no cravat, no dark fitted coat, no scholar's bearing. Just a shrunken old man with clear eyes and a packet of papers.

## 4. Anime Full Body Prompt

> Sophisticated mature historical seinen anime full-body reference of a very old, shrunken, bent English man, 80 or beyond, year 1816 — RADICALLY different from Graves. Full figure visible, SEATED in a wooden chair, NOT standing. Gaunt deeply lined face, white wispy scant hair, pale clear steady eyes (not oversized, no spectacles). Thin, shrunken frame that would once have been taller — diminished, bent, seated. He wears an old, much-mended BROWN coat (NOT dark, NOT fitted) and a shirt with a loose collar — NO cravat, NO tie. A shawl or blanket about the shoulders. A worn walking stick leans against the chair. Knotted, curling fingers hold a folded packet of papers. Warm muted interior light (a cottage or lane-end house), simple room, muted palette, cinematic composition, painterly / cel-shaded rendering with refined linework and detailed mended-fabric texture. Full body visible — no cropped feet, no distorted hands, no excessive coat movement. Deliberate, minimal motion; seated, withholding, not sinister. The opposite of Graves's standing scholarly silhouette.

## 5. Realism Portrait Prompt

> Photorealistic historical portrait of a very old English man, 80 or beyond, year 1816 — RADICALLY different from Graves. Waist-up framing. Gaunt, deeply lined face, sharp cheekbones, prominent age-worn slightly hooked nose, thin sunken mouth. Pale, papery translucent skin with realistic age texture. White, wispy, scant hair, physically plausible — thin enough to see the scalp. NO spectacles. Pale eyes with realistic detail — unexpectedly clear and steady when they focus, no supernatural glow. He wears an old, much-mended BROWN coat (NOT dark, NOT fitted) and a shirt with a collar too large for his neck — NO cravat, NO tie. The collar is open and loose. A shawl or blanket visible at the shoulders. Knotted, curling fingers rest on a folded packet of papers. Warm muted natural light, simple cottage room, restrained composition, subtle Gothic atmosphere. Realistic mended-wool and worn-linen fabric texture, natural aged translucent skin texture, no beauty filters. The character is unmistakably Vale and NOT Graves: no spectacles, no cravat, no dark fitted coat, no scholar's bearing.

## 6. Realism Full Body Prompt

> Photorealistic historical full-body reference of a very old, shrunken, bent English man, 80 or beyond, year 1816 — RADICALLY different from Graves. Full figure visible, SEATED in a wooden chair, NOT standing. Gaunt deeply lined face, white wispy scant hair, pale clear steady eyes with realistic detail (no spectacles). Thin, shrunken frame that would once have been taller — diminished, bent, seated. He wears an old, much-mended BROWN coat (NOT dark, NOT fitted) and a shirt with a loose collar — NO cravat, NO tie. A shawl or blanket about the shoulders. A worn walking stick leans against the chair. Knotted, curling fingers hold a folded packet of papers. Warm muted natural light, simple cottage room, restrained composition, subtle Gothic atmosphere. Realistic mended-fabric texture, natural aged translucent skin and wispy hair texture. Full body seated — no cropped feet, no distorted hands, no excessive coat movement. The opposite of Graves's standing scholarly silhouette.

## 7. Shared Negative Constraints

```
no spectacles — Vale does NOT wear glasses unlike Graves
no cravat or tie — Vale's collar is open and loose
no dark fitted coat — Vale's coat is BROWN, MENDED, TOO LARGE
no scholarly standing posture — Vale is SEATED and bent
no wire-frame glasses — Vale has NONE
no pocket watch chain — Vale's prop is the folded packet
no smooth hands — Vale's fingers are knotted and curling
no stereotypical ancient-wizard robes
no occult sigils or symbols
no glowing eyes
no fantasy staff
no revelation of unresolved Order affiliation through costume
no supernatural aura
no sinister framing
no heroic or mystic grandeur
no exaggerated frail caricature
no modern clothing
no post-1816 Victorian styling
no steampunk
no fantasy elements
no wise-mentor archetype
no dramatic elder lighting
```

## 8. Anime Negative Constraints

```
no chibi
no childish appearance
no oversized eyes
no exaggerated proportions
no bishounen exaggeration
no neon colours
no magical aura
no fantasy anime armor
no modern anime fashion
no wise-old-sage archetype
no fantasy staff or robes
no anime spikes
no spectacles
```

## 9. Realism Negative Constraints

```
no plastic skin
no fashion-model appearance
no beauty-filter skin
no modern haircut
no modern tailoring
no superhero physique
no fantasy realism
no excessive cinematic effects
no glamour pose
no exaggerated frail caricature
no spectacles
```

## 10. Generation Notes

- Vale is the VISUAL OPPOSITE of Graves. Compare: Graves wears spectacles → Vale has NONE. Graves wears a dark dated coat → Vale wears a MENDED BROWN coat. Graves wears a high cravat → Vale has NO cravat. Graves stands with clasped hands → Vale is SEATED with a blanket. Graves has a pocket watch → Vale has a folded packet. Graves has a slight tremor → Vale has KNOTTED curling fingers. These are deliberate polarities.
- Vale's "factor" is seated stillness: the clear steady eyes (no spectacles), the folded packet (no watch chain), the blanket (no clasped hands), the walking stick (no standing posture). Every prompt must carry these.
- He is a dying man who keeps a secret — not a "wise ancient," not a scholar. Avoid visual grandeur and mentor-archetype framing.
- His ambiguity (constable? keeper? Order?) must NOT be resolved by costume — no constable badge, no keeper symbol, no Order insignia.
- Anime mode: mature seinen, warm muted palette, cottage light, seated stillness.
- Realism mode: photorealistic, realistic aged translucent texture, the same seated stillness.
- No supernatural, occult, or fantasy coding in any version.
- Model-agnostic: do not reference any specific artist, model, or existing character.

## 11. Identity Consistency Checklist

- [ ] VISUALLY DISTINCT FROM GRAVES — confirmed by: no spectacles, no cravat, brown mended coat, seated, blanket, walking stick, curled fingers, folded packet
- [ ] Same approximate age (80s+) in all four
- [ ] Same facial structure (gaunt, sharp cheekbones, slightly hooked nose — NOT long and narrow like Graves)
- [ ] Same hair (white, wispy, scant)
- [ ] Same eyes (pale, clear and steady — NO spectacles — never glowing)
- [ ] Same build (shrunken, seated, bent)
- [ ] Same clothing (old mended BROWN coat, loose collar, NO cravat, blanket/shawl, walking stick)
- [ ] Same folded packet within reach
- [ ] Same seated posture (NOT standing)
- [ ] Same silhouette — recognizable by the mended brown coat, blanket, and seated frame
- [ ] 1816 historical constraint respected in all four

## 12. Approval Checklist

- [ ] The four images look like the same person
- [ ] Vale is RADICALLY distinct from Graves at a glance
- [ ] NO spectacles present
- [ ] NO cravat present — loose open collar
- [ ] BROWN mended coat, NOT dark fitted
- [ ] SEATED, NOT standing
- [ ] Blanket/shawl present, not clasped hands
- [ ] Walking stick present
- [ ] Knotted curling fingers, not tremor
- [ ] Pale clear steady eyes, no glowing effect
- [ ] Folded packet within reach
- [ ] No ancient-wizard, occult, or scholar styling
- [ ] Ambiguity preserved — no constable/keeper/Order costume cues
- [ ] No PROPOSED detail became CONFIRMED canon
- [ ] Anime version is mature seinen (not fantasy sage)
- [ ] Realism version is photorealistic (not sinister or venerable-grand)

## 13. Image Review Criteria — Thomas Vale (radically distinct from Graves)

### A. Identity Consistency
- Is the character recognizably Vale without context?
- Is Vale RADICALLY different from Graves at a glance? (no spectacles, no cravat, brown coat, seated, blanket, curled fingers, walking stick, folded packet)
- Are the gaunt face, wispy white hair, and clear steady eyes intact?
- Is the facial structure the same across Anime ↔ Realism?

### B. Graves Differentiation (CRITICAL)
- Does Vale have NO spectacles? (Graves HAS spectacles)
- Does Vale have NO cravat? (Graves HAS a carefully tied cravat)
- Is Vale's coat BROWN and MENDED? (Graves's is DARK and FITTED)
- Is Vale SEATED? (Graves STANDS with clasped hands)
- Does Vale have a blanket/shawl? (Graves has NONE)
- Does Vale have a walking stick? (Graves has NONE)
- Does Vale have curled knotted fingers? (Graves has a slight tremor)
- Does Vale hold a folded packet? (Graves has a pocket watch)

### C. Historical Accuracy
- Is the old mended brown coat plausibly 1816?
- Are the loose collar, blanket/shawl, and walking stick period-correct?
- Is the hairstyle historically plausible?

### D. Silhouette
- Is Vale's silhouette recognizable by the mended brown coat, blanket, and seated frame?
- Is it clearly distinct from Graves's standing dark silhouette with spectacles?

### E. Facial Distinctiveness
- Is the face gaunt and weathered without being sinister or scholar-like?
- Are the clear steady eyes (without spectacles) the memorable element?
- No occult, wizard, scholar, or wise-mentor features?

### F. Clothing
- Is the old much-mended BROWN coat present (NOT dark, NOT fitted)?
- Is the collar loose and open (NO cravat)?
- Is the blanket/shawl present?
- Is the walking stick present?
- Does NO item resolve his unresolved affiliation?

### G. Character Presence
- Does the image convey seated stillness, quiet gravity, withholding?
- Is Vale a dying man who keeps a secret — not a scholar, not a wise ancient?

### H. Anime / Realism Correspondence
- Do the Anime and Realism versions depict the SAME person?
- Is the Anime version mature seinen (not fantasy sage)?
- Is the Realism version photorealistic (not sinister or venerable-grand)?

### I. Absence of Unintended Supernatural Cues
- No occult symbols, glowing eyes, magical aura, or fantasy staff?
- No constable/keeper/Order costume cues?
- No spectacles, cravat, or dark fitted coat that would make Vale look like Graves?

---

**Status:** V2 — THOMAS VALE GENERATION PACKAGE + IMAGE REVIEW CRITERIA — DRAFT / PROPOSED (not APPROVED)
**Last Updated:** 2026-09-03