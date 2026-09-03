# CHARACTER IMAGE GENERATION GUIDE — ASHFORD

**Status:** PROVISIONAL — planning/preparation document
**Date:** 2026-09-02
**Purpose:** Define how Ashford character images are generated consistently, historically, and faithfully to the established visual canon.
**Source of truth:** `CHARACTER_VISUAL_CANON.md` (visual canon) → this guide (generation methodology)

---

## I. SOURCE OF TRUTH HIERARCHY

1. Existing manuscript canon (Chapters 1–137)
2. Existing WORLD_BIBLE canon
3. `CHARACTER_VISUAL_CANON.md`
4. `CHARACTER_IMAGE_GENERATION_GUIDE.md` (this document)
5. Individual character prompts
6. Generated images

**Generated images MUST NEVER override written canon.**
If a visual conflict is discovered between an image and the written canon, the image is considered incorrect and must be regenerated. Do not silently alter canon to accommodate a generated image.

---

## II. ASHFORD'S VISUAL PHILOSOPHY

The visual language must support the novel's tone:

- Dark historical mystery
- Restrained Gothic atmosphere
- Grounded 1816 Britain
- Subtle unease
- Natural human imperfections
- Muted and believable environments
- Mystery through implication rather than visual spectacle

**Core principle:** Grounded does not mean generic. Ashford characters should be distinctive, memorable, human, historically grounded, and visually coherent. Visual interest comes from silhouette, face structure, hairstyle, clothing construction, posture, expression, recurring props, and material contrast — NOT from fantasy armor, glowing eyes, supernatural symbols, excessive accessories, or magical effects.

**Do NOT** make every image excessively dark, supernatural, grotesque, or occult. The supernatural should generally NOT be visually obvious unless the scene specifically requires it. Ashford should feel like a real English town in 1816 where something inexplicable is gradually intruding into ordinary life.

### Visual Style Keywords (Realism Mode)

- Photorealistic or cinematic realism
- Natural human proportions
- Historically believable faces
- Realistic fabric texture
- Realistic skin texture
- Subdued environmental detail
- Atmospheric depth
- Natural imperfections
- Restrained color treatment
- Realistic period architecture (brick, stone, slate, timber)
- Subtle shadows
- Believable practical lighting (candle, lamp, daylight, overcast)

### Visual Style Keywords (Anime Mode)

- Mature seinen-style historical anime aesthetic
- Refined anime facial construction
- Realistic human proportions
- Detailed eyes without exaggerated oversized anime eyes
- Restrained facial expressions
- Natural hair rendering
- Detailed fabric and clothing construction
- Cinematic composition
- Sophisticated lighting
- Elegant silhouettes
- Restrained Gothic atmosphere
- Subtle mystery
- Mature, realistic material rendering
- No childish/chibi aesthetics
- No modern anime fashion
- No generic fantasy anime appearance

The anime mode should feel like "historical mystery anime with sophisticated seinen character design" — NOT "generic fantasy anime character."

---

## III. DUAL VISUAL MODE SYSTEM

Ashford now supports TWO officially supported visual modes:

| Mode | Type | Description |
|------|------|-------------|
| A | Anime Style | Mature seinen-style historical anime aesthetic |
| B | Realism Style | Photorealistic or highly realistic historical rendering |

Both modes represent the SAME canon character. The visual style may change, but the character's identity, age, physical traits, clothing period, personality cues, and established canon must remain consistent.

### Shared Identity Lock

The following MUST remain identical between Anime and Realism versions:

- Character identity
- Approximate age
- Sex
- Face structure (adapted to rendering style)
- Hairstyle
- Hair colour
- Eye colour
- Skin tone
- Body build
- Height relationship
- Distinctive facial features
- Scars/marks if canonically established
- Recurring accessories
- Clothing identity
- Silhouette
- Behavioral visual cues
- Historically appropriate period

Only the RENDERING LANGUAGE may change.

**Example: Leon Ashcroft — same character in both modes:**
- Anime: stylized historical anime rendering with refined facial construction
- Realism: realistic historical rendering with photographic texture

Both must still be unmistakably Leon Ashcroft.

### 1816 Hard Constraint — Both Modes

