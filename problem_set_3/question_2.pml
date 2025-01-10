delete all
fetch 3bgm
hide nonbonded
bg_color white
remove resn hoh

hide st
extract pep, chain C
color yellow, 3bgm
util.cbam pep
show st, pep
show st, byres (3bgm within 3.3 of pep)
util.cbay 3bgm
distance polar, pep, 3bgm, mode=2
hide labels, polar
color black, polar

set_view (\

     0.009177057,0.671447754,0.740942955,\

    -0.840555191,0.406478912,-0.357960790,\

    -0.541542888,-0.619545102,0.568156123,\

     0.000000000, 0.000000000,-131.038787842,\

    37.133506775,-35.511573792,-9.254078865,\

   104.076675415,158.000900269,-20.000001907 )