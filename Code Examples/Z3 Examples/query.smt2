; benchmark generated from python API
(set-info :status unknown)
(declare-fun activation_0 () Real)
(declare-fun bias_l1_0 () Real)
(declare-fun a_input_l1 () Real)
(declare-fun weight_l1_3_0 () Real)
(declare-fun n_input_l1 () Real)
(declare-fun weight_l1_2_0 () Real)
(declare-fun y_input_l1 () Real)
(declare-fun weight_l1_1_0 () Real)
(declare-fun x_input_l1 () Real)
(declare-fun weight_l1_0_0 () Real)
(declare-fun activation_1 () Real)
(declare-fun bias_l1_1 () Real)
(declare-fun weight_l1_3_1 () Real)
(declare-fun weight_l1_2_1 () Real)
(declare-fun weight_l1_1_1 () Real)
(declare-fun weight_l1_0_1 () Real)
(declare-fun activation_2 () Real)
(declare-fun bias_l1_2 () Real)
(declare-fun weight_l1_3_2 () Real)
(declare-fun weight_l1_2_2 () Real)
(declare-fun weight_l1_1_2 () Real)
(declare-fun weight_l1_0_2 () Real)
(declare-fun activation_3 () Real)
(declare-fun bias_l1_3 () Real)
(declare-fun weight_l1_3_3 () Real)
(declare-fun weight_l1_2_3 () Real)
(declare-fun weight_l1_1_3 () Real)
(declare-fun weight_l1_0_3 () Real)
(declare-fun activation_4 () Real)
(declare-fun bias_l1_4 () Real)
(declare-fun weight_l1_3_4 () Real)
(declare-fun weight_l1_2_4 () Real)
(declare-fun weight_l1_1_4 () Real)
(declare-fun weight_l1_0_4 () Real)
(declare-fun activation_5 () Real)
(declare-fun bias_l1_5 () Real)
(declare-fun weight_l1_3_5 () Real)
(declare-fun weight_l1_2_5 () Real)
(declare-fun weight_l1_1_5 () Real)
(declare-fun weight_l1_0_5 () Real)
(declare-fun C_0_l1 () Real)
(declare-fun bias_l2_0 () Real)
(declare-fun weight_l2_5_0 () Real)
(declare-fun weight_l2_4_0 () Real)
(declare-fun weight_l2_3_0 () Real)
(declare-fun weight_l2_2_0 () Real)
(declare-fun weight_l2_1_0 () Real)
(declare-fun weight_l2_0_0 () Real)
(declare-fun weight_l2_5_3 () Real)
(declare-fun weight_l2_5_2 () Real)
(declare-fun weight_l2_5_1 () Real)
(declare-fun weight_l2_4_3 () Real)
(declare-fun weight_l2_4_2 () Real)
(declare-fun weight_l2_4_1 () Real)
(declare-fun weight_l2_3_3 () Real)
(declare-fun weight_l2_3_2 () Real)
(declare-fun weight_l2_3_1 () Real)
(declare-fun weight_l2_2_3 () Real)
(declare-fun weight_l2_2_2 () Real)
(declare-fun weight_l2_2_1 () Real)
(declare-fun weight_l2_1_3 () Real)
(declare-fun weight_l2_1_2 () Real)
(declare-fun weight_l2_1_1 () Real)
(declare-fun weight_l2_0_3 () Real)
(declare-fun weight_l2_0_2 () Real)
(declare-fun weight_l2_0_1 () Real)
(declare-fun bias_l2_1 () Real)
(declare-fun bias_l2_2 () Real)
(declare-fun bias_l2_3 () Real)
(declare-fun C_1_l1 () Real)
(declare-fun C_2_l1 () Real)
(declare-fun C_3_l1 () Real)
(declare-fun loss () Real)
(assert
 (let (($x130 (= activation_0 0.0)))
 (let ((?x83 (+ (+ (* weight_l1_0_0 x_input_l1) (* weight_l1_1_0 y_input_l1)) (* weight_l1_2_0 n_input_l1))))
 (let ((?x121 (+ (+ ?x83 (* weight_l1_3_0 a_input_l1)) bias_l1_0)))
 (ite (>= ?x121 0.0) (= activation_0 ?x121) $x130)))))
