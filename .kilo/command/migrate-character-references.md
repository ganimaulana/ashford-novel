---
description: "Migrate legacy character references to WORLD_BIBLE"
---

Migrate all active markdown references from legacy ASHFORD/CHARACTERS character files to authoritative WORLD_BIBLE/04_CHARACTERS/characters paths, validate links, then delete legacy duplicates.

Rules:
- Do not use task/subagent/delegation tools.
- Do not perform blind global find-and-replace. Paths are relative; adjust each reference according to the location of the file containing it.
- Do not modify files inside ARCHIVE/ or CHAPTERS_OLD/.
- Do not modify chapter prose in CHAPTERS/ unless it contains an explicit path reference to the legacy CHARACTERS directory.
- Do not delete any file before all its active references have been migrated and validated.
- Do not invent canon. This is a structural reference migration only.
- If a reference target does not exist in WORLD_BIBLE, STOP and report it; do not create new files.

Phase 1 - Discover all active references.
Search the entire ASHFORD tree (excluding ARCHIVE and CHAPTERS_OLD) for references to:
CHARACTERS/Leon_Ashcroft.md, CHARACTERS/Helen_Margaret_Ashcroft.md, CHARACTERS/Daniel_James_Carter.md, CHARACTERS/Arthur_Edmund_Bell.md, CHARACTERS/Margaret_Eleanor_Whitmore.md, CHARACTERS/Characters_Master.md, CHARACTERS/Character_Registry.md.
Also search for bare filename references without the CHARACTERS prefix that could resolve to the legacy directory.
Build a table: source file, line, old reference, new reference relative to source.

Phase 2 - Compute correct relative paths.
For each source file, compute the correct relative path from the source file directory to the target in WORLD_BIBLE/04_CHARACTERS/characters.
Typical mappings:
- ASHFORD/WORLD/BUILDINGS files -> ../../WORLD_BIBLE/04_CHARACTERS/characters/<name>.md
- ASHFORD/WORLD/CITY files -> ../../WORLD_BIBLE/04_CHARACTERS/characters/<name>.md
- ASHFORD/WORLD_BIBLE/00_MASTER files -> ../04_CHARACTERS/Character_Registry.md
- ASHFORD root files -> WORLD_BIBLE/04_CHARACTERS/characters/<name>.md
- ASHFORD_NARRATIVE_ENGINE files -> compute per depth.
Verify each computed path resolves to an existing file before applying.

Phase 3 - Apply replacements.
For each source file: read it, replace each old reference with the computed new reference using exact string replacement, preserve all surrounding text, formatting, and language, and change nothing other than the reference path.

Phase 4 - Validate.
Re-search for any remaining references to the legacy CHARACTERS directory outside ARCHIVE and CHAPTERS_OLD.
For every new reference, verify the target file exists at the resolved path.
Report any broken links.

Phase 5 - Delete legacy files only after Phase 4 passes.
Delete each legacy file only if zero active references remain.
Do not delete the ASHFORD/CHARACTERS directory itself unless it is empty after deletion and no system depends on it.

Phase 6 - Final report.
Report: references migrated per source file, broken links found and fixed, legacy files deleted, legacy files retained with reason, and any unresolved items requiring manual review.