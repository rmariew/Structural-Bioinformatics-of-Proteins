delete all
fetch 3sqb
hide nonbonded

color white
show surface
extract fimc, chain A
extract fimh, chain B
color blue, byres (fimc within 3.5 of fimh)
color blue, byres (fimh within 3.5 of fimc)