Both Anime and Realism modes MUST obey the 1816 historical constraint. No post-1816 Victorian fashion, modern suits, modern footwear, modern accessories, steampunk, fantasy armor, modern police uniforms, or contemporary hairstyles. Clothing must be adapted to the character's social class, occupation, age, location, economic position, and scene context. Do not sacrifice historical accuracy merely to make the anime version look fashionable.

### Image Output Standard

Every major character should eventually support four standard outputs:

1. Anime Portrait
2. Anime Full Body
3. Realism Portrait
4. Realism Full Body

**Naming convention:**

```
CHARACTER_NAME_ANIME_PORTRAIT_V01.png
CHARACTER_NAME_ANIME_FULLBODY_V01.png
CHARACTER_NAME_REALISM_PORTRAIT_V01.png
CHARACTER_NAME_REALISM_FULLBODY_V01.png
```

### Approval System

An image is APPROVED only if:
- identity matches canon
- age is correct
- physical traits match Identity Lock
- clothing is compatible with 1816
- character differentiation is maintained
- no forbidden modern elements appear
- no supernatural lore is unintentionally revealed
- visual mode is correctly executed

Anime and Realism versions must be approved independently. Approval of one mode does NOT automatically approve the other.

---

## IV. HISTORICAL STANDARD — 1816

**1816 is a hard constraint.** All clothing, grooming, accessories, architecture, materials, and general appearance must be plausible for Britain in 1816.

### Must Avoid

- Modern clothing, hairstyles, footwear, accessories, or cosmetics
- Post-1816 Victorian fashion (1830s+ styles are too late)
- Contemporary tailoring
- Fantasy armor, robes, or steampunk elements
- Modern synthetic-looking fabrics
- Anachronistic technology
- Modern eyewear designs
- Modern cosmetics

### 1816 Menswear Key Points

- Frock coat or tailcoat (day wear / evening wear; frock coat is more common for day/utility)
- Waistcoat, single or double-breasted; contrast colour vs coat is period-appropriate
- Cravat or neckcloth, tied simply (not the elaborate 1820s+ styles)
- Breeches or trousers (trousers increasingly common by 1816)
- Boots, ankle or knee-high; shoes with buckles or laces
- Round hat, top hat (formal), or beaver hat
- Hair worn short, natural; beards uncommon, sideburns acceptable
- No wristwatches (pocket watches only)

### 1816 Womenswear Key Points

- High-waisted empire-line dresses (Regency style)
- Long sleeves or short sleeves with gloves
- Bonnets, caps, or hats for outdoors
- Shawls, pelisses, or spencers for outerwear
- Practical footwear — flat or low-heeled shoes/boots
- Hair worn up, pinned, often with curls at the front
- Minimal jewelry for working women

### Working-Class / Provincial Specifics

- Coarser fabrics: wool, linen, cotton
- Less tailoring; more practical cuts
- Aprons (leather, linen, muslin) for trades
- Sturdy, well-worn boots
- Caps for men (flat caps, round hats)
- Caps for women (mob caps, working bonnets)
- Clothing mended and repaired where visible

---

## V. MASTER CHARACTER PROMPT ARCHITECTURE

Every Ashford character prompt should follow this template structure. The template is designed so that the character identity block remains stable while scene-specific modules change.

### Template Structure