(assert
 (let (($x161 (= activation_1 0.0)))
 (let ((?x90 (+ (+ (* weight_l1_0_1 x_input_l1) (* weight_l1_1_1 y_input_l1)) (* weight_l1_2_1 n_input_l1))))
 (let ((?x122 (+ (+ ?x90 (* weight_l1_3_1 a_input_l1)) bias_l1_1)))
 (ite (>= ?x122 0.0) (= activation_1 ?x122) $x161)))))
(assert
 (let (($x175 (= activation_2 0.0)))
 (let ((?x97 (+ (+ (* weight_l1_0_2 x_input_l1) (* weight_l1_1_2 y_input_l1)) (* weight_l1_2_2 n_input_l1))))
 (let ((?x123 (+ (+ ?x97 (* weight_l1_3_2 a_input_l1)) bias_l1_2)))
 (ite (>= ?x123 0.0) (= activation_2 ?x123) $x175)))))
(assert
 (let (($x189 (= activation_3 0.0)))
 (let ((?x104 (+ (+ (* weight_l1_0_3 x_input_l1) (* weight_l1_1_3 y_input_l1)) (* weight_l1_2_3 n_input_l1))))
 (let ((?x124 (+ (+ ?x104 (* weight_l1_3_3 a_input_l1)) bias_l1_3)))
 (ite (>= ?x124 0.0) (= activation_3 ?x124) $x189)))))
(assert
 (let (($x203 (= activation_4 0.0)))
 (let ((?x111 (+ (+ (* weight_l1_0_4 x_input_l1) (* weight_l1_1_4 y_input_l1)) (* weight_l1_2_4 n_input_l1))))
 (let ((?x125 (+ (+ ?x111 (* weight_l1_3_4 a_input_l1)) bias_l1_4)))
 (ite (>= ?x125 0.0) (= activation_4 ?x125) $x203)))))
(assert
 (let (($x217 (= activation_5 0.0)))
 (let ((?x118 (+ (+ (* weight_l1_0_5 x_input_l1) (* weight_l1_1_5 y_input_l1)) (* weight_l1_2_5 n_input_l1))))
 (let ((?x126 (+ (+ ?x118 (* weight_l1_3_5 a_input_l1)) bias_l1_5)))
 (ite (>= ?x126 0.0) (= activation_5 ?x126) $x217)))))
(assert
 (let (($x281 (= C_0_l1 0.0)))
 (let ((?x240 (* activation_5 weight_l2_5_0)))
 (let ((?x238 (* activation_4 weight_l2_4_0)))
 (let ((?x236 (* activation_3 weight_l2_3_0)))
 (let ((?x232 (* activation_2 weight_l2_2_0)))
 (let ((?x235 (+ (+ (* activation_0 weight_l2_0_0) (* activation_1 weight_l2_1_0)) ?x232)))
 (let ((?x275 (+ (+ (+ (+ ?x235 ?x236) ?x238) ?x240) bias_l2_0)))
 (ite (>= ?x275 0.0) (= C_0_l1 ?x275) $x281)))))))))
(assert
 (let (($x317 (> weight_l1_3_5 2.0)))
 (let (($x316 (> weight_l1_3_4 2.0)))
 (let (($x315 (> weight_l1_3_3 2.0)))
 (let (($x314 (> weight_l1_3_2 2.0)))
 (let (($x313 (> weight_l1_3_1 2.0)))
 (let (($x312 (> weight_l1_3_0 2.0)))
 (let (($x311 (> weight_l1_2_5 2.0)))
 (let (($x310 (> weight_l1_2_4 2.0)))
 (let (($x309 (> weight_l1_2_3 2.0)))
 (let (($x308 (> weight_l1_2_2 2.0)))
 (let (($x307 (> weight_l1_2_1 2.0)))
 (let (($x306 (> weight_l1_2_0 2.0)))
 (let (($x305 (> weight_l1_1_5 2.0)))
 (let (($x304 (> weight_l1_1_4 2.0)))
 (let (($x303 (> weight_l1_1_3 2.0)))
 (let (($x302 (> weight_l1_1_2 2.0)))
 (let (($x301 (> weight_l1_1_1 2.0)))
 (let (($x300 (> weight_l1_1_0 2.0)))
 (let (($x299 (> weight_l1_0_5 2.0)))
 (let (($x298 (> weight_l1_0_4 2.0)))
 (let (($x297 (> weight_l1_0_3 2.0)))
 (let (($x296 (> weight_l1_0_2 2.0)))
 (let (($x295 (> weight_l1_0_1 2.0)))
 (let (($x292 (> weight_l1_0_0 2.0)))
 (and $x292 $x295 $x296 $x297 $x298 $x299 $x300 $x301 $x302 $x303 $x304 $x305 $x306 $x307 $x308 $x309 $x310 $x311 $x312 $x313 $x314 $x315 $x316 $x317))))))))))))))))))))))))))
