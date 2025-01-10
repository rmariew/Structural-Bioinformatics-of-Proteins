delete all
fetch 3bgm
hide nonbonded
bg_color white

extract pep, chain C
color yellow, 3bgm
hide st, 3bgm
show surface, 3bgm
show st, pep
hide cartoon, pep
util.cbam pep

set_view (\

     0.009177057,0.671447754,0.740942955,\

    -0.840555191, 0.406478912,-0.357960790,\

    -0.541542888,-0.619545102,0.568156123,\

     0.000000000,0.000000000,-131.038787842,\

    37.133506775,-35.511573792,-9.254078865,\

   104.076675415,158.000900269,-20.000001907 )