```
0. MODE
   - ANIME or REALISM
   - Must alter rendering style, NOT character identity

1. CHARACTER IDENTITY
   - Name
   - Approximate age
   - Canon status

2. FACIAL STRUCTURE
   - Face shape
   - Jawline
   - Nose
   - Mouth
   - Key facial landmarks

3. SKIN / COMPLEXION
   - Tone
   - Texture
   - Signs of age/weather/occupation

4. HAIR
   - Colour
   - Length
   - Style
   - Condition

5. EYES
   - Colour
   - Expression
   - Gaze direction habit

6. BODY / PHYSIQUE
   - Height
   - Build
   - Body proportions
   - Posture baseline

7. DISTINCTIVE PHYSICAL FEATURES
   - 2–4 traits that make the character recognizable

8. GROOMING
   - Facial hair (if any)
   - Cleanliness level
   - Hands (calloused, ink-stained, ringless, etc.)

9. PRIMARY CLOTHING
   - Coat/outer garment
   - Colour
   - Cut
   - Condition

10. SECONDARY CLOTHING
    - Waistcoat
    - Shirt
    - Cravat / neckcloth
    - Trousers / skirt

11. FABRIC / MATERIAL
    - Wool, linen, cotton, muslin, leather
    - Texture and quality

12. FOOTWEAR
    - Boots or shoes
    - Condition
    - Colour

13. ACCESSORIES
    - Hat / cap / bonnet
    - Watch chain
    - Spectacles
    - Gloves
    - Bag / satchel / notebook

14. PROPS
    - Items the character canonically carries
    - Notebook, clock, book, key, gear, etc.

15. BEHAVIORAL EXPRESSION
    - Where the character looks
    - How they stand
    - Hand position
    - Tension level
    - Attention focus

16. PERSONALITY EXPRESSION
    - Emotional state in the image
    - Restraint, openness, wariness, stillness, etc.

17. HISTORICAL CONTEXT
    - 1816 Britain
    - Specific occupation cues

18. ENVIRONMENT
    - Interior or exterior
    - Ashford-specific location if applicable
    - Period architecture

19. LIGHTING
    - Natural daylight
    - Overcast / soft
    - Candle or lamp
    - Shadows

20. CAMERA / FRAMING
    - Portrait (chest-up or waist-up)
    - Full body reference
    - Narrative scene
    - Three-quarter or front view

21. VISUAL MOOD
    - Restrained
    - Atmospheric
    - Grounded
    - Slightly subdued

22. NEGATIVE CONSTRAINTS
    - No modern elements
    - No post-1816 fashion
    - No fantasy elements
    - No occult symbols
    - No exaggerated beauty
    - See section XI for full list
```

---

## VI. CHARACTER IDENTITY LOCK SYSTEM

Every major character must have a compact Identity Lock — a set of traits that MUST remain stable across all future generations.

### Identity Lock Components

| Element | Priority | Must Match |
|---------|----------|------------|
| Approximate age | HIGH | Within 2–3 years |
| Face shape | HIGH | General shape (round, oval, long, square) |
| Hair colour + style | HIGH | Exact colour, approximate length/style |
| Eye colour | HIGH | Exact colour |
| Complexion | HIGH | Tone, texture |
| Body build | HIGH | Height, build, proportions |
| Distinctive feature | HIGH | The 1–2 traits that make the character recognizable |
| Clothing silhouette | MEDIUM | Primary coat/garment shape and colour |
| Signature accessory | MEDIUM | If canonically carried (notebook, spectacles, etc.) |

### Identity Lock Priority

Different lighting, environment, mood, or expression may change the feel of an image. That is acceptable. But the character's fundamental facial structure, hair, eye colour, age, body proportions, and defining features must remain recognizable.

### Identity Lock Examples

**Leon Ashcroft:**
- Age: mid-20s
- Face: ordinary, straight nose, neat
- Hair: brown, short, tidy, no beard
- Eyes: hazel, alert, scanning
- Build: middling height and build
- Distinctive: ink-marked fingertips; notebook in hand
- Silhouette: dark frock/travelling coat, buff waistcoat, worn boots
- Signature: notebook

**Silas Crowe:**
- Age: late 40s
- Face: unremarkable, thin, ordinary complexion
- Hair: dark, receding, plainly combed
- Eyes: dark, still, watches mouths
- Build: thin, not tall
- Distinctive: stillness; mouth-directed gaze
- Clothing silhouette: drab grey-brown coat, plain neckcloth

---

## VII. TWO STANDARD IMAGE TYPES

### A. CHARACTER PORTRAIT

**Purpose:** Establish facial identity, expression, hair, eyes, grooming, upper clothing.

**Recommended composition:**
- Chest-up or waist-up
- Neutral or restrained expression
- Simple historical environment
- Natural lighting
- Clear face visibility
- Minimal background distraction

**Typical output:** 3:4 or 4:5 portrait orientation.

### B. FULL CHARACTER REFERENCE

**Purpose:** Establish complete silhouette, clothing, footwear, body proportions, accessories, posture.

**Recommended composition:**
- Full body visible
- Neutral standing pose
- Three-quarter or front view
- Historically appropriate environment
- Minimal dramatic effects
- Ground plane visible

