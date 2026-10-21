import SignUnc.Main611

/-! Prints the statement of the upper bound and the axioms of the theorems shipped here:
`lake env lean Axioms.lean`.  `SignUnc.upper` depends on `propext`, `Classical.choice`, `Quot.sound` and on one
auxiliary axiom `..._native.native_decide.ax_1_1` for each compiled check (811, listed in
results/axioms_upper.txt); the four lemmas `A_pos_*`, `A_ft_pos_*` depend only on the first three. -/

#check @SignUnc.upper
#print SignUnc.UpperStatement
#check @SignUnc.A_pos_classA
#check @SignUnc.A_ft_pos_classA
#check @SignUnc.A_pos_class611
#check @SignUnc.A_ft_pos_class611
#print axioms SignUnc.A_pos_classA
#print axioms SignUnc.A_ft_pos_classA
#print axioms SignUnc.A_pos_class611
#print axioms SignUnc.A_ft_pos_class611
#print axioms SignUnc.upper
