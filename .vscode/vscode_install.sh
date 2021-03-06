#!/bin/bash

# Visual Studio Code :: Package list
pkglist=(
austin.code-gnu-global
CoenraadS.bracket-pair-colorizer-2
Compulim.vscode-clock
dbaeumer.vscode-eslint
DigitalBrainstem.javascript-ejs-support
donjayamanne.githistory
dotdevru.prettier-java
Equinusocio.vsc-community-material-theme
Equinusocio.vsc-material-theme
equinusocio.vsc-material-theme-icons
file-icons.file-icons
GrapeCity.gc-excelviewer
James-Yu.latex-workshop
jebbs.plantuml
jolaleye.horizon-theme-vscode
leveluptutorials.theme-levelup
lonefy.vscode-JS-CSS-HTML-formatter
mosapride.zenkaku
ms-python.python
ms-vscode.cpptools
oderwat.indent-rainbow
PKief.material-icon-theme
pranaygp.vscode-css-peek
redhat.java
rust-lang.rust
shardulm94.trailing-spaces
teabyii.ayu
tht13.html-preview-vscode
tinkertrain.theme-panda
vadimcn.vscode-lldb
VisualStudioExptTeam.vscodeintellicode
vscjava.vscode-java-debug
vscjava.vscode-java-dependency
vscjava.vscode-java-pack
vscjava.vscode-java-test
vscjava.vscode-maven
xabikos.JavaScriptSnippets
yzane.markdown-pdf
)
 
for var in ${pkglist[@]}
do
    code --install-extension $var
done
