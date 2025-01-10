delete all
fetch 4DAM:A
hide nonbonded

create sheet1, resi 74:88
create sheet2, resi 91:105

distance inter_sheet,sheet1 and name O,sheet2 and name N, 3.1, mode=2
distance inter_sheet1,sheet1 and name N,sheet2 and name O, 3.1, mode=2