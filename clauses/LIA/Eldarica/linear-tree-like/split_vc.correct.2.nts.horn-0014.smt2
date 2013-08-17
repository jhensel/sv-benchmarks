(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (8 clauses, 7 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr4_7 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr4_6 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr1_4 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr29_1 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr4_5 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr9_3 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(declare-fun predr10_2 (Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (not (and (not (= 0 var14 ) ) (predr29_1 var29 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (forall ((var28 Int)) (forall ((var29 Int)) (forall ((var30 Int)) (forall ((var31 Int)) (forall ((var32 Int)) (forall ((var33 Int)) (forall ((var34 Int)) (forall ((var35 Int)) (forall ((var36 Int)) (forall ((var37 Int)) (forall ((var38 Int)) (forall ((var39 Int)) (forall ((var40 Int)) (forall ((var41 Int)) (forall ((var42 Int)) (not (and (and (<= 0 (+ var7 (* (- 2) 1 ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var5 ) (* (- 1) 1 ) ) ) ) (and (predr10_2 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 (+ var6 1 ) var6 var5 var4 var3 var2 var1 var0 ) (not (predr29_1 var28 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 1 var42 var41 var40 var39 var38 var37 var36 var35 var34 var33 var32 var31 var30 var29 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var6 ) 1 ) ) (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ var4 (* (- 1) var0 ) ) (* (- 2) 1 ) ) ) ) (<= 0 var1 ) ) (and (predr9_3 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var1 var7 var6 var6 var5 var0 var4 var3 (+ var0 1 ) var2 var1 var0 ) (not (predr10_2 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var1 var7 var6 var6 var5 (+ var0 1 ) var4 var3 (+ var0 1 ) var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (not (and (and (and (and (<= 0 (+ (* (- 1) var6 ) 1 ) ) (<= 0 (+ (+ var5 (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ (+ var4 (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ (+ var2 (* (- 1) var0 ) ) (* (- 1) 1 ) ) ) ) (and (predr1_4 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var1 var9 var8 var7 var6 var6 var5 (+ var0 (* (- 1) 1 ) ) var4 var3 var2 (+ var0 (* (- 1) 1 ) ) var1 var0 ) (not (predr9_3 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var1 var9 var8 var7 var6 var6 var5 var0 var4 var3 var2 (+ var0 (* (- 1) 1 ) ) var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (not (and (and (and (and (and (and (<= 0 var8 ) (<= 0 (+ (* (- 1) var7 ) 1 ) ) ) (<= 0 (+ (+ var6 (* (- 1) var2 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ (+ var5 (* (- 1) var2 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ (+ var3 (* (- 1) var2 ) ) (* (- 1) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var2 ) var0 ) (* (- 1) 1 ) ) ) ) (and (predr4_5 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var8 var10 var9 var8 var7 var7 var6 (+ var2 (* (- 1) 1 ) ) var5 var4 var3 var2 var1 var0 ) (not (predr1_4 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var8 var10 var9 var8 var7 var7 var6 var2 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (not (and (and (and (and (and (and (and (<= 0 var9 ) (<= 0 (+ (* (- 1) var8 ) 1 ) ) ) (<= 0 (+ (+ var7 (* (- 1) var6 ) ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var5 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var3 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var2 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var0 ) (* (- 2) 1 ) ) ) ) (and (predr4_6 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var9 var11 var10 var9 var8 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_5 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var9 var11 var10 var9 var8 var8 var7 (+ var6 1 ) var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (forall ((var22 Int)) (forall ((var23 Int)) (forall ((var24 Int)) (forall ((var25 Int)) (forall ((var26 Int)) (forall ((var27 Int)) (not (and (and (and (and (and (and (and (<= 0 var9 ) (<= 0 (+ (* (- 1) var8 ) 1 ) ) ) (<= 0 (+ (+ var7 (* (- 1) var6 ) ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var5 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var3 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var2 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var6 ) var0 ) (* (- 2) 1 ) ) ) ) (and (predr4_7 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var9 var11 var10 var9 var8 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_6 var27 var26 var25 var24 var23 var22 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var9 var11 var10 var9 var8 var8 var7 (+ var6 1 ) var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (forall ((var10 Int)) (forall ((var11 Int)) (forall ((var12 Int)) (forall ((var13 Int)) (forall ((var14 Int)) (forall ((var15 Int)) (forall ((var16 Int)) (forall ((var17 Int)) (forall ((var18 Int)) (forall ((var19 Int)) (forall ((var20 Int)) (forall ((var21 Int)) (not (and (and (and (and (and (<= 0 var5 ) (<= 0 (+ (* (- 1) var4 ) 1 ) ) ) (<= 0 (+ (+ var3 (* (- 1) var0 ) ) (* (- 2) 1 ) ) ) ) (<= 0 (+ (+ (* (- 1) var2 ) var0 ) (* (- 2) 1 ) ) ) ) (<= 0 (+ var2 (* (- 2) 1 ) ) ) ) (not (predr4_7 var21 var20 var19 var18 var17 var16 var15 var14 var13 var12 var11 var10 var9 var8 var7 0 var5 (+ var2 1 ) var6 var5 var4 var4 var3 1 (+ (* (- 1) var2 ) var0 ) (+ var0 1 ) (+ (* (- 1) var2 ) var0 ) var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)