(assert
 (let (($x391 (> weight_l2_5_3 3.0)))
 (let (($x390 (> weight_l2_5_2 3.0)))
 (let (($x389 (> weight_l2_5_1 3.0)))
 (let (($x388 (> weight_l2_5_0 3.0)))
 (let (($x387 (> weight_l2_4_3 3.0)))
 (let (($x386 (> weight_l2_4_2 3.0)))
 (let (($x385 (> weight_l2_4_1 3.0)))
 (let (($x384 (> weight_l2_4_0 3.0)))
 (let (($x383 (> weight_l2_3_3 3.0)))
 (let (($x382 (> weight_l2_3_2 3.0)))
 (let (($x381 (> weight_l2_3_1 3.0)))
 (let (($x380 (> weight_l2_3_0 3.0)))
 (let (($x379 (> weight_l2_2_3 3.0)))
 (let (($x378 (> weight_l2_2_2 3.0)))
 (let (($x377 (> weight_l2_2_1 3.0)))
 (let (($x376 (> weight_l2_2_0 3.0)))
 (let (($x375 (> weight_l2_1_3 3.0)))
 (let (($x374 (> weight_l2_1_2 3.0)))
 (let (($x373 (> weight_l2_1_1 3.0)))
 (let (($x372 (> weight_l2_1_0 3.0)))
 (let (($x371 (> weight_l2_0_3 3.0)))
 (let (($x370 (> weight_l2_0_2 3.0)))
 (let (($x369 (> weight_l2_0_1 3.0)))
 (let (($x368 (> weight_l2_0_0 3.0)))
 (and $x368 $x369 $x370 $x371 $x372 $x373 $x374 $x375 $x376 $x377 $x378 $x379 $x380 $x381 $x382 $x383 $x384 $x385 $x386 $x387 $x388 $x389 $x390 $x391))))))))))))))))))))))))))
(assert
 (> bias_l1_0 1.0))
(assert
 (> bias_l1_1 1.0))
(assert
 (> bias_l1_2 1.0))
(assert
 (> bias_l1_3 1.0))
(assert
 (> bias_l1_4 1.0))
(assert
 (> bias_l1_5 1.0))
(assert
 (> bias_l2_0 7.0))
(assert
 (> bias_l2_1 7.0))
(assert
 (> bias_l2_2 7.0))
(assert
 (> bias_l2_3 7.0))
(assert
 (> x_input_l1 0.0))
(assert
 (> y_input_l1 0.0))
(assert
 (> n_input_l1 0.0))
(assert
 (> a_input_l1 0.0))
(assert
 (<= x_input_l1 1024.0))
(assert
 (<= y_input_l1 1024.0))
(assert
 (<= n_input_l1 1024.0))
(assert
 (<= a_input_l1 1024.0))
(assert
 (and (distinct C_0_l1 0.0) true))
(assert
 (and (distinct C_1_l1 0.0) true))
(assert
 (and (distinct C_2_l1 0.0) true))
(assert
 (and (distinct C_3_l1 0.0) true))
(assert
 (let ((?x502 (- y_input_l1 a_input_l1)))
 (let ((?x290 (* a_input_l1 C_3_l1)))
 (let ((?x289 (* n_input_l1 C_2_l1)))
 (let ((?x288 (* y_input_l1 C_1_l1)))
 (let ((?x287 (* x_input_l1 C_0_l1)))
 (let ((?x291 (+ ?x287 ?x288 ?x289 ?x290)))
 (= loss (+ (^ ?x291 2.0) (* 10000.0 (ite (>= ?x502 0.0) ?x502 0.0)))))))))))
(assert
 (forall ((x_input_l1 Real) (y_input_l1 Real) (n_input_l1 Real) (a_input_l1 Real) )(let ((?x572 (+ (* x_input_l1 C_0_l1) (* y_input_l1 C_1_l1) (* n_input_l1 C_2_l1) (* a_input_l1 C_3_l1))))
 (let ((?x574 (+ (^ ?x572 2.0) (* 10000.0 (ite (>= (- y_input_l1 a_input_l1) 0.0) (- y_input_l1 a_input_l1) 0.0)))))
 (= ?x574 0.0))))
 )
(check-sat)