**Typical output:** 2:3 or 3:4 full-body orientation.

### Variation Note

Scene-specific images (character in a narrative moment, interacting with another character, at a specific Ashford location, night scene, etc.) are separate from these two standards. The Identity Lock must remain stable across all types.

---

## VIII. NEGATIVE CONSTRAINT FRAMEWORK

These are defaults for all Ashford character images. Specific scenes may require exceptions, but exceptions must be documented and justified.

### Shared Negative Constraints (both modes)

```
no modern clothing
no post-1816 Victorian styling
no fantasy armor
no fantasy robes
no steampunk
no modern technology
no modern accessories
no modern synthetic fabrics
no supernatural aura unless explicitly required
no glowing eyes unless explicitly required
no magical effects unless explicitly required
no occult symbols unless canonically present
no stereotypical villain styling
no exaggerated Gothic costume
no excessive beauty retouching
no plastic-looking skin
no generic model appearance
no contorted poses
no dramatic theatrical lighting unless scene warrants it
no modern cosmetics
no modern eyewear designs
no anachronistic architecture
no wristwatches (pocket watches only)
no artificial studio lighting
no modern background elements
```

### Anime-Mode Negative Constraints

```
no childish anime
no chibi
no oversized eyes
no exaggerated proportions
no glossy plastic skin
no fantasy armor
no modern fashion
no magical glowing effects
no excessive accessories
no generic dark fantasy anime
no modern hairstyles
no modern clothing
no post-1816 Victorian styling
no modern anime costumes
no moe aesthetics
no teenage-school-anime styling
no high-fantasy armor
```

### Realism-Mode Negative Constraints

```
no plastic skin
no fashion photography styling
no modern clothing
no modern haircut
no modern accessories
no fantasy armor
no superhero aesthetic
no excessive occult imagery
no post-1816 Victorian styling
no modern police styling
no modern military uniforms
no airbrushed skin
no glamour-model pose
```

### Per-Character Constraints

Beyond the defaults, each character's `CHARACTER_VISUAL_CANON.md` profile includes a `MUST NOT` section with character-specific restrictions. Those take precedence over the defaults.

---

## IX. VISUAL DIFFERENTIATION RULES

To prevent characters from becoming visually interchangeable:

### Avoid Repeated Use Of

- Dark hair (permitted only when canon requires it)
- Pale skin
- Grey eyes
- Sharp jawlines
- Tall/slender bodies
- Black coats
- Gloves
- Scars
- "Cold gaze"
- "Mysterious expression"
- "Tired eyes"
- "Quiet presence"

### Allow When Justified

These traits may exist when supported by canon. Do not artificially diversify a character merely to satisfy a numerical balance. Canon takes priority.

### Current Differentiation (post-refinement)

- Dark hair: only Crowe and Ysabel (both justified by canon)
- Black coats: only Ysabel (canon identifier) and the old man (formal) — but preferred as dark blue/green
- Grey eyes: none selected (Leon hazel, Margaret blue, Calloway pale, others dark or plain)
- One character visually unreadable: the keeper of the tally (intentional)
- Gloves: avoided across all characters
- Scars: avoided across all characters

---

## X. EXPRESSION & BEHAVIOR — GUIDELINES

Avoid generic facial descriptions in prompts:

- "mysterious eyes"
- "piercing gaze"
- "cold expression"
- "sinister smile"
- "eyes that see too much"

Translate characterization into observable behavior:

| Character | Behavioral Visual Cue |
|-----------|----------------------|
| Leon | Scanning gaze; holding notebook; composed posture |
| Crowe | Stillness; watching the speaker's mouth |
| Graves | Polishing spectacles; clasped hands; slight tremor |
| Calloway | Rubs jaw; planted stance; slow to answer |
| Vale | Deliberate motion; holds Agreement close |
| Helen | Has things ready; quiet readiness |
| Margaret | Wipes hands on apron; arms folded when speaking |
| Arthur Bell | Tilts head; touches book spines |
| Daniel | Talks with hands; leans forward when interested |
| Ysabel | Touches clock pocket; ready to leave |
| Elias Marr | Looks at objects, not at speaker |
| Adeline | Watches bidders, not lots |
| Old man | Allows visitors to finish; disciplined stillness |

