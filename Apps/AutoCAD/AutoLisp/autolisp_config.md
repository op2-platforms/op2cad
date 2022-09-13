# AutoLisp Configuration

All AutoLisp applications are loaded from the "acaddoc.lsp" file in the product "Support" folder.

From the AutoCAD application, in the Options menu; add the "Support" folder to your search paths and open or create a new file to initiate the startup routine.

Notes :

1. Every folder and file search paths are mapped from the acaddoc.lsp file (other acaddoc.lsp files from a local network may conflic with this one)

## Applications List

```applications
ACAD-LSP-LAYERS:
- Set of tools to work standard layers; including layer creation, insertion, transfering, filtering and other layer state management tools. Base on AutoCAD default AEC Layers standard (NCS 5.0, AIA naming and Tri-Service Color Mapping)

ACAD-LSP-NAVIGATE:
- Set of tools to quickly navigate in model space, paper space, projects, views or any other navigation related tools. Also includs tools used for altering user interfaces like cui files, profiles, backgroud colors, etc.

ACAD-LSP-UTILITY:
- Set of generic tools for like quality and development perpices. 

```
