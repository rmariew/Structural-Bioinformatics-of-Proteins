delete all
fetch 6z6z
color palegreen, 6z6z
fetch 5nkn
color slate, 5nkn
bg_color white

extra_fit *, 6z6z, \
    method=cealign, \
    mobile_state=-1, \
    target_state=-1, \
    object=align

hide nonbonded
hide cgo, align
hide sphere, resn ca
color orange, resn loc
color yellow, 6z6z and resi 94:106
color red, 5nkn and resi 95:106

set_view (\
     0.207478479,    0.904214203,    0.373292565,\
     0.961115599,   -0.117341571,   -0.249961704,\
    -0.182216480,    0.410639852,   -0.893403947,\
    -0.000036584,   -0.000008009, -101.025352478,\
     5.554737568,   13.295555115,   17.157327652,\
    71.852241516,  130.197509766,  -20.000000000 )