The image should communicate character through restrained physical behavior, not exaggerated expressions.

---

## XI. CLOTHING GENERATION METHODOLOGY

Clothing must include, where applicable:

| Element | Detail Level | Examples |
|---------|-------------|----------|
| Garment type | Coat, waistcoat, shirt, etc. | Frock coat, tailcoat, surcoat |
| Cut | Style/shape | Single-breasted, high-collared, tails |
| Colour | Specific colour | Dark blue, buff, grey-brown, black |
| Fabric | Material | Wool broadcloth, linen, cotton, muslin, leather |
| Condition | Worn, repaired, pristine | Mended cuffs, clean but not new, dusty |
| Fit | How it sits on the body | Well-fitted, slightly loose, too large |
| Layering | Coat over waistcoat over shirt | As canonically described |
| Collar/neck | Cravat, neckcloth, collar | Tied simply, white, precise |
| Trousers/skirt | Cut, length, material | Dark wool trousers, empire-line skirt |
| Footwear | Type, material, condition | Ankle boots, worn leather, polished |
| Headwear | Hat, cap, bonnet | Round hat, top hat, mob cap, bonnet |
| Gloves | Leather, fabric, none | — |
| Accessories | Watch chain, spectacles, etc. | Pocket watch, wire spectacles, apron |

### Clothing Condition Guide

- **Worn:** Leon's coat (cuffs, boots), Calloway's boots, Margaret's apron
- **Repaired:** Ysabel's coat (mended cuffs), Vale's coat (mended elbows)
- **Carefully maintained:** Leon's coat (tidy despite wear), Helen's apron (clean)
- **Practical:** Leon, Calloway, Margaret, Ysabel, Helen
- **Formal:** old man (cravat, well-kept coat)
- **Dated:** Graves (coat a decade out of fashion)
- **Modest:** Helen, Margaret, Daniel
- **Provincial:** Calloway, Margaret, vestry clerk

### Critical Rule

**Order of Severence affiliation MUST NOT be visually signaled through clothing.** Crowe and Graves must not wear occult robes, symbols, black uniforms, or obvious secret-society styling. Their Order affiliation is behavioral, not costumed.

---

## XII. PROMPT MODULARITY

The system is designed so prompts can be adapted across different use cases. The Identity Lock remains stable; scene-specific modules change.

### Adaptable Prompt Modules

| Use Case | Stable Elements | Changed Elements |
|----------|----------------|-----------------|
| Character portrait | Identity Lock, clothing, grooming | Lighting, background, expression |
| Full-body reference | Identity Lock, clothing, silhouette | Pose, background, view |
| Narrative scene | Identity Lock | Environment, lighting, mood, interaction |
| Two-character interaction | Two Identity Locks | Composition, interaction, expression |
| Location-specific | Identity Lock | Background (Bellweather, common, mill, etc.) |
| Night scene | Identity Lock | Lighting, shadows, mood, time cues |
| Day scene | Identity Lock | Lighting, outdoor context |
| Interior scene | Identity Lock | Background (room, vestry, shop, etc.) |
| Supernatural event | Identity Lock + supernatural element | Lighting, effect, atmosphere |
| Historical/documentary reference | Identity Lock, period clothing | Neutral background, subdued lighting |

---

## XIII. CHARACTER-SPECIFIC PROMPT PREPARATION — WORKFLOW

Individual prompts will be produced from `CHARACTER_VISUAL_CANON.md` using this repeatable process:

```
Character Canon
    ↓
Extract confirmed traits
    ↓
Add approved proposed traits (PROPOSED — AUTHOR REVIEW section)
    ↓
Preserve unresolved traits as constraints (do not invent)
    ↓
Build Identity Lock
    ↓
Build clothing block
    ↓
Build behavior block
    ↓
Build scene block (portrait, full-body, or narrative)
    ↓
Apply negative constraints
    ↓
Generate
    ↓
Review against Identity Lock
    ↓
Approve or revise
```

This process will be executed when individual images are requested. The current task does NOT create all 17 prompts.

---

## XIV. FUTURE IMAGE ASSET NAMING CONVENTION

