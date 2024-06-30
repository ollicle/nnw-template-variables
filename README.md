# Template Variables – NetNewsWire theme

A [NetNewsWire](https://netnewswire.com/) [theme](https://netnewswire.com/help/mac/6.1/en/themes.html) that documents NetNewsWire theme template variables – displaying the values extracted for each viewed post.

Useful if you are [building a NetNewsWire theme](https://github.com/Ranchero-Software/NetNewsWire/blob/main/Technotes/Themes.md) from scratch.

## Install

### Directly into NetNewsWire via link:

1. <a href="netnewswire://theme/add?url=https://github.com/ollicle/nnw-template-variables/dist/TemplateVariables.nnwtheme_v1.zip">Theme installer</a>
2. Select “TemplateVariables” in the NewsWire theme select. 

### Manually:

1. Download: <a href="https://github.com/ollicle/nnw-template-variables/dist/TemplateVariables.nnwtheme_v1.zip">TemplateVariables.nnwtheme_v1.zip</a>
2. Unzip it
3. Open **TemplateVariables.nnwtheme** and follow the prompts.
4. Select “TemplateVariables” in the NewsWire theme select. 

## Build and deploy a new version

1. After making changes, increment the `src/Info.plist` Version.
2. `cd` to the root directory of this project.
3. Run `make`
4. Commit and push
5. Blog it!
