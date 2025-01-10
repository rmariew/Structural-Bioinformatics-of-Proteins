delete all
fetch 8u96
color slate, 8u96
util.cnc
hide nonbonded
bg_color white

show st, 8u96 and resi 144
show st, 8u96 and resi 140
show st, 8u96 and resi 175
show st, 8u96 and resi 12:17

extract ligand, resn atp
color salmon, ligand
util.cnc
extract bonds, 8u96 and (resi 140 or resi 144 or resi 175 or resi 12:17)
dist interact, ligand, bonds, mode=2
hide labels, interact
color gray30, interact

set_view (\
    -0.425077319,    0.553677440,    0.716057181,\
    -0.177103385,    0.724915624,   -0.665669024,\
    -0.887660980,   -0.409773409,   -0.210090801,\
    -0.000053680,   -0.000351153,  -44.477321625,\
    -5.756567001,   17.999717712,   -9.831327438,\
    33.285312653,   55.687526703,  -20.000000000 )