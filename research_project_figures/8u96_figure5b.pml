delete all
fetch 8u96
fetch 2grjA

extra_fit *, 8u96, \
    method=cealign, \
    mobile_state=-1, \
    target_state=-1, \
    object=align

hide cgo, align
hide everything, 8u96
hide nonbonded

color green, 2grjA
color white, resn adp
color white, resn cod

show surface, 2grjA
util.cnc

bg_color white

set_view (\
     0.469899237,    0.357921273,    0.806899786,\
    -0.730617046,    0.670686662,    0.127973527,\
    -0.495374739,   -0.649668396,    0.576658666,\
     0.000000000,    0.000000000, -171.583343506,\
    -9.746457100,   10.904102325,  -16.526466370,\
   136.641189575,  206.525497437,  -20.000000000 )

ray