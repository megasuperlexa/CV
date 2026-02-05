#!/bin/bash
brew install pandoc
brew tap homebrew/cask
brew install --cask basictex
eval "$(/usr/libexec/path_helper)"
# Update $PATH to include `/usr/local/texlive/YYYYbasic/bin/universal-darwin` (e.g. 2025basic)
sudo tlmgr update --self
# Required by tcolorbox 6.9+ for PDF tagging (avoids "Undefined control sequence" for \NewStructureName etc.)
sudo tlmgr install tagpdf
sudo tlmgr install texliveonfly
sudo tlmgr install tikzfill
sudo tlmgr install adjustbox
sudo tlmgr install tcolorbox
sudo tlmgr install collectbox
sudo tlmgr install ucs
sudo tlmgr install environ
sudo tlmgr install trimspaces
sudo tlmgr install titling
sudo tlmgr install enumitem
sudo tlmgr install rsfs
sudo tlmgr install xifthen
sudo tlmgr install fontawesome5
sudo tlmgr install roboto
sudo tlmgr install sourcesanspro
sudo tlmgr install ifmtarg