DOMAINS
 integerlist = integer*
PREDICATES
 tambah(integerlist,integerlist,integerlist)

CLAUSES
 tambah([],List,List).
 tambah([B|L1],List2,[B|L3]):-
 tambah(L1,List2,L3).
GOAL
 tambah([1,2,3],[5,6],L).
 
 %goal L = [1,2,3,5,6]
 %dilihat dari aturan L = [B | L3] 
 %dengan B sama dengan B dari nilai pertama yg berarti didapat 1,2,3 
 %dan dari fakta pertama tambah([],List,List).
 %yg berarti nilai nya sama dengan list ke 2 yaitu 5,6
 %dan goal nya L = [1,2,3,5,6]