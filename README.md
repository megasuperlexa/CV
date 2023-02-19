To (re)compile to pdf just run `make`

Prerequisites:
--------------
Had no luck with the docker approach in the base repo, so install latex locally (it is a cool soft anyway).  
To install latex+packages run `install_latex.sh`  
It installs minimal latex basictex plus some packages used in this proj.  
And additionally something else ) took it from Jupiter notebook guys
If errors like:
```
! LaTeX Error: File 'tikzfill.image.sty' not found.
Type X to quit or <RETURN> to proceed
```
this means some package is not installed.
Figure out which:
```
tlmgr search --global --file "/tikzfill.image.sty"
tlmgr: package repository https://mirror.niser.ac.in/ctan/systems/texlive/tlnet (verified)
tikzfill:
	texmf-dist/tex/latex/tikzfill/tikzfill.image.sty
```

which means tikzfill needs to be installed.
Install it:
`sudo tlmgr install tikzfill`
and add to [[install_latex.sh]]

Photo:
-------------
No photo: US, GB, Ireland  
With photo: Scandinavia  
(but probably better ask)
