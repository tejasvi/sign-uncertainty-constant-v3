import SignUnc.UpperMain
import SignUnc.APos

/-!
# Problem 6.11 (sign uncertainty, dimension one): the upper bound

`SignUnc.upper : UpperStatement`: `A₊(1)² ≤ 0.5509²` and `C_{6.11} ≤ 0.5509²` (definitions in `SignUnc.Defs`;
`C_{6.11}` over real-valued functions).  The lemmas `A_pos_classA`, `A_ft_pos_classA`, `A_pos_class611`,
`A_ft_pos_class611` show that `A(f) > 0` and `A(f̂) > 0` on both classes, so the products in the infima never
meet `0 · ∞ = 0`.
-/

namespace SignUnc

example : UpperStatement := upper

example {f : ℝ → ℝ} (hf : ClassA f) : 0 < A (fun x => (f x : ℂ)) ∧ 0 < A (ft f) :=
  ⟨A_pos_classA hf, A_ft_pos_classA hf⟩

example {f : ℝ → ℝ} (hf : Class611 f) : 0 < A (fun x => (f x : ℂ)) ∧ 0 < A (ft f) :=
  ⟨A_pos_class611 hf, A_ft_pos_class611 hf⟩

end SignUnc
