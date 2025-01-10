#1NCX
delete all
fetch 1NCX
hide nonbonded
color white
color blue, resi 115:141

#1AT1:A
delete all
fetch 1AT1:A
hide nonbonded
color white
color blue, resi 42:74

#4PLF:A
delete all
fetch 4PLF:A
hide nonbonded
color white
color blue, resi 262:288

#1AAY:A
delete all
fetch 1AAY:A
hide nonbonded
color white
create resis, chain A and (resi 181 or resi 185 or resi 165 or resi 168)
show sticks, resis
color blue, resis
color blue, resi 163:187
color blue, resi 203