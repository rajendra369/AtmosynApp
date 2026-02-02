# Restoration & Cleanup Task Tracker

## 1. Research & Analysis [DONE]
- [x] Analyzed `meteofow_old` and `data_collector` directories to identify legacy models.
- [x] Identified original 'stations' and 'data collectors' relationships from V1 source.
- [x] Compared legacy structure with current mobile app state.

## 2. Planning [DONE]
- [x] Developed implementation plan to restore collector-station relationships.
- [x] Defined 8-row CSV header requirements for analysis.
- [x] Obtained user approval for the restoration strategy.

## 3. Implementation [DONE]
- [x] **Restored Models**: Re-implemented static mappings and geographical metadata in `StationMapping.dart`.
- [x] **Updated UI**: Changed labels to "Station Name" and "Spring/Stream Name" in `AddRecordScreen`.
- [x] **Unit Standardization**: Reverted discharge measurements to **LPS**.
- [x] **Logic Export**: Implemented legacy 8-row header generation in `CsvExportService`.
- [x] **Persistence**: Updated Firestore seeding logic to automate collector/station setup.

## 4. Verification & Testing [DONE]
- [x] Verified CSV export structure matches legacy expectations.
- [x] Verified real-time updates and Firestore synchronization.
- [x] Verified UI labels and unit displays on physical device (CPH1989).
- [x] Created `walkthrough.md` documentation.

## 5. Workspace Optimization [DONE]
- [x] Deleted redundant `temp_v1`, `meteofow_old`, and `app` directories.
- [x] Removed unused `.venv` and `node_modules`.
- [x] Cleaned temporary build and analysis logs.

## 6. Version Control Refresh [DONE]
- [x] Pushed restored codebase to `main` branch.
- [x] Deleted redundant remote branches (`Atmosyn-Web-Prototyp`, `atmosyn`).
- [x] Finalized repository history.
