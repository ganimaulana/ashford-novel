import json
from pathlib import Path

data = json.loads(Path("C:/Project/ashford/ASHFORD/ASHFORD_NARRATIVE_ENGINE/1816/1816_plot_reservoir.json").read_text(encoding="utf-8"))

print("Valid JSON: True")
print(f"Total entries (metadata): {data['plot_reservoir']['metadata']['total_entries']}")
print(f"Actual entry count: {len(data['plot_reservoir']['entries'])}")

pressures = [e for e in data["plot_reservoir"]["entries"] if e["type"] == "geopolitical_pressure"]
events = [e for e in data["plot_reservoir"]["entries"] if e["type"] == "historical_event"]

print(f"Geopolitical pressures: {len(pressures)}")
print(f"Historical events: {len(events)}")
print(f"\nSample pressure title: {pressures[0]['title'] if pressures else 'None'}")
print(f"Sample event title: {events[0]['title'] if events else 'None'}")

# Verify required fields
print("\nRequired field validation:")
for entry in data["plot_reservoir"]["entries"][:3]:
    required = ["id", "type", "title", "description"]
    has_all = all(field in entry for field in required)
    print(f"  {entry['id']}: {has_all}")