When images are generated, they should be named using this convention:

```
CHARACTERS/
  CHARACTER_NAME/
    CHARACTER_NAME_IMAGETYPE_V##.ext
```

### Examples

```
CHARACTERS/
  LEON_ASHCROFT/
    LEON_ASHCROFT_PORTRAIT_V01.png
    LEON_ASHCROFT_FULLBODY_V01.png
  SILAS_CROWE/
    SILAS_CROWE_PORTRAIT_V01.png
    SILAS_CROWE_FULLBODY_V01.png
```

### Naming Rules

- Character name in SCREAMING_SNAKE_CASE
- Image type: PORTRAIT, FULLBODY, SCENE, INTERACTION, LOCATION
- Version: V01, V02, etc.
- File extension: .png
- No spaces in filenames

### Revision Rules

- V01 = first attempt
- V02 = second attempt (revised after review)
- Superseded versions are archived, not deleted
- Only APPROVED versions are used as primary references

---

## XV. QUALITY CONTROL CHECKLIST

Every generated image must pass this checklist before approval.

### IDENTITY
- [ ] Does the character look the correct age?
- [ ] Does the face match the Identity Lock?
- [ ] Are hair and eye colours correct?
- [ ] Is body type correct?
- [ ] Is the distinctive feature present?

### CLOTHING
- [ ] Is clothing plausible for 1816?
- [ ] Is the silhouette correct?
- [ ] Are materials believable?
- [ ] Are accessories canon-compatible?
- [ ] Does clothing condition match character circumstances?

### CHARACTERIZATION
- [ ] Does posture fit the character?
- [ ] Does expression fit the character?
- [ ] Are behavioral cues preserved?
- [ ] Is the character recognizable without context?

### WORLD
- [ ] Does the environment fit Ashford?
- [ ] Does it fit 1816?
- [ ] Is technology historically appropriate?
- [ ] Is architecture period-correct?

### MYSTERY
- [ ] Does the image accidentally reveal secret lore?
- [ ] Does clothing expose hidden affiliation?
- [ ] Does the image introduce supernatural elements not established in canon?
- [ ] Does the image overstate the character's mystery?

### QUALITY
- [ ] Does the face remain natural (not AI-generic)?
- [ ] Are hands anatomically plausible?
- [ ] Are fabrics realistic?
- [ ] Are proportions correct?
- [ ] Does the image avoid generic AI aesthetics?
- [ ] Is the lighting believable for the setting?

---

## XVI. AUTHOR APPROVAL STATUS

Every visual asset uses one of these statuses:

| Status | Meaning |
|--------|---------|
| DRAFT | Generated, not yet reviewed |
| REVIEW | Under review against checklist |
| APPROVED | Passes all checks; may be used as primary reference |
| REJECTED | Fails checks; must be regenerated |
| SUPERSEDED | A newer version has replaced this one |

Only APPROVED visual references may be used as primary references for future character generations.

---

## XVII. WORKFLOW SUMMARY

```
CHARACTER_VISUAL_CANON.md
        ↓
MASTER PROMPT TEMPLATE (this guide)
        ↓
INDIVIDUAL CHARACTER PROMPT
        ↓
IMAGE GENERATION (external tool)
        ↓
AUTHOR REVIEW (checklist)
        ↓
APPROVED VISUAL REFERENCE
        ↓
FUTURE IMAGE GENERATION
```

---

## XVIII. VALIDATION CHECKLIST

- [✓] `CHARACTER_VISUAL_CANON.md` was NOT modified
- [✓] No CHAPTERS files were modified
- [✓] No character canon was silently changed
- [✓] The guide distinguishes canon from generation methodology
- [✓] The guide is model-agnostic (no specific AI tool required)
- [✓] 1816 historical constraints are included
- [✓] Identity Lock methodology exists
- [✓] Portrait + Full Body standards exist
- [✓] Negative Constraints exist
- [✓] Workflow for future image generation is documented
- [✓] Unresolved/proposed information remains unresolved/proposed
- [✓] canon_log.md was updated
- [✓] Only WORLD_BIBLE files were changed (new guide + canon log)

---

**Status:** PROVISIONAL — planning/preparation document
**Last Updated:** 2026-09-02