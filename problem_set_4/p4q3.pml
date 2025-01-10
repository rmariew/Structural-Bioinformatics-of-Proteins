delete all
fetch 6z6z
fetch 5nkn
hide nonbonded
bg_color white

extra_fit *, 6z6z, \
    method=cealign, \
    mobile_state=-1, \
    target_state=-1, \
    object=align

color white, 6z6z or 5nkn
set sphere_scale, 0.3, resn ca
hide st, resn loc
color teal, resn ca
select loops1, (ss l+'') and 6z6z
color teal, loops1
deselect
select loops2, (ss l+'') and 5nkn
color violet, loops2
deselect
color white, 5nkn and resi 57:67
color white, 6z6z and resi 57:65
color white, 6z6z and resi 139:145
color white, 5nkn and resi 139:145
color white, 6z6z and resi 167:176
color white, 5nkn and resi 167:176
color white, 6z6z and resi 113:118
color white, 5nkn and resi 113:118
color white, 6z6z and resi 1:12
color white, 5nkn and resi 1:12
color violet, 5nkn and resi 50:52
color white, 6z6z and resi 159:166
color white, 5nkn and resi 159:166
color white, 6z6z and resi 84:91
color white, 5nkn and resi 84:91

hide cgo, align

set_view (\
     0.069589213,    0.946296990,    0.315510064,\
     0.996777833,   -0.053871673,   -0.058247447,\
    -0.038118903,    0.318560034,   -0.947074771,\
    -0.001563191,   -0.001086429, -125.648666382,\
     9.640425682,   11.363444328,    0.834650397,\
    91.371528625,  159.872467041,  -20.000000000 )