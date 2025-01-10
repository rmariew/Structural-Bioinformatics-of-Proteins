delete all
fetch 6lyz
color white
set cartoon_highlight_color, gray95
hide nonbonded

create 35, resi 35
create 52, resi 52
create 62, resi 62
create 63, resi 63
create 101, resi 101
create 108, resi 108
select objs, (35,52,62,63,101,108)
show sticks, objs

select resis, (resi 35+52+62+63+101+108)
show spheres, resis
set sphere_scale, 0.3, resis

color yellow, resi 35 and 35
color purple, resi 52 and 52
color red, resi 62 and 62
color orange, resi 63 and 63
color marine, resi 101 and 101
color green, resi 108 and 108

hide everything, 6lyz
show cartoon, 6lyz

select selection, (resi 96:101+109:114+120:124)
alter selection, ss='h'
rebuild
deselect

set_view (\
- 0.425753742, -0.290997356, 0.856764913,\
0.645196378, 0.566220343, 0.512938082,\
- 0.634387612, 0.771171391, -0.053321246,\
0.000000000, 0.000000000, -160.940582275,\
- 0.474473953, 20.612503052, 19.147192001,\
134.568801880, 187.312347412, -20.000000000 )