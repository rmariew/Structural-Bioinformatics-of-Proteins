delete all
fetch 1pdk
hide nonbonded

color white
show surface
extract papd, chain A
extract papk, chain B
color blue, byres (papd within 3.5 of papk)
color blue, byres (papk within 3.5 of papd)