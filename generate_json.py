import json
import re
from pathlib import Path

base = Path("C:/Project/ashford/ASHFORD/ASHFORD_NARRATIVE_ENGINE/1816")
reservoir_md = (base / "HISTORICAL_PLOT_RESERVOIR.md").read_text(encoding="utf-8")
empire_md = (base / "1816_EMPIRE_COLONIALISM.md").read_text(encoding="utf-8")

entries = []

# Extract geopolitical pressures from reservoir
blocks = re.split(r"\n(?=###\s)", reservoir_md)
for block in blocks:
    m = re.match(r"^###\s+(.+)", block)
    if m:
        title = m.group(1).strip()
        desc_lines = [l.strip() for l in block.split("\n")[1:] if l.strip() and not l.strip().startswith("#")]
        description = "\n".join(desc_lines)
        entries.append({
            "id": f"pressure_{len(entries)+1:03d}",
            "type": "geopolitical_pressure",
            "title": title,
            "description": description,
            "intensity": "high",
            "scope": "continental",
            "period": "1816"
        })

# Extract empire/colonialism events
empire_blocks = re.split(r"\n(?=###\s)", empire_md)
for block in empire_blocks:
    m = re.match(r"^###\s+(.+)", block)
    if m:
        title = m.group(1).strip()
        desc_lines = [l.strip() for l in block.split("\n")[1:] if l.strip() and not l.strip().startswith("#")]
        description = "\n".join(desc_lines)
        entries.append({
            "id": f"event_{len(entries)+1:03d}",
            "type": "historical_event",
            "title": title,
            "description": description,
            "category": "empire_colonialism",
            "year": 1816
        })

output = {
    "plot_reservoir": {
        "metadata": {
            "year": 1816,
            "total_entries": len(entries),
            "version": "1.0",
            "last_updated": "2026-08-29"
        },
        "entries": entries
    }
}

output_path = base / "1816_plot_reservoir.json"
output_path.write_text(json.dumps(output, indent=2, ensure_ascii=False), encoding="utf-8")

# Validate
validated = json.loads(output_path.read_text(encoding="utf-8"))
entry_count = len(validated["plot_reservoir"]["entries"])
file_size = output_path.stat().st_size

print(f"✓ JSON generated successfully")
print(f"✓ Total entries: {entry_count}")
print(f"✓ File size: {file_size} bytes")
print(f"✓ File path: {output_path}")

# Verify required fields
for i, entry in enumerate(validated["plot_reservoir"]["entries"][:3]):
    print(f"\nEntry {i+1} fields: {list(entry.keys())}")
