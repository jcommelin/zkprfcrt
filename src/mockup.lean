
def certificate : Type := sorry

def gen_prf_crt (P : Prop) (p : P) : certificate := sorry

def ver_prf_crt (P : Prop) (c : certificate) : bool := sorry

lemma correctness (P : Prop) (p : P) :
ver_prf_crt P (gen_prf_crt P p) = true := sorry

-- "lemma" integrity (P : Prop) :
-- it_is_hard_to_find (c : certificate)
-- such_that (ver_prf_crt P c = true) := sorry

-- "lemma" zero_knowledge (P : Prop) (c : certificate)
-- (h : ver_prf_crt P c = true) :
-- gives_no_knowledge_about_a_proof_of P

