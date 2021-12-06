(set-info :smt-lib-version 2.6)
(set-logic QF_LIA)
(set-info :source |
    Sequential equivalence checking.
    Calypto Design Systems, Inc. <www.calypto.com>
  |)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun P_2 () Bool)
(declare-fun P_3 () Bool)
(declare-fun P_4 () Bool)
(declare-fun P_5 () Bool)
(declare-fun P_6 () Bool)
(declare-fun P_7 () Bool)
(declare-fun P_8 () Bool)
(declare-fun P_9 () Bool)
(declare-fun P_10 () Bool)
(declare-fun P_11 () Bool)
(declare-fun P_12 () Bool)
(declare-fun P_13 () Bool)
(declare-fun P_14 () Bool)
(declare-fun P_15 () Bool)
(declare-fun P_16 () Bool)
(declare-fun dz () Int)
(declare-fun rz () Bool)
(assert (let ((?v_0 (ite P_16 1 0))) (let ((?v_1 (ite (not P_15) ?v_0 (+ ?v_0 1)))) (let ((?v_2 (ite (not P_14) ?v_1 (+ ?v_1 1)))) (let ((?v_3 (ite (not P_13) ?v_2 (+ ?v_2 1)))) (let ((?v_4 (ite (not P_12) ?v_3 (+ ?v_3 1)))) (let ((?v_5 (ite (not P_11) ?v_4 (+ ?v_4 1)))) (let ((?v_6 (ite (not P_10) ?v_5 (+ ?v_5 1)))) (let ((?v_7 (ite (not P_9) ?v_6 (+ ?v_6 1)))) (let ((?v_8 (ite (not P_8) ?v_7 (+ ?v_7 1)))) (let ((?v_9 (ite (not P_7) ?v_8 (+ ?v_8 1)))) (let ((?v_10 (ite (not P_6) ?v_9 (+ ?v_9 1)))) (let ((?v_11 (ite (not P_5) ?v_10 (+ ?v_10 1)))) (let ((?v_12 (ite (not P_4) ?v_11 (+ ?v_11 1)))) (let ((?v_13 (ite (not P_3) ?v_12 (+ ?v_12 1)))) (= (+ (* 2 dz) 1) (- (ite (= (ite (not P_2) ?v_13 (ite (not (= ?v_13 14)) (+ ?v_13 1) 0)) 14) 1 0) 0)))))))))))))))))
(check-sat)
(exit)
