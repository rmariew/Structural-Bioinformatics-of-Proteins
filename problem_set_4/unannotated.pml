load crystal_H2O.pdb
show sphere, crystal_H2O
fetch 6z6z
bg_color white

util.cbac
show st, 6z6z and resi 95:96
show st, 6z6z and resi 100:104
set sphere_scale, 0.3, resn ca or crystal_H2O
hide nonbonded

extract part, resi 94:106 or resn ca
hide everything, 6z6z

distance greenred, calcium, crystal_H2O, 3.2, mode=2
distance greenblue, calcium, part, 3.2, mode=2
distance redblue, resi 333, part, 3.1, mode=2
hide labels, greenred
hide labels, greenblue
hide labels, redblue
color black, greenred
color black, greenblue
color black, redblue

set_view (\
    -0.008161023,    0.660322249,   -0.750872850,\
     0.667527258,   -0.555467665,   -0.495743394,\
    -0.744474292,   -0.505303144,   -0.436268628,\
     0.000783066,   -0.000002103,  -46.787673950,\
     7.585536003,    1.074873924,   10.619796753,\
    26.433067322,   67.192420959,  -20.000000000 )