(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real Real) Bool)
(declare-fun cp-rel-bb2.i.i36.i.i () Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) )(let (($x425273 (and |cp-rel-entry| (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) (= ?E true) (>= ?D 0.0))))
(=> $x425273 (|cp-rel-bb1.i.i| ?A ?B ?C ?D))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Real) (?P Real) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Real) (?X Real) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Real) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Real) (?N1 Real) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Real) (?F2 Real) (?G2 Real) (?H2 Real) (?I2 Real) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Bool) (?O2 Bool) (?P2 Real) (?Q2 Bool) (?R2 Real) (?S2 Real) (?T2 Bool) (?U2 Real) (?V2 Real) (?W2 Bool) (?X2 Real) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Bool) (?C3 Bool) (?D3 Bool) )(let (($x103289 (|cp-rel-bb1.i.i| ?E ?F ?G ?H)))
(let (($x865729 (= ?O2 (and ?D3 ?C3))))
(let (($x589667 (or (not ?I) (and ?J ?K (not ?L)))))
(let (($x109605 (or (not ?I) ?K)))
(let (($x100915 (not ?M)))
(let (($x336652 (or $x100915 (and ?I ?N (<= ?O ?P) (>= ?O ?P)) (and ?J ?Q ?L (<= ?O ?B) (>= ?O ?B)))))
(let (($x206378 (or $x100915 (and ?N (not ?Q)) (and ?Q (not ?N)))))
(let (($x891331 (or (not ?R) (and ?M ?S (not ?T)))))
(let (($x213857 (or (not ?R) ?S)))
(let (($x250889 (not ?U)))
(let (($x194632 (or $x250889 (and ?R ?V (<= ?W ?X) (>= ?W ?X)) (and ?M ?Y ?T (<= ?W ?A) (>= ?W ?A)))))
(let (($x259532 (or $x250889 (and ?V (not ?Y)) (and ?Y (not ?V)))))
(let (($x866824 (or (not ?Z) (and ?U ?A1 ?B1))))
(let (($x128216 (or (not ?Z) ?A1)))
(let (($x159210 (not ?C1)))
(let (($x88284 (or $x159210 (and ?Z ?D1 ?E1 (<= ?F1 ?C) (>= ?F1 ?C)) (and ?U ?G1 (not ?B1) (<= ?F1 1.0) (>= ?F1 1.0)))))
(let (($x379498 (or $x159210 (and ?D1 (not ?G1)) (and ?G1 (not ?D1)))))
(let (($x627042 (or (not ?H1) (and ?C1 ?I1 (not ?J1)))))
(let (($x239124 (or (not ?H1) ?I1)))
(let (($x351767 (or (not ?K1) (and ?H1 ?L1 (<= ?M1 ?N1) (>= ?M1 ?N1)) (and ?C1 ?O1 ?J1 (<= ?M1 ?O) (>= ?M1 ?O)))))
(let (($x190833 (or (not ?K1) (and ?L1 (not ?O1)) (and ?O1 (not ?L1)))))
(let (($x237024 (or (not ?P1) (and ?K1 ?Q1 (not ?R1)))))
(let (($x26329 (or (not ?P1) ?Q1)))
(let (($x346084 (or (not ?S1) (and ?P1 ?T1 ?J1))))
(let (($x293656 (or (not ?S1) ?T1)))
(let (($x377717 (or (not ?U1) (and ?P1 ?V1 (not ?J1)))))
(let (($x248919 (or (not ?U1) ?V1)))
(let (($x293572 (or (not ?W1) (and ?S1 ?X1 ?Y1))))
(let (($x506818 (or (not ?W1) ?X1)))
(let (($x508862 (or (not ?Z1) (and ?U1 ?A2 ?B2))))
(let (($x111727 (or (not ?Z1) ?A2)))
(let (($x388257 (>= ?H2 0.0)))
(let (($x251790 (<= ?H2 0.0)))
(let (($x373252 (and ?Z ?N2 (not ?E1) (<= ?E2 0.0) (>= ?E2 0.0) (<= ?F2 0.0) (>= ?F2 0.0) (<= ?G2 ?O) (>= ?G2 ?O) $x251790 $x388257)))
(let (($x319627 (>= ?H2 ?D)))
(let (($x211453 (<= ?H2 ?D)))
(let (($x51152 (>= ?G2 ?M1)))
(let (($x865020 (<= ?G2 ?M1)))
(let (($x168221 (>= ?F2 ?F1)))
(let (($x80317 (<= ?F2 ?F1)))
(let (($x865441 (>= ?E2 ?D)))
(let (($x501616 (<= ?E2 ?D)))
(let (($x858249 (and ?W1 ?D2 $x501616 $x865441 $x80317 $x168221 $x865020 $x51152 (<= ?H2 ?I2) (>= ?H2 ?I2))))
(let (($x416750 (not ?C2)))
(let (($x487873 (or $x416750 $x858249 (and ?S1 ?J2 (not ?Y1) $x501616 $x865441 $x80317 $x168221 $x865020 $x51152 $x211453 $x319627) (and ?Z1 ?K2 $x501616 $x865441 $x80317 $x168221 $x865020 $x51152 $x211453 $x319627) (and ?U1 ?L2 (not ?B2) $x501616 $x865441 $x80317 $x168221 $x865020 $x51152 $x251790 $x388257) (and ?K1 ?M2 ?R1 $x501616 $x865441 $x80317 $x168221 $x865020 $x51152 $x211453 $x319627) $x373252)))
(let (($x927514 (or $x416750 (and ?D2 (not ?J2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?J2 (not ?D2) (not ?K2) (not ?L2) (not ?M2) (not ?N2)) (and ?K2 (not ?D2) (not ?J2) (not ?L2) (not ?M2) (not ?N2)) (and ?L2 (not ?D2) (not ?J2) (not ?K2) (not ?M2) (not ?N2)) (and ?M2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?N2)) (and ?N2 (not ?D2) (not ?J2) (not ?K2) (not ?L2) (not ?M2)))))
(let (($x181325 (= ?C2 true)))
(let (($x105128 (= ?L (= ?P2 0.0))))
(let (($x505729 (= ?R2 (ite ?Q2 1.0 0.0))))
(let (($x39491 (= ?T (= ?S2 0.0))))
(let (($x135867 (= ?X (ite ?T2 1.0 0.0))))
(let (($x174891 (= ?B1 (= ?U2 0.0))))
(let (($x926297 (= ?E1 (= ?V2 0.0))))
(let (($x722134 (= ?W2 (not (<= ?O 0.0)))))
(let (($x395325 (= ?X2 (+ (~ 1.0) ?O))))
(let (($x852810 (= ?N1 (ite ?W2 ?X2 ?O))))
(let (($x850276 (= ?R1 (= ?F1 0.0))))
(let (($x171409 (= ?Y1 (not (<= ?M1 1.0)))))
(let (($x290865 (= ?B2 (= ?M1 0.0))))
(let (($x445176 (= ?Y2 (= ?W 0.0))))
(let (($x125103 (= ?Z2 (= ?G2 2.0))))
(let (($x353436 (= ?A3 (= ?H2 0.0))))
(let (($x441065 (= ?B3 (or ?A3 ?Z2))))
(let (($x407988 (= ?C3 (not ?B3))))
(let (($x896094 (= ?D3 (= ?E2 0.0))))
(let (($x865331 (and (|cp-rel-bb1.i.i| ?A ?B ?C ?D) $x896094 $x407988 $x441065 $x353436 $x125103 (= ?I2 (ite ?Y2 1.0 ?D)) $x445176 $x290865 $x171409 $x850276 $x852810 $x395325 $x722134 (= ?J1 (= ?D 0.0)) $x926297 $x174891 $x135867 (= ?T2 (= ?A 0.0)) $x39491 (= ?P (+ ?R2 ?B)) $x505729 (= ?Q2 (not (<= 2.0 ?B))) $x105128 (>= ?H ?H2) (<= ?H ?H2) (>= ?G ?F2) (<= ?G ?F2) (>= ?F ?G2) (<= ?F ?G2) (>= ?E ?W) (<= ?E ?W) (not (= ?O2 true)) $x181325 $x927514 $x487873 $x111727 $x508862 $x506818 $x293572 $x248919 $x377717 $x293656 $x346084 $x26329 $x237024 $x190833 $x351767 $x239124 $x627042 $x379498 $x88284 $x128216 $x866824 $x259532 $x194632 $x213857 $x891331 $x206378 $x336652 $x109605 $x589667 $x865729)))
(=> $x865331 $x103289))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Real) (?L Real) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Real) (?J1 Real) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Real) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Real) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Real) (?M2 Bool) (?N2 Real) (?O2 Real) (?P2 Bool) (?Q2 Real) (?R2 Real) (?S2 Bool) (?T2 Real) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) )(let (($x865729 (= ?K2 (and ?Z2 ?Y2))))
(let (($x589667 (or (not ?E) (and ?F ?G (not ?H)))))
(let (($x109605 (or (not ?E) ?G)))
(let (($x100915 (not ?I)))
(let (($x117838 (or $x100915 (and ?E ?J (<= ?K ?L) (>= ?K ?L)) (and ?F ?M ?H (<= ?K ?B) (>= ?K ?B)))))
(let (($x206378 (or $x100915 (and ?J (not ?M)) (and ?M (not ?J)))))
(let (($x891331 (or (not ?N) (and ?I ?O (not ?P)))))
(let (($x213857 (or (not ?N) ?O)))
(let (($x250889 (not ?Q)))
(let (($x407345 (or $x250889 (and ?N ?R (<= ?S ?T) (>= ?S ?T)) (and ?I ?U ?P (<= ?S ?A) (>= ?S ?A)))))
(let (($x259532 (or $x250889 (and ?R (not ?U)) (and ?U (not ?R)))))
(let (($x866824 (or (not ?V) (and ?Q ?W ?X))))
(let (($x128216 (or (not ?V) ?W)))
(let (($x159210 (not ?Y)))
(let (($x567601 (or $x159210 (and ?V ?Z ?A1 (<= ?B1 ?C) (>= ?B1 ?C)) (and ?Q ?C1 (not ?X) (<= ?B1 1.0) (>= ?B1 1.0)))))
(let (($x379498 (or $x159210 (and ?Z (not ?C1)) (and ?C1 (not ?Z)))))
(let (($x627042 (or (not ?D1) (and ?Y ?E1 (not ?F1)))))
(let (($x239124 (or (not ?D1) ?E1)))
(let (($x351767 (or (not ?G1) (and ?D1 ?H1 (<= ?I1 ?J1) (>= ?I1 ?J1)) (and ?Y ?K1 ?F1 (<= ?I1 ?K) (>= ?I1 ?K)))))
(let (($x190833 (or (not ?G1) (and ?H1 (not ?K1)) (and ?K1 (not ?H1)))))
(let (($x237024 (or (not ?L1) (and ?G1 ?M1 (not ?N1)))))
(let (($x26329 (or (not ?L1) ?M1)))
(let (($x346084 (or (not ?O1) (and ?L1 ?P1 ?F1))))
(let (($x293656 (or (not ?O1) ?P1)))
(let (($x377717 (or (not ?Q1) (and ?L1 ?R1 (not ?F1)))))
(let (($x248919 (or (not ?Q1) ?R1)))
(let (($x293572 (or (not ?S1) (and ?O1 ?T1 ?U1))))
(let (($x506818 (or (not ?S1) ?T1)))
(let (($x508862 (or (not ?V1) (and ?Q1 ?W1 ?X1))))
(let (($x111727 (or (not ?V1) ?W1)))
(let (($x388257 (>= ?D2 0.0)))
(let (($x251790 (<= ?D2 0.0)))
(let (($x373252 (and ?V ?J2 (not ?A1) (<= ?A2 0.0) (>= ?A2 0.0) (<= ?B2 0.0) (>= ?B2 0.0) (<= ?C2 ?K) (>= ?C2 ?K) $x251790 $x388257)))
(let (($x38142 (>= ?D2 ?D)))
(let (($x387570 (<= ?D2 ?D)))
(let (($x51152 (>= ?C2 ?I1)))
(let (($x865020 (<= ?C2 ?I1)))
(let (($x168221 (>= ?B2 ?B1)))
(let (($x80317 (<= ?B2 ?B1)))
(let (($x170798 (>= ?A2 ?D)))
(let (($x522229 (<= ?A2 ?D)))
(let (($x67017 (and ?S1 ?Z1 $x522229 $x170798 $x80317 $x168221 $x865020 $x51152 (<= ?D2 ?E2) (>= ?D2 ?E2))))
(let (($x416750 (not ?Y1)))
(let (($x859467 (or $x416750 $x67017 (and ?O1 ?F2 (not ?U1) $x522229 $x170798 $x80317 $x168221 $x865020 $x51152 $x387570 $x38142) (and ?V1 ?G2 $x522229 $x170798 $x80317 $x168221 $x865020 $x51152 $x387570 $x38142) (and ?Q1 ?H2 (not ?X1) $x522229 $x170798 $x80317 $x168221 $x865020 $x51152 $x251790 $x388257) (and ?G1 ?I2 ?N1 $x522229 $x170798 $x80317 $x168221 $x865020 $x51152 $x387570 $x38142) $x373252)))
(let (($x927514 (or $x416750 (and ?Z1 (not ?F2) (not ?G2) (not ?H2) (not ?I2) (not ?J2)) (and ?F2 (not ?Z1) (not ?G2) (not ?H2) (not ?I2) (not ?J2)) (and ?G2 (not ?Z1) (not ?F2) (not ?H2) (not ?I2) (not ?J2)) (and ?H2 (not ?Z1) (not ?F2) (not ?G2) (not ?I2) (not ?J2)) (and ?I2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?J2)) (and ?J2 (not ?Z1) (not ?F2) (not ?G2) (not ?H2) (not ?I2)))))
(let (($x181325 (= ?Y1 true)))
(let (($x625244 (= ?K2 true)))
(let (($x105128 (= ?H (= ?L2 0.0))))
(let (($x505729 (= ?N2 (ite ?M2 1.0 0.0))))
(let (($x39491 (= ?P (= ?O2 0.0))))
(let (($x135867 (= ?T (ite ?P2 1.0 0.0))))
(let (($x174891 (= ?X (= ?Q2 0.0))))
(let (($x926297 (= ?A1 (= ?R2 0.0))))
(let (($x722134 (= ?S2 (not (<= ?K 0.0)))))
(let (($x395325 (= ?T2 (+ (~ 1.0) ?K))))
(let (($x852810 (= ?J1 (ite ?S2 ?T2 ?K))))
(let (($x850276 (= ?N1 (= ?B1 0.0))))
(let (($x171409 (= ?U1 (not (<= ?I1 1.0)))))
(let (($x290865 (= ?X1 (= ?I1 0.0))))
(let (($x445176 (= ?U2 (= ?S 0.0))))
(let (($x125103 (= ?V2 (= ?C2 2.0))))
(let (($x353436 (= ?W2 (= ?D2 0.0))))
(let (($x441065 (= ?X2 (or ?W2 ?V2))))
(let (($x407988 (= ?Y2 (not ?X2))))
(let (($x896094 (= ?Z2 (= ?A2 0.0))))
(let (($x103289 (|cp-rel-bb1.i.i| ?A ?B ?C ?D)))
(let (($x281398 (and $x103289 $x896094 $x407988 $x441065 $x353436 $x125103 (= ?E2 (ite ?U2 1.0 ?D)) $x445176 $x290865 $x171409 $x850276 $x852810 $x395325 $x722134 (= ?F1 (= ?D 0.0)) $x926297 $x174891 $x135867 (= ?P2 (= ?A 0.0)) $x39491 (= ?L (+ ?N2 ?B)) $x505729 (= ?M2 (not (<= 2.0 ?B))) $x105128 $x625244 $x181325 $x927514 $x859467 $x111727 $x508862 $x506818 $x293572 $x248919 $x377717 $x293656 $x346084 $x26329 $x237024 $x190833 $x351767 $x239124 $x627042 $x379498 $x567601 $x128216 $x866824 $x259532 $x407345 $x213857 $x891331 $x206378 $x117838 $x109605 $x589667 $x865729)))
(=> $x281398 |cp-rel-bb2.i.i36.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb2.i.i36.i.i))
(check-sat)
