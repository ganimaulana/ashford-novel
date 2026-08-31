# 1816 Plot Reservoir JSON Builder
# Author: Cline
# Purpose: Generate the machine-readable JSON for the 1816 Historical Plot Reservoir

$root = @{
  metadata = @{
    title = "1816 Historical Plot Reservoir"
    status = "PROPOSED DESIGN MATERIAL"
    created = "2026-08-29"
    era = "1816 - Regency Britain"
    canon_period = "12-26 November 1816"
    purpose = "Machine-readable reference for searching plot opportunities by theme, date, character conflict, mystery type, social pressure, location, historical event, and supernatural adaptation"
    searchable_fields = @("theme", "date", "character_conflict", "mystery_type", "social_pressure", "location", "historical_event", "supernatural_adaptation", "urgency", "plot_potential", "historical_confidence", "category")
    note = "This is a research reservoir. Do not force every event into Ashford. Activate selectively."
  }
  pressures = @()
}

Add-Content -Path "c:\Project\ashford\ASHFORD\ASHFORD_NARRATIVE_ENGINE\1816\1816_plot_reservoir.json" -Value "" -Encoding UTF8
