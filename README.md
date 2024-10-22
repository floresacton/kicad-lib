# kicad-lib
Symbol, Footprint, 3DModel, and Template Library

## Usage
### Editing KiCad Paths
KiCad paths can be edited in Prefrences > Configure Paths

```KICAD_USER_TEMPLATE_DIR .../kicad-lib/templates
USER_3DMODEL_DIR .../kicad-lib/3dmodels
USER_FOOTPRINT_DIR .../kicad-lib/footprints
USER_SYMBOL_DIR .../kicad-lib/symbols```

### Symbols
Either:
1. Add kicad-lib/symbols folder to project symbols
2. Link kicad-lib/symbols/User_Symbols.kicad_sym file into /usr/share/kicad/symbols

Optionally add symbols folder as kicad path variable
### Footprints
Either:
1. Add kicad-lib/footprints folder to project footprints
2. Link kicad-lib/footprints/User_Footprints.pretty folder into /usr/share/kicad/footprints

Optionally add kicad-lib/footprints as kicad path variable
### 3D Models
Optionally add kicad-lib/3dmodels as kicad path variable
### Templates
Change KICAD_USER_TEMPLATE_DIR variable to kicad-lib/templates
Use link.bash to link files from base template

