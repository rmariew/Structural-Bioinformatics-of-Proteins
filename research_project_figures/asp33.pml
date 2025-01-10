delete all
fetch 8u96
fetch 2grjA
bg_color white
hide nonbonded
hide spheres
hide resn peg
hide resn mpd

color grey, 8u96
color salmon, resn atp
color green, 2grjA
util.cnc

extra_fit *, 8u96, \
    method=cealign, \
    mobile_state=-1, \
    target_state=-1, \
    object=align

hide cgo, align
extract coa, resn cod
hide cartoon, 2grjA
hide st, resn adp
show st, 8u96 and resi 33
distance measure01, 8u96 and resi 33 and elem O, coa and elem O, 2.3
hide labels, measure01

set_view (\
     0.221059456,    0.121003158,    0.967674851,\
    -0.523214698,    0.852066338,    0.012974896,\
    -0.822992027,   -0.509194016,    0.251681894,\
    -0.000261735,   -0.001181490,  -51.772891998,\
    -2.508577347,   14.360361099,  -14.834446907,\
  -41036.000000000, 41140.203125000,  -20.000000000 )