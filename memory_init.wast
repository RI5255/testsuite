;;
;; Generated by ../meta/generate_memory_init.js
;; DO NOT EDIT THIS FILE.  CHANGE THE SOURCE AND REGENERATE.
;;

(module
  (memory (export "memory0") 1 1)
  (data (i32.const 2) "\03\01\04\01")
  (data "\02\07\01\08")
  (data (i32.const 12) "\07\05\02\03\06")
  (data "\05\09\02\07\06")
  (func (export "test")
    (nop))
  (func (export "load8_u") (param i32) (result i32)
    (i32.load8_u (local.get 0))))

(invoke "test")

(assert_return (invoke "load8_u" (i32.const 0)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 1)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 2)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 3)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 4)) (i32.const 4))
(assert_return (invoke "load8_u" (i32.const 5)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 6)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 7)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 8)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 9)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 10)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 11)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 12)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 13)) (i32.const 5))
(assert_return (invoke "load8_u" (i32.const 14)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 15)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 16)) (i32.const 6))
(assert_return (invoke "load8_u" (i32.const 17)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 18)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 19)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 20)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 21)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 22)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 23)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 24)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 25)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 26)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 27)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 28)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 29)) (i32.const 0))

(module
  (memory (export "memory0") 1 1)
  (data (i32.const 2) "\03\01\04\01")
  (data "\02\07\01\08")
  (data (i32.const 12) "\07\05\02\03\06")
  (data "\05\09\02\07\06")
  (func (export "test")
    (memory.init 1 (i32.const 7) (i32.const 0) (i32.const 4)))
  (func (export "load8_u") (param i32) (result i32)
    (i32.load8_u (local.get 0))))

(invoke "test")

(assert_return (invoke "load8_u" (i32.const 0)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 1)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 2)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 3)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 4)) (i32.const 4))
(assert_return (invoke "load8_u" (i32.const 5)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 6)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 7)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 8)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 9)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 10)) (i32.const 8))
(assert_return (invoke "load8_u" (i32.const 11)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 12)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 13)) (i32.const 5))
(assert_return (invoke "load8_u" (i32.const 14)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 15)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 16)) (i32.const 6))
(assert_return (invoke "load8_u" (i32.const 17)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 18)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 19)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 20)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 21)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 22)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 23)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 24)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 25)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 26)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 27)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 28)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 29)) (i32.const 0))

(module
  (memory (export "memory0") 1 1)
  (data (i32.const 2) "\03\01\04\01")
  (data "\02\07\01\08")
  (data (i32.const 12) "\07\05\02\03\06")
  (data "\05\09\02\07\06")
  (func (export "test")
    (memory.init 3 (i32.const 15) (i32.const 1) (i32.const 3)))
  (func (export "load8_u") (param i32) (result i32)
    (i32.load8_u (local.get 0))))

(invoke "test")

(assert_return (invoke "load8_u" (i32.const 0)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 1)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 2)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 3)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 4)) (i32.const 4))
(assert_return (invoke "load8_u" (i32.const 5)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 6)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 7)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 8)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 9)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 10)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 11)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 12)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 13)) (i32.const 5))
(assert_return (invoke "load8_u" (i32.const 14)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 15)) (i32.const 9))
(assert_return (invoke "load8_u" (i32.const 16)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 17)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 18)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 19)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 20)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 21)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 22)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 23)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 24)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 25)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 26)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 27)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 28)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 29)) (i32.const 0))

(module
  (memory (export "memory0") 1 1)
  (data (i32.const 2) "\03\01\04\01")
  (data "\02\07\01\08")
  (data (i32.const 12) "\07\05\02\03\06")
  (data "\05\09\02\07\06")
  (func (export "test")
    (memory.init 1 (i32.const 7) (i32.const 0) (i32.const 4))
    (data.drop 1)
    (memory.init 3 (i32.const 15) (i32.const 1) (i32.const 3))
    (data.drop 3)
    (memory.copy (i32.const 20) (i32.const 15) (i32.const 5))
    (memory.copy (i32.const 21) (i32.const 29) (i32.const 1))
    (memory.copy (i32.const 24) (i32.const 10) (i32.const 1))
    (memory.copy (i32.const 13) (i32.const 11) (i32.const 4))
    (memory.copy (i32.const 19) (i32.const 20) (i32.const 5)))
  (func (export "load8_u") (param i32) (result i32)
    (i32.load8_u (local.get 0))))

(invoke "test")

(assert_return (invoke "load8_u" (i32.const 0)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 1)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 2)) (i32.const 3))
(assert_return (invoke "load8_u" (i32.const 3)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 4)) (i32.const 4))
(assert_return (invoke "load8_u" (i32.const 5)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 6)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 7)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 8)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 9)) (i32.const 1))
(assert_return (invoke "load8_u" (i32.const 10)) (i32.const 8))
(assert_return (invoke "load8_u" (i32.const 11)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 12)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 13)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 14)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 15)) (i32.const 5))
(assert_return (invoke "load8_u" (i32.const 16)) (i32.const 2))
(assert_return (invoke "load8_u" (i32.const 17)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 18)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 19)) (i32.const 9))
(assert_return (invoke "load8_u" (i32.const 20)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 21)) (i32.const 7))
(assert_return (invoke "load8_u" (i32.const 22)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 23)) (i32.const 8))
(assert_return (invoke "load8_u" (i32.const 24)) (i32.const 8))
(assert_return (invoke "load8_u" (i32.const 25)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 26)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 27)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 28)) (i32.const 0))
(assert_return (invoke "load8_u" (i32.const 29)) (i32.const 0))

(;
(assert_invalid
   (module
     (func (export "test")
       (data.drop 0)))
   "unknown data segment")
;)

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (data.drop 4)))
  "unknown data segment")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (data.drop 0)
    (data.drop 0)))
(invoke "test")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (data.drop 0)
    (memory.init 0 (i32.const 1234) (i32.const 1) (i32.const 1))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
   (memory 1)
   (data (i32.const 0) "\37")
   (func (export "test")
     (memory.init 0 (i32.const 1234) (i32.const 1) (i32.const 1))))
(assert_trap (invoke "test") "out of bounds memory access")

(;
(assert_invalid
  (module
    (func (export "test")
      (memory.init 1 (i32.const 1234) (i32.const 1) (i32.const 1))))
  "unknown memory 0")
;)

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 1 (i32.const 1234) (i32.const 1) (i32.const 1))))
  "unknown data segment 1")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 1) (i32.const 0) (i32.const 1))
    (memory.init 0 (i32.const 1) (i32.const 0) (i32.const 1))))
(invoke "test")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 1234) (i32.const 0) (i32.const 5))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 1234) (i32.const 2) (i32.const 3))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 0xFFFE) (i32.const 1) (i32.const 3))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 1234) (i32.const 4) (i32.const 0))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 1234) (i32.const 1) (i32.const 0))))
(invoke "test")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 0x10001) (i32.const 0) (i32.const 0))))
(assert_trap (invoke "test") "out of bounds memory access")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 0x10000) (i32.const 0) (i32.const 0))))
(invoke "test")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 0x10000) (i32.const 1) (i32.const 0))))
(invoke "test")

(module
  (memory 1)
    (data "\37")
  (func (export "test")
    (memory.init 0 (i32.const 0x10001) (i32.const 4) (i32.const 0))))
(assert_trap (invoke "test") "out of bounds memory access")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (i64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i32.const 1) (f64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (i64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f32.const 1) (f64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (i64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (i64.const 1) (f64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f32.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f32.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f32.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f32.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (i64.const 1) (f64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f64.const 1) (i32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f64.const 1) (f32.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f64.const 1) (i64.const 1))))
  "type mismatch")

(assert_invalid
  (module
    (memory 1)
    (data "\37")
    (func (export "test")
      (memory.init 0 (f64.const 1) (f64.const 1) (f64.const 1))))
  "type mismatch")

(module
  (memory 1 1 )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 65528) (i32.const 16))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))
(module
  (memory 1 1 )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 65527) (i32.const 16))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))
(module
  (memory 1 1 )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 65472) (i32.const 30))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))
(module
  (memory 1 1 )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 65473) (i32.const 31))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))
(module
  (memory 1  )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 65528) (i32.const 4294967040))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))
(module
  (memory 1  )
  (data "\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42\42")
   
  (func (export "checkRange") (param $from i32) (param $to i32) (param $expected i32) (result i32)
    (loop $cont
      (if (i32.eq (local.get $from) (local.get $to))
        (then
          (return (i32.const -1))))
      (if (i32.eq (i32.load8_u (local.get $from)) (local.get $expected))
        (then
          (local.set $from (i32.add (local.get $from) (i32.const 1)))
          (br $cont))))
    (return (local.get $from)))

  (func (export "run") (param $offs i32) (param $len i32)
    (memory.init 0 (local.get $offs) (i32.const 0) (local.get $len))))

(assert_trap (invoke "run" (i32.const 0) (i32.const 4294967292))
              "out of bounds memory access")

(assert_return (invoke "checkRange" (i32.const 0) (i32.const 1) (i32.const 0))
               (i32.const -1))

(module
  (memory 1)
  ;; 65 data segments. 64 is the smallest positive number that is encoded
  ;; differently as a signed LEB.
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "") (data "") (data "") (data "") (data "") (data "") (data "") (data "")
  (data "")
  (func (memory.init 64 (i32.const 0) (i32.const 0) (i32.const 0))))
