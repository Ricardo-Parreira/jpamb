(interpret-summary
  :config (interpret-config
    :cmd (static-interpreter)
    :analysis (analysis-info
      :name static
      :version 1.0
      :group "Stephen Walking"
      :tags (static python)
      :system Linux-6.18.33.2-microsoft-standard-WSL2-x86_64-with-glibc2.43
    )
    :experiments ("jpamb.cases.Arrays.arrayContent!()V" "jpamb.cases.Arrays.arrayContent:()V" "jpamb.cases.Arrays.arrayContentAboveMinus13!()V" "jpamb.cases.Arrays.arrayContentAboveMinus13:()V" "jpamb.cases.Arrays.arrayInBounds!()V" "jpamb.cases.Arrays.arrayInBounds:()V" "jpamb.cases.Arrays.arrayIsNull!()V" "jpamb.cases.Arrays.arrayIsNull:()V" "jpamb.cases.Arrays.arrayIsNullLength!()V" "jpamb.cases.Arrays.arrayIsNullLength:()V" "jpamb.cases.Arrays.arrayLength!()V" "jpamb.cases.Arrays.arrayLength:()V" "jpamb.cases.Arrays.arrayNotEmpty!([I:1])V" "jpamb.cases.Arrays.arrayNotEmpty!([I:])V" "jpamb.cases.Arrays.arrayNotEmpty:([I)V" "jpamb.cases.Arrays.arrayOutOfBounds!()V" "jpamb.cases.Arrays.arrayOutOfBounds:()V" "jpamb.cases.Arrays.arraySometimesNull!(0)V" "jpamb.cases.Arrays.arraySometimesNull!(11)V" "jpamb.cases.Arrays.arraySometimesNull:(I)V" "jpamb.cases.Arrays.arraySpellsHello!([C:'h', 'e', 'l', 'l', 'o'])V" "jpamb.cases.Arrays.arraySpellsHello!([C:'x'])V" "jpamb.cases.Arrays.arraySpellsHello!([C:])V" "jpamb.cases.Arrays.arraySpellsHello:([C)V" "jpamb.cases.Arrays.arraySumIsLarge!([I:50, 100, 200])V" "jpamb.cases.Arrays.arraySumIsLarge!([I:])V" "jpamb.cases.Arrays.arraySumIsLarge:([I)V" "jpamb.cases.Arrays.binarySearch!(3)V" "jpamb.cases.Arrays.binarySearch!(6)V" "jpamb.cases.Arrays.binarySearch:(I)V" "jpamb.cases.Calls.allPrimesArePositive!(-1)V" "jpamb.cases.Calls.allPrimesArePositive!(0)V" "jpamb.cases.Calls.allPrimesArePositive!(100)V" "jpamb.cases.Calls.allPrimesArePositive:(I)V" "jpamb.cases.Calls.callsAssertFalse!()V" "jpamb.cases.Calls.callsAssertFalse:()V" "jpamb.cases.Calls.callsAssertFib!(0)V" "jpamb.cases.Calls.callsAssertFib!(8)V" "jpamb.cases.Calls.callsAssertFib:(I)V" "jpamb.cases.Calls.callsAssertIf!(false)V" "jpamb.cases.Calls.callsAssertIf!(true)V" "jpamb.cases.Calls.callsAssertIf:(Z)V" "jpamb.cases.Calls.callsAssertIfWithTrue!()V" "jpamb.cases.Calls.callsAssertIfWithTrue:()V" "jpamb.cases.Calls.callsAssertTrue!()V" "jpamb.cases.Calls.callsAssertTrue:()V" "jpamb.cases.Dependent.badNormalizedDistance!(0, 0)I" "jpamb.cases.Dependent.badNormalizedDistance!(1, 1)I" "jpamb.cases.Dependent.badNormalizedDistance:(II)I" "jpamb.cases.Dependent.divisionLoop!(0)V" "jpamb.cases.Dependent.divisionLoop!(1)V" "jpamb.cases.Dependent.divisionLoop:(I)V" "jpamb.cases.Dependent.normalizedDistance!(0, 0)I" "jpamb.cases.Dependent.normalizedDistance:(II)I" "jpamb.cases.Dependent.safeDivByN!(0)I" "jpamb.cases.Dependent.safeDivByN!(1)I" "jpamb.cases.Dependent.safeDivByN:(I)I" "jpamb.cases.Loops.forever!()V" "jpamb.cases.Loops.forever:()V" "jpamb.cases.Loops.neverAsserts!()V" "jpamb.cases.Loops.neverAsserts:()V" "jpamb.cases.Loops.neverDivides!()I" "jpamb.cases.Loops.neverDivides:()I" "jpamb.cases.Loops.terminates!()V" "jpamb.cases.Loops.terminates:()V" "jpamb.cases.Simple.assertBoolean!(false)V" "jpamb.cases.Simple.assertBoolean!(true)V" "jpamb.cases.Simple.assertBoolean:(Z)V" "jpamb.cases.Simple.assertFalse!()V" "jpamb.cases.Simple.assertFalse:()V" "jpamb.cases.Simple.assertInteger!(0)V" "jpamb.cases.Simple.assertInteger!(1)V" "jpamb.cases.Simple.assertInteger:(I)V" "jpamb.cases.Simple.assertPositive!(-1)V" "jpamb.cases.Simple.assertPositive!(1)V" "jpamb.cases.Simple.assertPositive:(I)V" "jpamb.cases.Simple.assertTrue!()V" "jpamb.cases.Simple.assertTrue:()V" "jpamb.cases.Simple.checkBeforeAssert!(-1)V" "jpamb.cases.Simple.checkBeforeAssert!(0)V" "jpamb.cases.Simple.checkBeforeAssert:(I)V" "jpamb.cases.Simple.checkBeforeDivideByN!(0)I" "jpamb.cases.Simple.checkBeforeDivideByN!(1)I" "jpamb.cases.Simple.checkBeforeDivideByN2!(0)I" "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" "jpamb.cases.Simple.checkBeforeDivideByN:(I)I" "jpamb.cases.Simple.divideByN!(0)I" "jpamb.cases.Simple.divideByN!(1)I" "jpamb.cases.Simple.divideByN:(I)I" "jpamb.cases.Simple.divideByNMinus10054203!(0)I" "jpamb.cases.Simple.divideByNMinus10054203!(10054203)I" "jpamb.cases.Simple.divideByNMinus10054203:(I)I" "jpamb.cases.Simple.divideByZero!()I" "jpamb.cases.Simple.divideByZero:()I" "jpamb.cases.Simple.divideZeroByZero!(0, 0)I" "jpamb.cases.Simple.divideZeroByZero!(0, 1)I" "jpamb.cases.Simple.divideZeroByZero:(II)I" "jpamb.cases.Simple.doNothing!()V" "jpamb.cases.Simple.doNothing:()V" "jpamb.cases.Simple.earlyReturn!()I" "jpamb.cases.Simple.earlyReturn:()I" "jpamb.cases.Simple.justAdd!(1, 2)I" "jpamb.cases.Simple.justAdd:(II)I" "jpamb.cases.Simple.justMulitply!(1, 2)I" "jpamb.cases.Simple.justMulitply:(II)I" "jpamb.cases.Simple.justReturn!()I" "jpamb.cases.Simple.justReturn:()I" "jpamb.cases.Simple.justReturnNothing!()V" "jpamb.cases.Simple.justReturnNothing:()V" "jpamb.cases.Simple.multiError!(false)I" "jpamb.cases.Simple.multiError!(true)I" "jpamb.cases.Simple.multiError:(Z)I" "jpamb.cases.Strings.sayHello!(s'hello')V" "jpamb.cases.Strings.sayHello!(s'not hello')V" "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" "jpamb.cases.Tricky.collatz!(0)V" "jpamb.cases.Tricky.collatz!(24)V" "jpamb.cases.Tricky.collatz:(I)V")
    :timeout 2.0
    :max_steps 100
    :abstract true
  )
  :results ((interpret-result
      :experiment "jpamb.cases.Arrays.arrayContent!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayContent:()V:0" (state
              :locals ({} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContent:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayContent:()V:1")
              :value (state
                :locals ({} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayContent:()V:2")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayContent:()V:3")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayContent:()V:4")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayContent:()V:5")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayContent:()V:6")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayContent:()V:7")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayContent:()V:8")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayContent:()V:9")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayContent:()V:10")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayContent:()V:11")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayContent:()V:12")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayContent:()V:13")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayContent:()V:14")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayContent:()V:15")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayContent:()V:16")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayContent:()V:17")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayContent:()V:18")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arrayContent:()V:19")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arrayContent:()V:20")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arrayContent:()V:21")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arrayContent:()V:22")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arrayContent:()V:23")
              :value (state
                :locals ({-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arrayContent:()V:24")
              :value (state
                :locals ({-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arrayContent:()V:25")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arrayContent:()V:26")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arrayContent:()V:27")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arrayContent:()V:28")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.arrayContent:()V:29")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("30/jpamb.cases.Arrays.arrayContent:()V:41")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:29"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.arrayContent:()V:30")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:30"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.arrayContent:()V:31")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:31"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.arrayContent:()V:32")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:32"
            :edit (insert
              :path ("34/jpamb.cases.Arrays.arrayContent:()V:33")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:33"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.arrayContent:()V:34")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:34"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.arrayContent:()V:35")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("37/jpamb.cases.Arrays.arrayContent:()V:39")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:39"
            :edit (insert
              :path ("38/jpamb.cases.Arrays.arrayContent:()V:40")
              :value (state
                :locals ({-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:40"
            :edit (update
              :path ("25/jpamb.cases.Arrays.arrayContent:()V:25")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:25"
            :edit (update
              :path ("26/jpamb.cases.Arrays.arrayContent:()V:26")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:26"
            :edit (update
              :path ("27/jpamb.cases.Arrays.arrayContent:()V:27")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:27"
            :edit (update
              :path ("28/jpamb.cases.Arrays.arrayContent:()V:28")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:28"
            :edit (update
              :path ("29/jpamb.cases.Arrays.arrayContent:()V:29")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("30/jpamb.cases.Arrays.arrayContent:()V:41")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:29"
            :edit (update
              :path ("31/jpamb.cases.Arrays.arrayContent:()V:30")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:30"
            :edit (update
              :path ("32/jpamb.cases.Arrays.arrayContent:()V:31")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:31"
            :edit (update
              :path ("33/jpamb.cases.Arrays.arrayContent:()V:32")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:32"
            :edit (update
              :path ("34/jpamb.cases.Arrays.arrayContent:()V:33")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:33"
            :edit (update
              :path ("35/jpamb.cases.Arrays.arrayContent:()V:34")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:34"
            :edit (update
              :path ("36/jpamb.cases.Arrays.arrayContent:()V:35")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("37/jpamb.cases.Arrays.arrayContent:()V:39")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:39"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
          ))
      )
      :duration (duration
        :absolute 1469636265
        :relative 2.2817271338369567
      )
      :calibrates (8577965 6786333)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayContent:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayContent:()V:0" (state
              :locals ({} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContent:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayContent:()V:1")
              :value (state
                :locals ({} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayContent:()V:2")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayContent:()V:3")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayContent:()V:4")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayContent:()V:5")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayContent:()V:6")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayContent:()V:7")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayContent:()V:8")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayContent:()V:9")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayContent:()V:10")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayContent:()V:11")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayContent:()V:12")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayContent:()V:13")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayContent:()V:14")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayContent:()V:15")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayContent:()V:16")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayContent:()V:17")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayContent:()V:18")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arrayContent:()V:19")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arrayContent:()V:20")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arrayContent:()V:21")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arrayContent:()V:22")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arrayContent:()V:23")
              :value (state
                :locals ({-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arrayContent:()V:24")
              :value (state
                :locals ({-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arrayContent:()V:25")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arrayContent:()V:26")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arrayContent:()V:27")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arrayContent:()V:28")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.arrayContent:()V:29")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("30/jpamb.cases.Arrays.arrayContent:()V:41")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:29"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.arrayContent:()V:30")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:30"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.arrayContent:()V:31")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:31"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.arrayContent:()V:32")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:32"
            :edit (insert
              :path ("34/jpamb.cases.Arrays.arrayContent:()V:33")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:33"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.arrayContent:()V:34")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:34"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.arrayContent:()V:35")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("37/jpamb.cases.Arrays.arrayContent:()V:39")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:39"
            :edit (insert
              :path ("38/jpamb.cases.Arrays.arrayContent:()V:40")
              :value (state
                :locals ({-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:40"
            :edit (update
              :path ("25/jpamb.cases.Arrays.arrayContent:()V:25")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:25"
            :edit (update
              :path ("26/jpamb.cases.Arrays.arrayContent:()V:26")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:26"
            :edit (update
              :path ("27/jpamb.cases.Arrays.arrayContent:()V:27")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:27"
            :edit (update
              :path ("28/jpamb.cases.Arrays.arrayContent:()V:28")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:28"
            :edit (update
              :path ("29/jpamb.cases.Arrays.arrayContent:()V:29")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("30/jpamb.cases.Arrays.arrayContent:()V:41")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:41"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:29"
            :edit (update
              :path ("31/jpamb.cases.Arrays.arrayContent:()V:30")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:30"
            :edit (update
              :path ("32/jpamb.cases.Arrays.arrayContent:()V:31")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:31"
            :edit (update
              :path ("33/jpamb.cases.Arrays.arrayContent:()V:32")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:32"
            :edit (update
              :path ("34/jpamb.cases.Arrays.arrayContent:()V:33")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:33"
            :edit (update
              :path ("35/jpamb.cases.Arrays.arrayContent:()V:34")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:34"
            :edit (update
              :path ("36/jpamb.cases.Arrays.arrayContent:()V:35")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("37/jpamb.cases.Arrays.arrayContent:()V:39")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:39"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContent:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:41" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContent:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:39" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContent:()V:40" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContent:()V:35"
          ))
      )
      :duration (duration
        :absolute 1479108727
        :relative 2.3352103069979133
      )
      :calibrates (7301370 6370244)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayContentAboveMinus13!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
              :locals ({} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1")
              :value (state
                :locals ({} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23")
              :value (state
                :locals ({-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24")
              :value (state
                :locals ({-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("30/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32"
            :edit (insert
              :path ("34/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35"
            :edit (insert
              :path ("37/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("38/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40"
            :edit (insert
              :path ("39/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41")
              :value (state
                :locals ({-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41"
            :edit (update
              :path ("25/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25"
            :edit (update
              :path ("26/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26"
            :edit (update
              :path ("27/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27"
            :edit (update
              :path ("28/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28"
            :edit (update
              :path ("29/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("30/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29"
            :edit (update
              :path ("31/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30"
            :edit (update
              :path ("32/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31"
            :edit (update
              :path ("33/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32"
            :edit (update
              :path ("34/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33"
            :edit (update
              :path ("35/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34"
            :edit (update
              :path ("36/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {-})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35"
            :edit (update
              :path ("37/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("38/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
          ))
      )
      :duration (duration
        :absolute 1432421255
        :relative 2.327599052223403
      )
      :calibrates (7201191 6272969)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayContentAboveMinus13:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
              :locals ({} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1")
              :value (state
                :locals ({} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21")
              :value (state
                :locals ({} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22")
              :value (state
                :locals ({} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23")
              :value (state
                :locals ({-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24")
              :value (state
                :locals ({-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("30/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32"
            :edit (insert
              :path ("34/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35"
            :edit (insert
              :path ("37/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("38/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40"
            :edit (insert
              :path ("39/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41")
              :value (state
                :locals ({-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41"
            :edit (update
              :path ("25/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25"
            :edit (update
              :path ("26/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26"
            :edit (update
              :path ("27/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27"
            :edit (update
              :path ("28/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28")
              :a (state
                :locals ({-0+} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28"
            :edit (update
              :path ("29/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("30/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29"
            :edit (update
              :path ("31/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30")
              :a (state
                :locals ({-0+} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30"
            :edit (update
              :path ("32/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31"
            :edit (update
              :path ("33/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32"
            :edit (update
              :path ("34/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {0})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33"
            :edit (update
              :path ("35/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34"
            :edit (update
              :path ("36/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35")
              :a (state
                :locals ({-0+} {0})
                :stack ({-0+} {-})
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ({-0+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35"
            :edit (update
              :path ("37/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("38/jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40")
              :a (state
                :locals ({-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0" (state
                  :locals ({} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1" (state
                  :locals ({} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:2" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:3" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:4" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:5" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:6" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:7" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:8" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:9" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:10" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:11" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:12" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:13" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:14" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:15" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:16" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:17" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:18" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:19" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:20" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:21" (state
                  :locals ({} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:22" (state
                  :locals ({} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:23" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:24" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:25" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:26" (state
                  :locals ({-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:27" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:28" (state
                  :locals ({-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:29" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:42" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:30" (state
                  :locals ({-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:31" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:32" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:33" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:34" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:35" (state
                  :locals ({-0+} {0+})
                  :stack ({-0+} {-})
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:40" (state
                  :locals ({-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V:41" (state
                  :locals ({-0+} {+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:36"
          ))
      )
      :duration (duration
        :absolute 1426002850
        :relative 2.3672485990474006
      )
      :calibrates (6314187 5929206)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayInBounds!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayInBounds:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayInBounds:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayInBounds:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayInBounds:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayInBounds:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayInBounds:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayInBounds:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayInBounds:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayInBounds:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayInBounds:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayInBounds:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayInBounds:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayInBounds:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayInBounds:()V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayInBounds:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayInBounds:()V:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:15"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayInBounds:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:12" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:13" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:15" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:15"
          ))
      )
      :duration (duration
        :absolute 1317466732
        :relative 2.2779973130783797
      )
      :calibrates (7417862 6474380)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayInBounds:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayInBounds:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayInBounds:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayInBounds:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayInBounds:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayInBounds:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayInBounds:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayInBounds:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayInBounds:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayInBounds:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayInBounds:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayInBounds:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayInBounds:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayInBounds:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayInBounds:()V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayInBounds:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayInBounds:()V:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:15"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayInBounds:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:12" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:13" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayInBounds:()V:15" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:15"
          ))
      )
      :duration (duration
        :absolute 1353306546
        :relative 2.3442660887320486
      )
      :calibrates (6076396 6174281)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNull!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayIsNull:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayIsNull:()V:1")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayIsNull:()V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayIsNull:()V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayIsNull:()V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayIsNull:()V:5")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayIsNull:()V:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:6"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNull:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:6"
          ))
      )
      :duration (duration
        :absolute 1327176092
        :relative 2.346861004314985
      )
      :calibrates (5878641 6063922)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNull:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayIsNull:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayIsNull:()V:1")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayIsNull:()V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayIsNull:()V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayIsNull:()V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayIsNull:()V:5")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayIsNull:()V:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:6"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNull:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arrayIsNull:()V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:6"
          ))
      )
      :duration (duration
        :absolute 1312598859
        :relative 2.311410569821754
      )
      :calibrates (5994690 6821279)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNullLength!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayIsNullLength:()V:1")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayIsNullLength:()V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayIsNullLength:()V:3")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayIsNullLength:()V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayIsNullLength:()V:5")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayIsNullLength:()V:6")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayIsNullLength:()V:7")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayIsNullLength:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:3" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:6" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:11"
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:3" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:6" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:7"
          ))
      )
      :duration (duration
        :absolute 1323640600
        :relative 2.357768821645124
      )
      :calibrates (5926271 5689051)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNullLength:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayIsNullLength:()V:1")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayIsNullLength:()V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayIsNullLength:()V:3")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayIsNullLength:()V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayIsNullLength:()V:5")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayIsNullLength:()V:6")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayIsNullLength:()V:7")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayIsNullLength:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:3" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:6" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:11"
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:1" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:3" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:6" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayIsNullLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:7"
          ))
      )
      :duration (duration
        :absolute 1305656970
        :relative 2.276137437591195
      )
      :calibrates (7657737 6169062)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayLength!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayLength:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayLength:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayLength:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayLength:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayLength:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayLength:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayLength:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayLength:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayLength:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayLength:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayLength:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayLength:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayLength:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayLength:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayLength:()V:13")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayLength:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayLength:()V:15")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayLength:()V:16")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayLength:()V:17")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayLength:()V:21")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:21"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:12" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:15" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:16" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:17" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:21" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:21"
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:17"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:12" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:15" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:16" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:17" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:21" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:17"
          ))
      )
      :duration (duration
        :absolute 1331299054
        :relative 2.3463346948512047
      )
      :calibrates (5941910 6052280)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayLength:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayLength:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayLength:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayLength:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayLength:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayLength:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayLength:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayLength:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayLength:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayLength:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayLength:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayLength:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayLength:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayLength:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayLength:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayLength:()V:13")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayLength:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayLength:()V:15")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arrayLength:()V:16")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arrayLength:()V:17")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arrayLength:()V:21")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:21"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:12" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:15" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:16" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:17" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:21" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:21"
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:17"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayLength:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:12" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:15" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:16" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayLength:()V:17" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayLength:()V:21" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayLength:()V:17"
          ))
      )
      :duration (duration
        :absolute 1331521500
        :relative 2.306743914125714
      )
      :calibrates (6604519 6536658)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayNotEmpty!([I:1])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayNotEmpty:([I)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayNotEmpty:([I)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayNotEmpty:([I)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayNotEmpty:([I)V:4")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayNotEmpty:([I)V:5")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayNotEmpty:([I)V:9")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
          ))
      )
      :duration (duration
        :absolute 1340569111
        :relative 2.3417467990025402
      )
      :calibrates (6492596 5713377)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayNotEmpty!([I:])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayNotEmpty:([I)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayNotEmpty:([I)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayNotEmpty:([I)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayNotEmpty:([I)V:4")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayNotEmpty:([I)V:5")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayNotEmpty:([I)V:9")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
          ))
      )
      :duration (duration
        :absolute 1334318455
        :relative 2.3547873973288613
      )
      :calibrates (5933554 5856128)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayNotEmpty:([I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayNotEmpty:([I)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayNotEmpty:([I)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayNotEmpty:([I)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayNotEmpty:([I)V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayNotEmpty:([I)V:5")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayNotEmpty:([I)V:9")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:9"
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayNotEmpty:([I)V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:5"
          ))
      )
      :duration (duration
        :absolute 1280805444
        :relative 2.2899636729722883
      )
      :calibrates (7129846 6008766)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayOutOfBounds!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayOutOfBounds:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayOutOfBounds:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayOutOfBounds:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayOutOfBounds:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayOutOfBounds:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayOutOfBounds:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayOutOfBounds:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayOutOfBounds:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayOutOfBounds:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayOutOfBounds:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayOutOfBounds:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayOutOfBounds:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayOutOfBounds:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayOutOfBounds:()V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayOutOfBounds:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayOutOfBounds:()V:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:15"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:12" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:13" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:15" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:15"
          ))
      )
      :duration (duration
        :absolute 1307528005
        :relative 2.343493319148996
      )
      :calibrates (6047091 5810260)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayOutOfBounds:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arrayOutOfBounds:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arrayOutOfBounds:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arrayOutOfBounds:()V:2")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arrayOutOfBounds:()V:3")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arrayOutOfBounds:()V:4")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arrayOutOfBounds:()V:5")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arrayOutOfBounds:()V:6")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arrayOutOfBounds:()V:7")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arrayOutOfBounds:()V:8")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arrayOutOfBounds:()V:9")
              :value (state
                :locals ({})
                :stack ({-0+} {-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arrayOutOfBounds:()V:10")
              :value (state
                :locals ({})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arrayOutOfBounds:()V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arrayOutOfBounds:()V:12")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arrayOutOfBounds:()V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arrayOutOfBounds:()V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arrayOutOfBounds:()V:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:15"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:2" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:3" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:4" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:5" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {0} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:6" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:7" (state
                  :locals ({})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:8" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:9" (state
                  :locals ({})
                  :stack ({-0+} {-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:10" (state
                  :locals ({})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:12" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:13" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:14" (state
                  :locals ({-0+})
                  :stack ({-0+} {+} {0})
                )
                :"jpamb.cases.Arrays.arrayOutOfBounds:()V:15" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:15"
          ))
      )
      :duration (duration
        :absolute 1321364543
        :relative 2.2988997673220655
      )
      :calibrates (7394719 5883899)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySometimesNull!(0)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
              :locals ({0} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySometimesNull:(I)V:1")
              :value (state
                :locals ({0} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySometimesNull:(I)V:2")
              :value (state
                :locals ({0} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySometimesNull:(I)V:3")
              :value (state
                :locals ({0} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySometimesNull:(I)V:4")
              :value (state
                :locals ({0} {-0+})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySometimesNull:(I)V:12")
              :value (state
                :locals ({0} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySometimesNull:(I)V:13")
              :value (state
                :locals ({0} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySometimesNull:(I)V:14")
              :value (state
                :locals ({0} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySometimesNull:(I)V:15")
              :value (state
                :locals ({0} {-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:15"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySometimesNull:(I)V:16")
              :value (state
                :locals ({0} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
                  :locals ({0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:1" (state
                  :locals ({0} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:2" (state
                  :locals ({0} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:3" (state
                  :locals ({0} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:4" (state
                  :locals ({0} {-0+})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:12" (state
                  :locals ({0} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:13" (state
                  :locals ({0} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:14" (state
                  :locals ({0} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:15" (state
                  :locals ({0} {-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:16" (state
                  :locals ({0} {-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
          ))
      )
      :duration (duration
        :absolute 1310016159
        :relative 2.3252064600817657
      )
      :calibrates (5928365 6462459)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySometimesNull!(11)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
              :locals ({+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySometimesNull:(I)V:1")
              :value (state
                :locals ({+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySometimesNull:(I)V:2")
              :value (state
                :locals ({+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySometimesNull:(I)V:3")
              :value (state
                :locals ({+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySometimesNull:(I)V:4")
              :value (state
                :locals ({+} {-0+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySometimesNull:(I)V:5")
              :value (state
                :locals ({+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySometimesNull:(I)V:12")
              :value (state
                :locals ({+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySometimesNull:(I)V:13")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySometimesNull:(I)V:14")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySometimesNull:(I)V:15")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:15"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySometimesNull:(I)V:16")
              :value (state
                :locals ({+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
                  :locals ({+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:1" (state
                  :locals ({+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:2" (state
                  :locals ({+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:3" (state
                  :locals ({+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:4" (state
                  :locals ({+} {-0+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:5" (state
                  :locals ({+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:12" (state
                  :locals ({+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:13" (state
                  :locals ({+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:14" (state
                  :locals ({+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:15" (state
                  :locals ({+} {-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:16" (state
                  :locals ({+} {-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:5"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySometimesNull:(I)V:6")
              :value (state
                :locals ({+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:6"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySometimesNull:(I)V:7")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:7"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySometimesNull:(I)V:8")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:8"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySometimesNull:(I)V:9")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:9"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySometimesNull:(I)V:10")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:10"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySometimesNull:(I)V:11")
              :value (state
                :locals ({+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:11"
          ))
      )
      :duration (duration
        :absolute 1301390334
        :relative 2.34426253119238
      )
      :calibrates (5969434 5811373)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySometimesNull:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
              :locals ({-0+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySometimesNull:(I)V:1")
              :value (state
                :locals ({-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySometimesNull:(I)V:2")
              :value (state
                :locals ({-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySometimesNull:(I)V:3")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySometimesNull:(I)V:4")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySometimesNull:(I)V:5")
              :value (state
                :locals ({-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySometimesNull:(I)V:12")
              :value (state
                :locals ({-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySometimesNull:(I)V:13")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySometimesNull:(I)V:14")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySometimesNull:(I)V:15")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:15"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySometimesNull:(I)V:16")
              :value (state
                :locals ({-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:0" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:1" (state
                  :locals ({-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:2" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:3" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:4" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:5" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:12" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:13" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:14" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:15" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.arraySometimesNull:(I)V:16" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:16"
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:5"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySometimesNull:(I)V:6")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:6"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySometimesNull:(I)V:7")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:7"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySometimesNull:(I)V:8")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:8"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySometimesNull:(I)V:9")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:9"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySometimesNull:(I)V:10")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+} {0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:10"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySometimesNull:(I)V:11")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:11"
          ))
      )
      :duration (duration
        :absolute 1314829730
        :relative 2.3117431667459587
      )
      :calibrates (7099318 5728605)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:'h', 'e', 'l', 'l', 'o'])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySpellsHello:([C)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySpellsHello:([C)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySpellsHello:([C)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySpellsHello:([C)V:4")
              :value (state
                :locals ({+})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySpellsHello:([C)V:5")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySpellsHello:([C)V:6")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySpellsHello:([C)V:7")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySpellsHello:([C)V:27")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:7"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySpellsHello:([C)V:8")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:8"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySpellsHello:([C)V:9")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:9"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySpellsHello:([C)V:10")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:10"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySpellsHello:([C)V:11")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:11"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySpellsHello:([C)V:12")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:12"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySpellsHello:([C)V:13")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:13"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySpellsHello:([C)V:14")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:14"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySpellsHello:([C)V:15")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:15"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySpellsHello:([C)V:16")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:16"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySpellsHello:([C)V:17")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:17"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySpellsHello:([C)V:18")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:18"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySpellsHello:([C)V:19")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:19"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySpellsHello:([C)V:20")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:20"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySpellsHello:([C)V:21")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:21"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arraySpellsHello:([C)V:22")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:22"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arraySpellsHello:([C)V:23")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:23"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arraySpellsHello:([C)V:24")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:24"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arraySpellsHello:([C)V:25")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:25"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arraySpellsHello:([C)V:26")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:26"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arraySpellsHello:([C)V:31")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:8" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:9" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:10" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:11" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:12" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:13" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:14" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:15" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:16" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:17" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:18" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:19" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:20" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:21" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:22" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:23" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:24" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:25" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:26" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:31" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
          ))
      )
      :duration (duration
        :absolute 1344836236
        :relative 2.265921559878236
      )
      :calibrates (8496862 6083820)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:'x'])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySpellsHello:([C)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySpellsHello:([C)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySpellsHello:([C)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySpellsHello:([C)V:4")
              :value (state
                :locals ({+})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySpellsHello:([C)V:5")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySpellsHello:([C)V:6")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySpellsHello:([C)V:7")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySpellsHello:([C)V:27")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:7"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySpellsHello:([C)V:8")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:8"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySpellsHello:([C)V:9")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:9"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySpellsHello:([C)V:10")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:10"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySpellsHello:([C)V:11")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:11"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySpellsHello:([C)V:12")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:12"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySpellsHello:([C)V:13")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:13"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySpellsHello:([C)V:14")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:14"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySpellsHello:([C)V:15")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:15"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySpellsHello:([C)V:16")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:16"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySpellsHello:([C)V:17")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:17"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySpellsHello:([C)V:18")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:18"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySpellsHello:([C)V:19")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:19"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySpellsHello:([C)V:20")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:20"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySpellsHello:([C)V:21")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:21"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arraySpellsHello:([C)V:22")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:22"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arraySpellsHello:([C)V:23")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:23"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arraySpellsHello:([C)V:24")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:24"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arraySpellsHello:([C)V:25")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:25"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arraySpellsHello:([C)V:26")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:26"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arraySpellsHello:([C)V:31")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:8" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:9" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:10" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:11" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:12" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:13" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:14" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:15" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:16" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:17" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:18" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:19" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:20" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:21" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:22" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:23" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:24" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:25" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:26" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:31" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
          ))
      )
      :duration (duration
        :absolute 1345245824
        :relative 2.296040411431456
      )
      :calibrates (7597513 6010391)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySpellsHello:([C)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySpellsHello:([C)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySpellsHello:([C)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySpellsHello:([C)V:4")
              :value (state
                :locals ({+})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySpellsHello:([C)V:5")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySpellsHello:([C)V:6")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySpellsHello:([C)V:7")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySpellsHello:([C)V:27")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:7"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySpellsHello:([C)V:8")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:8"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySpellsHello:([C)V:9")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:9"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySpellsHello:([C)V:10")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:10"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySpellsHello:([C)V:11")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:11"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySpellsHello:([C)V:12")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:12"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySpellsHello:([C)V:13")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:13"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySpellsHello:([C)V:14")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:14"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySpellsHello:([C)V:15")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:15"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySpellsHello:([C)V:16")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:16"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySpellsHello:([C)V:17")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:17"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySpellsHello:([C)V:18")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:18"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySpellsHello:([C)V:19")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:19"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySpellsHello:([C)V:20")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:20"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySpellsHello:([C)V:21")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:21"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arraySpellsHello:([C)V:22")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:22"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arraySpellsHello:([C)V:23")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:23"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arraySpellsHello:([C)V:24")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:24"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arraySpellsHello:([C)V:25")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:25"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arraySpellsHello:([C)V:26")
              :value (state
                :locals ({+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:26"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arraySpellsHello:([C)V:31")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:8" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:9" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:10" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:11" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:12" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:13" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:14" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:15" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:16" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:17" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:18" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:19" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:20" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:21" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:22" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:23" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:24" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:25" (state
                  :locals ({+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:26" (state
                  :locals ({+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:31" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
          ))
      )
      :duration (duration
        :absolute 1342555045
        :relative 2.3219255400225434
      )
      :calibrates (7132170 5662720)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello:([C)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySpellsHello:([C)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySpellsHello:([C)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySpellsHello:([C)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySpellsHello:([C)V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySpellsHello:([C)V:5")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySpellsHello:([C)V:6")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySpellsHello:([C)V:7")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySpellsHello:([C)V:27")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:27"
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:7"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySpellsHello:([C)V:8")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:8"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySpellsHello:([C)V:9")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:9"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySpellsHello:([C)V:10")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:10"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySpellsHello:([C)V:11")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:11"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySpellsHello:([C)V:12")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:12"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySpellsHello:([C)V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:13"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySpellsHello:([C)V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:14"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySpellsHello:([C)V:15")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:15"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySpellsHello:([C)V:16")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:16"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySpellsHello:([C)V:17")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:17"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySpellsHello:([C)V:18")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:18"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySpellsHello:([C)V:19")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:19"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySpellsHello:([C)V:20")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:20"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySpellsHello:([C)V:21")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:21"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.arraySpellsHello:([C)V:22")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:22"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.arraySpellsHello:([C)V:23")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:23"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.arraySpellsHello:([C)V:24")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:24"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.arraySpellsHello:([C)V:25")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:25"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.arraySpellsHello:([C)V:26")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:26"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.arraySpellsHello:([C)V:31")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {0})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:5" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:6" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:7" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:27" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:8" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:9" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:10" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:11" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:12" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:13" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:14" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:15" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:16" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:17" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:18" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:19" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:20" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:21" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:22" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:23" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:24" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:25" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:26" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySpellsHello:([C)V:31" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:31"
          ))
      )
      :duration (duration
        :absolute 1357765148
        :relative 2.3421402239048046
      )
      :calibrates (6404599 5946751)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySumIsLarge!([I:50, 100, 200])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
              :locals ({+} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySumIsLarge:([I)V:1")
              :value (state
                :locals ({+} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySumIsLarge:([I)V:2")
              :value (state
                :locals ({+} {0} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySumIsLarge:([I)V:3")
              :value (state
                :locals ({+} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :value (state
                :locals ({+} {0} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :value (state
                :locals ({+} {-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySumIsLarge:([I)V:15")
              :value (state
                :locals ({+} {-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:15"
            :edit (update
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (update
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (update
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (update
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (update
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (update
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (update
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (update
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (update
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (update
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySumIsLarge:([I)V:21")
              :value (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (update
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (update
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (update
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+} {0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (update
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (update
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :a (state
                :locals ({+} {0} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (update
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :a (state
                :locals ({+} {-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
          ))
      )
      :duration (duration
        :absolute 1436533000
        :relative 2.3353162419897298
      )
      :calibrates (6902845 6371997)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySumIsLarge!([I:])V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
              :locals ({+} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySumIsLarge:([I)V:1")
              :value (state
                :locals ({+} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySumIsLarge:([I)V:2")
              :value (state
                :locals ({+} {0} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySumIsLarge:([I)V:3")
              :value (state
                :locals ({+} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :value (state
                :locals ({+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {0} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :value (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :value (state
                :locals ({+} {0} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :value (state
                :locals ({+} {-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySumIsLarge:([I)V:15")
              :value (state
                :locals ({+} {-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:15"
            :edit (update
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (update
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (update
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (update
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (update
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (update
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (update
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (update
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (update
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (update
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :a (state
                :locals ({+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySumIsLarge:([I)V:21")
              :value (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({+} {-0+} {0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (update
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (update
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (update
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {+} {0})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (update
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :a (state
                :locals ({+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (update
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :a (state
                :locals ({+} {0} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (update
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :a (state
                :locals ({+} {-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
          ))
      )
      :duration (duration
        :absolute 1368884430
        :relative 2.3074928856132693
      )
      :calibrates (7480562 6006082)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySumIsLarge:([I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
              :locals ({-0+} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.arraySumIsLarge:([I)V:1")
              :value (state
                :locals ({-0+} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.arraySumIsLarge:([I)V:2")
              :value (state
                :locals ({-0+} {0} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.arraySumIsLarge:([I)V:3")
              :value (state
                :locals ({-0+} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({-0+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({-0+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({-0+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({-0+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({-0+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({-0+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({-0+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({-0+} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({-0+} {0} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :value (state
                :locals ({-0+} {0} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :value (state
                :locals ({-0+} {-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.arraySumIsLarge:([I)V:15")
              :value (state
                :locals ({-0+} {-0+} {+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:15"
            :edit (update
              :path ("4/jpamb.cases.Arrays.arraySumIsLarge:([I)V:4")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (update
              :path ("5/jpamb.cases.Arrays.arraySumIsLarge:([I)V:5")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (update
              :path ("6/jpamb.cases.Arrays.arraySumIsLarge:([I)V:6")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
            :edit (update
              :path ("7/jpamb.cases.Arrays.arraySumIsLarge:([I)V:7")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:7"
            :edit (update
              :path ("8/jpamb.cases.Arrays.arraySumIsLarge:([I)V:8")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (update
              :path ("9/jpamb.cases.Arrays.arraySumIsLarge:([I)V:16")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:16"
            :edit (update
              :path ("10/jpamb.cases.Arrays.arraySumIsLarge:([I)V:17")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:17"
            :edit (update
              :path ("11/jpamb.cases.Arrays.arraySumIsLarge:([I)V:18")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:18"
            :edit (update
              :path ("12/jpamb.cases.Arrays.arraySumIsLarge:([I)V:19")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:19"
            :edit (update
              :path ("13/jpamb.cases.Arrays.arraySumIsLarge:([I)V:20")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:20"
            :edit (update
              :path ("14/jpamb.cases.Arrays.arraySumIsLarge:([I)V:25")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("22/jpamb.cases.Arrays.arraySumIsLarge:([I)V:21")
              :value (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({-0+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({-0+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({-0+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({-0+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({-0+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({-0+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({-0+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:25"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:0" (state
                  :locals ({-0+} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:1" (state
                  :locals ({-0+} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:2" (state
                  :locals ({-0+} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:3" (state
                  :locals ({-0+} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:4" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:5" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:6" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:7" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0+} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:8" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:16" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:17" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:18" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:19" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:20" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:25" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:9" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:10" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:11" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:12" (state
                  :locals ({-0+} {0} {0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:13" (state
                  :locals ({-0+} {0} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:14" (state
                  :locals ({-0+} {-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:15" (state
                  :locals ({-0+} {-0+} {+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.arraySumIsLarge:([I)V:21" (state
                  :locals ({-0+} {-0+} {0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:21"
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:8"
            :edit (update
              :path ("15/jpamb.cases.Arrays.arraySumIsLarge:([I)V:9")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:9"
            :edit (update
              :path ("16/jpamb.cases.Arrays.arraySumIsLarge:([I)V:10")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:10"
            :edit (update
              :path ("17/jpamb.cases.Arrays.arraySumIsLarge:([I)V:11")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+} {-0+} {0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:11"
            :edit (update
              :path ("18/jpamb.cases.Arrays.arraySumIsLarge:([I)V:12")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:12"
            :edit (update
              :path ("19/jpamb.cases.Arrays.arraySumIsLarge:([I)V:13")
              :a (state
                :locals ({-0+} {0} {0})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:13"
            :edit (update
              :path ("20/jpamb.cases.Arrays.arraySumIsLarge:([I)V:14")
              :a (state
                :locals ({-0+} {-0+} {0})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:14"
          ))
      )
      :duration (duration
        :absolute 1386453996
        :relative 2.199467895062691
      )
      :calibrates (10891357 6625959)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.binarySearch!(3)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
              :locals ({+} {} {} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.binarySearch:(I)V:1")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.binarySearch:(I)V:2")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.binarySearch:(I)V:3")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.binarySearch:(I)V:4")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.binarySearch:(I)V:5")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.binarySearch:(I)V:6")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.binarySearch:(I)V:7")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.binarySearch:(I)V:8")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.binarySearch:(I)V:9")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.binarySearch:(I)V:10")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.binarySearch:(I)V:11")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.binarySearch:(I)V:12")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.binarySearch:(I)V:13")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.binarySearch:(I)V:14")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.binarySearch:(I)V:15")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.binarySearch:(I)V:16")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.binarySearch:(I)V:17")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.binarySearch:(I)V:18")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.binarySearch:(I)V:19")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.binarySearch:(I)V:20")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.binarySearch:(I)V:21")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.binarySearch:(I)V:22")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.binarySearch:(I)V:23")
              :value (state
                :locals ({+} {-0+} {} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.binarySearch:(I)V:24")
              :value (state
                :locals ({+} {-0+} {} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.binarySearch:(I)V:25")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.binarySearch:(I)V:26")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.binarySearch:(I)V:27")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.binarySearch:(I)V:28")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.binarySearch:(I)V:29")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:29"
            :edit (insert
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
            :edit (insert
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (insert
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (insert
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (insert
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (insert
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (insert
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (insert
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (insert
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (insert
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (insert
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (insert
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (insert
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (insert
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:45"
            :edit (insert
              :path ("49/jpamb.cases.Arrays.binarySearch:(I)V:46")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("50/jpamb.cases.Arrays.binarySearch:(I)V:47")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:47"
            :edit (insert
              :path ("51/jpamb.cases.Arrays.binarySearch:(I)V:48")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:48"
            :edit (insert
              :path ("52/jpamb.cases.Arrays.binarySearch:(I)V:49")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:49"
            :edit (insert
              :path ("53/jpamb.cases.Arrays.binarySearch:(I)V:50")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:50"
            :edit (insert
              :path ("54/jpamb.cases.Arrays.binarySearch:(I)V:51")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:51"
            :edit (insert
              :path ("55/jpamb.cases.Arrays.binarySearch:(I)V:52")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("56/jpamb.cases.Arrays.binarySearch:(I)V:57")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:57"
            :edit (insert
              :path ("57/jpamb.cases.Arrays.binarySearch:(I)V:58")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:58"
            :edit (insert
              :path ("58/jpamb.cases.Arrays.binarySearch:(I)V:59")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:59"
            :edit (insert
              :path ("59/jpamb.cases.Arrays.binarySearch:(I)V:60")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:60"
            :edit (insert
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:52"
            :edit (insert
              :path ("61/jpamb.cases.Arrays.binarySearch:(I)V:53")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:53"
            :edit (insert
              :path ("62/jpamb.cases.Arrays.binarySearch:(I)V:54")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:54"
            :edit (insert
              :path ("63/jpamb.cases.Arrays.binarySearch:(I)V:55")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:55"
            :edit (insert
              :path ("64/jpamb.cases.Arrays.binarySearch:(I)V:56")
              :value (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:56"
            :edit (update
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:53" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:54" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:55" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:56" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (update
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (update
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (update
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (update
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (update
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ))
      )
      :duration (duration
        :absolute 1581319677
        :relative 2.314918576163079
      )
      :calibrates (8963627 6351870)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.binarySearch!(6)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
              :locals ({+} {} {} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.binarySearch:(I)V:1")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.binarySearch:(I)V:2")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.binarySearch:(I)V:3")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.binarySearch:(I)V:4")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.binarySearch:(I)V:5")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.binarySearch:(I)V:6")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.binarySearch:(I)V:7")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.binarySearch:(I)V:8")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.binarySearch:(I)V:9")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.binarySearch:(I)V:10")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.binarySearch:(I)V:11")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.binarySearch:(I)V:12")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.binarySearch:(I)V:13")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.binarySearch:(I)V:14")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.binarySearch:(I)V:15")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.binarySearch:(I)V:16")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.binarySearch:(I)V:17")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.binarySearch:(I)V:18")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.binarySearch:(I)V:19")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.binarySearch:(I)V:20")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.binarySearch:(I)V:21")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.binarySearch:(I)V:22")
              :value (state
                :locals ({+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.binarySearch:(I)V:23")
              :value (state
                :locals ({+} {-0+} {} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.binarySearch:(I)V:24")
              :value (state
                :locals ({+} {-0+} {} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.binarySearch:(I)V:25")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.binarySearch:(I)V:26")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.binarySearch:(I)V:27")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.binarySearch:(I)V:28")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.binarySearch:(I)V:29")
              :value (state
                :locals ({+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:29"
            :edit (insert
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
            :edit (insert
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (insert
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (insert
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (insert
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (insert
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (insert
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (insert
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (insert
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (insert
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (insert
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (insert
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (insert
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (insert
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:45"
            :edit (insert
              :path ("49/jpamb.cases.Arrays.binarySearch:(I)V:46")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("50/jpamb.cases.Arrays.binarySearch:(I)V:47")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:47"
            :edit (insert
              :path ("51/jpamb.cases.Arrays.binarySearch:(I)V:48")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:48"
            :edit (insert
              :path ("52/jpamb.cases.Arrays.binarySearch:(I)V:49")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:49"
            :edit (insert
              :path ("53/jpamb.cases.Arrays.binarySearch:(I)V:50")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:50"
            :edit (insert
              :path ("54/jpamb.cases.Arrays.binarySearch:(I)V:51")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:51"
            :edit (insert
              :path ("55/jpamb.cases.Arrays.binarySearch:(I)V:52")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("56/jpamb.cases.Arrays.binarySearch:(I)V:57")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:57"
            :edit (insert
              :path ("57/jpamb.cases.Arrays.binarySearch:(I)V:58")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:58"
            :edit (insert
              :path ("58/jpamb.cases.Arrays.binarySearch:(I)V:59")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:59"
            :edit (insert
              :path ("59/jpamb.cases.Arrays.binarySearch:(I)V:60")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:60"
            :edit (insert
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({+} {-0+} {0} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:52"
            :edit (insert
              :path ("61/jpamb.cases.Arrays.binarySearch:(I)V:53")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:53"
            :edit (insert
              :path ("62/jpamb.cases.Arrays.binarySearch:(I)V:54")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:54"
            :edit (insert
              :path ("63/jpamb.cases.Arrays.binarySearch:(I)V:55")
              :value (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:55"
            :edit (insert
              :path ("64/jpamb.cases.Arrays.binarySearch:(I)V:56")
              :value (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:56"
            :edit (update
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:53" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:54" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:55" (state
                  :locals ({+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:56" (state
                  :locals ({+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (update
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (update
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (update
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (update
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (update
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :a (state
                :locals ({+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
              :b (state
                :locals ({+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ))
      )
      :duration (duration
        :absolute 1565673881
        :relative 2.365627094951893
      )
      :calibrates (7237530 6255336)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.binarySearch:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
              :locals ({-0+} {} {} {} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Arrays.binarySearch:(I)V:1")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Arrays.binarySearch:(I)V:2")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Arrays.binarySearch:(I)V:3")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Arrays.binarySearch:(I)V:4")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Arrays.binarySearch:(I)V:5")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Arrays.binarySearch:(I)V:6")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Arrays.binarySearch:(I)V:7")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Arrays.binarySearch:(I)V:8")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:8"
            :edit (insert
              :path ("9/jpamb.cases.Arrays.binarySearch:(I)V:9")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:9"
            :edit (insert
              :path ("10/jpamb.cases.Arrays.binarySearch:(I)V:10")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:10"
            :edit (insert
              :path ("11/jpamb.cases.Arrays.binarySearch:(I)V:11")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:11"
            :edit (insert
              :path ("12/jpamb.cases.Arrays.binarySearch:(I)V:12")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:12"
            :edit (insert
              :path ("13/jpamb.cases.Arrays.binarySearch:(I)V:13")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:13"
            :edit (insert
              :path ("14/jpamb.cases.Arrays.binarySearch:(I)V:14")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:14"
            :edit (insert
              :path ("15/jpamb.cases.Arrays.binarySearch:(I)V:15")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:15"
            :edit (insert
              :path ("16/jpamb.cases.Arrays.binarySearch:(I)V:16")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:16"
            :edit (insert
              :path ("17/jpamb.cases.Arrays.binarySearch:(I)V:17")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:17"
            :edit (insert
              :path ("18/jpamb.cases.Arrays.binarySearch:(I)V:18")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:18"
            :edit (insert
              :path ("19/jpamb.cases.Arrays.binarySearch:(I)V:19")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:19"
            :edit (insert
              :path ("20/jpamb.cases.Arrays.binarySearch:(I)V:20")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:20"
            :edit (insert
              :path ("21/jpamb.cases.Arrays.binarySearch:(I)V:21")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+} {-0+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:21"
            :edit (insert
              :path ("22/jpamb.cases.Arrays.binarySearch:(I)V:22")
              :value (state
                :locals ({-0+} {} {} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:22"
            :edit (insert
              :path ("23/jpamb.cases.Arrays.binarySearch:(I)V:23")
              :value (state
                :locals ({-0+} {-0+} {} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:23"
            :edit (insert
              :path ("24/jpamb.cases.Arrays.binarySearch:(I)V:24")
              :value (state
                :locals ({-0+} {-0+} {} {} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:24"
            :edit (insert
              :path ("25/jpamb.cases.Arrays.binarySearch:(I)V:25")
              :value (state
                :locals ({-0+} {-0+} {0} {} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:25"
            :edit (insert
              :path ("26/jpamb.cases.Arrays.binarySearch:(I)V:26")
              :value (state
                :locals ({-0+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:26"
            :edit (insert
              :path ("27/jpamb.cases.Arrays.binarySearch:(I)V:27")
              :value (state
                :locals ({-0+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:27"
            :edit (insert
              :path ("28/jpamb.cases.Arrays.binarySearch:(I)V:28")
              :value (state
                :locals ({-0+} {-0+} {0} {} {})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:28"
            :edit (insert
              :path ("29/jpamb.cases.Arrays.binarySearch:(I)V:29")
              :value (state
                :locals ({-0+} {-0+} {0} {} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:29"
            :edit (insert
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (insert
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (insert
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (insert
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
            :edit (insert
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (insert
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (insert
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (insert
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (insert
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (insert
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (insert
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (insert
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (insert
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (insert
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (insert
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (insert
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (insert
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (insert
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (insert
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:45"
            :edit (insert
              :path ("49/jpamb.cases.Arrays.binarySearch:(I)V:46")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("50/jpamb.cases.Arrays.binarySearch:(I)V:47")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:47"
            :edit (insert
              :path ("51/jpamb.cases.Arrays.binarySearch:(I)V:48")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:48"
            :edit (insert
              :path ("52/jpamb.cases.Arrays.binarySearch:(I)V:49")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:49"
            :edit (insert
              :path ("53/jpamb.cases.Arrays.binarySearch:(I)V:50")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:50"
            :edit (insert
              :path ("54/jpamb.cases.Arrays.binarySearch:(I)V:51")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:51"
            :edit (insert
              :path ("55/jpamb.cases.Arrays.binarySearch:(I)V:52")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("56/jpamb.cases.Arrays.binarySearch:(I)V:57")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:57"
            :edit (insert
              :path ("57/jpamb.cases.Arrays.binarySearch:(I)V:58")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:58"
            :edit (insert
              :path ("58/jpamb.cases.Arrays.binarySearch:(I)V:59")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:59"
            :edit (insert
              :path ("59/jpamb.cases.Arrays.binarySearch:(I)V:60")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:60"
            :edit (insert
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({-0+} {-0+} {0} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:52"
            :edit (insert
              :path ("61/jpamb.cases.Arrays.binarySearch:(I)V:53")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:53"
            :edit (insert
              :path ("62/jpamb.cases.Arrays.binarySearch:(I)V:54")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:54"
            :edit (insert
              :path ("63/jpamb.cases.Arrays.binarySearch:(I)V:55")
              :value (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:55"
            :edit (insert
              :path ("64/jpamb.cases.Arrays.binarySearch:(I)V:56")
              :value (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:56"
            :edit (update
              :path ("60/jpamb.cases.Arrays.binarySearch:(I)V:61")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:61"
            :edit (update
              :path ("30/jpamb.cases.Arrays.binarySearch:(I)V:30")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:30"
            :edit (update
              :path ("31/jpamb.cases.Arrays.binarySearch:(I)V:31")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:31"
            :edit (update
              :path ("32/jpamb.cases.Arrays.binarySearch:(I)V:32")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:32"
            :edit (update
              :path ("33/jpamb.cases.Arrays.binarySearch:(I)V:33")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (update
              :path ("34/jpamb.cases.Arrays.binarySearch:(I)V:62")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:62"
            :edit (update
              :path ("35/jpamb.cases.Arrays.binarySearch:(I)V:63")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:63"
            :edit (update
              :path ("36/jpamb.cases.Arrays.binarySearch:(I)V:64")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Arrays.binarySearch:(I)V:0" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:1" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:2" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:3" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:4" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:5" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {0} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:6" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:7" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:8" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:9" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:10" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:11" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:12" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:13" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:14" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:15" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:16" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:17" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:18" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:19" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:20" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:21" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+} {-0+} {+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:22" (state
                  :locals ({-0+} {} {} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:23" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:24" (state
                  :locals ({-0+} {-0+} {} {} {})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:25" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:26" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:27" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:28" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:29" (state
                  :locals ({-0+} {-0+} {0} {} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:30" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:31" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:32" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:33" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:62" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:63" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:64" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:34" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:35" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:36" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {0})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:37" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:38" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:39" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:40" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:41" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:42" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:43" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:44" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:45" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:46" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:47" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:48" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:49" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:50" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:51" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:52" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:57" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:58" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:59" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:60" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:61" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:53" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:54" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:55" (state
                  :locals ({-0+} {-0+} {0} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Arrays.binarySearch:(I)V:56" (state
                  :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:64"
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:33"
            :edit (update
              :path ("37/jpamb.cases.Arrays.binarySearch:(I)V:34")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:34"
            :edit (update
              :path ("38/jpamb.cases.Arrays.binarySearch:(I)V:35")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:35"
            :edit (update
              :path ("39/jpamb.cases.Arrays.binarySearch:(I)V:36")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {0})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:36"
            :edit (update
              :path ("40/jpamb.cases.Arrays.binarySearch:(I)V:37")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:37"
            :edit (update
              :path ("41/jpamb.cases.Arrays.binarySearch:(I)V:38")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+} {+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:38"
            :edit (update
              :path ("42/jpamb.cases.Arrays.binarySearch:(I)V:39")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:39"
            :edit (update
              :path ("43/jpamb.cases.Arrays.binarySearch:(I)V:40")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:40"
            :edit (update
              :path ("44/jpamb.cases.Arrays.binarySearch:(I)V:41")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ()
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:41"
            :edit (update
              :path ("45/jpamb.cases.Arrays.binarySearch:(I)V:42")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:42"
            :edit (update
              :path ("46/jpamb.cases.Arrays.binarySearch:(I)V:43")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:43"
            :edit (update
              :path ("47/jpamb.cases.Arrays.binarySearch:(I)V:44")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:44"
            :edit (update
              :path ("48/jpamb.cases.Arrays.binarySearch:(I)V:45")
              :a (state
                :locals ({-0+} {-0+} {0} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
              :b (state
                :locals ({-0+} {-0+} {-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ))
      )
      :duration (duration
        :absolute 1596285454
        :relative 2.4118642513849333
      )
      :calibrates (6296314 6071026)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(-1)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(0)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(100)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive:(I)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFalse!()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFalse:()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFib!(0)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFib!(8)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFib:(I)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIf!(false)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIf!(true)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIf:(Z)V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIfWithTrue!()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIfWithTrue:()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertTrue!()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertTrue:()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.badNormalizedDistance!(0, 0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
              :locals ({0} {0} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.badNormalizedDistance:(II)I:1")
              :value (state
                :locals ({0} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.badNormalizedDistance:(II)I:2")
              :value (state
                :locals ({0} {0} {})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.badNormalizedDistance:(II)I:3")
              :value (state
                :locals ({0} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.badNormalizedDistance:(II)I:4")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.badNormalizedDistance:(II)I:5")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.badNormalizedDistance:(II)I:9")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.badNormalizedDistance:(II)I:10")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.badNormalizedDistance:(II)I:14")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.badNormalizedDistance:(II)I:15")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
            :edit (insert
              :path ("10/jpamb.cases.Dependent.badNormalizedDistance:(II)I:16")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
            :edit (insert
              :path ("11/jpamb.cases.Dependent.badNormalizedDistance:(II)I:17")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("12/jpamb.cases.Dependent.badNormalizedDistance:(II)I:21")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:21"
            :edit (insert
              :path ("13/jpamb.cases.Dependent.badNormalizedDistance:(II)I:22")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:22"
            :edit (insert
              :path ("14/jpamb.cases.Dependent.badNormalizedDistance:(II)I:23")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:23"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({0} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({0} {0} {})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({0} {0} {0})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({0} {0} {0})
                  :stack ({0} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:23"
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
            :edit (insert
              :path ("15/jpamb.cases.Dependent.badNormalizedDistance:(II)I:18")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
            :edit (insert
              :path ("16/jpamb.cases.Dependent.badNormalizedDistance:(II)I:19")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({0} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({0} {0} {})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({0} {0} {0})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({0} {0} {0})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:18" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:19" (state
                  :locals ({0} {0} {0})
                  :stack ({0} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
          ))
      )
      :duration (duration
        :absolute 1321379744
        :relative 2.3330091808723803
      )
      :calibrates (6258452 6017310)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.badNormalizedDistance!(1, 1)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
              :locals ({+} {+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.badNormalizedDistance:(II)I:1")
              :value (state
                :locals ({+} {+} {})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.badNormalizedDistance:(II)I:2")
              :value (state
                :locals ({+} {+} {})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.badNormalizedDistance:(II)I:3")
              :value (state
                :locals ({+} {+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.badNormalizedDistance:(II)I:4")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.badNormalizedDistance:(II)I:5")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.badNormalizedDistance:(II)I:9")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.badNormalizedDistance:(II)I:10")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.badNormalizedDistance:(II)I:14")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.badNormalizedDistance:(II)I:15")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
            :edit (insert
              :path ("10/jpamb.cases.Dependent.badNormalizedDistance:(II)I:16")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
            :edit (insert
              :path ("11/jpamb.cases.Dependent.badNormalizedDistance:(II)I:17")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("12/jpamb.cases.Dependent.badNormalizedDistance:(II)I:21")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:21"
            :edit (insert
              :path ("13/jpamb.cases.Dependent.badNormalizedDistance:(II)I:22")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:22"
            :edit (insert
              :path ("14/jpamb.cases.Dependent.badNormalizedDistance:(II)I:23")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:23"
            :edit (insert
              :path ("15/jpamb.cases.Dependent.badNormalizedDistance:(II)I:24")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:24"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({+} {+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({+} {+} {})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({+} {+} {})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({+} {+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:24" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:24"
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
            :edit (insert
              :path ("16/jpamb.cases.Dependent.badNormalizedDistance:(II)I:18")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
            :edit (insert
              :path ("17/jpamb.cases.Dependent.badNormalizedDistance:(II)I:19")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (insert
              :path ("18/jpamb.cases.Dependent.badNormalizedDistance:(II)I:20")
              :value (state
                :locals ({+} {+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({+} {+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({+} {+} {})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({+} {+} {})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({+} {+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({+} {+} {-0+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({+} {+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:24" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:18" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:19" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:20" (state
                  :locals ({+} {+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
          ))
      )
      :duration (duration
        :absolute 1327483036
        :relative 2.3398674420310868
      )
      :calibrates (6271283 5867958)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.badNormalizedDistance:(II)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
              :locals ({-0+} {-0+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.badNormalizedDistance:(II)I:1")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.badNormalizedDistance:(II)I:2")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.badNormalizedDistance:(II)I:3")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.badNormalizedDistance:(II)I:4")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.badNormalizedDistance:(II)I:5")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.badNormalizedDistance:(II)I:6")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("7/jpamb.cases.Dependent.badNormalizedDistance:(II)I:9")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.badNormalizedDistance:(II)I:10")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.badNormalizedDistance:(II)I:11")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("10/jpamb.cases.Dependent.badNormalizedDistance:(II)I:14")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
            :edit (insert
              :path ("11/jpamb.cases.Dependent.badNormalizedDistance:(II)I:15")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
            :edit (insert
              :path ("12/jpamb.cases.Dependent.badNormalizedDistance:(II)I:16")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
            :edit (insert
              :path ("13/jpamb.cases.Dependent.badNormalizedDistance:(II)I:17")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("14/jpamb.cases.Dependent.badNormalizedDistance:(II)I:21")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:21"
            :edit (insert
              :path ("15/jpamb.cases.Dependent.badNormalizedDistance:(II)I:22")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:22"
            :edit (insert
              :path ("16/jpamb.cases.Dependent.badNormalizedDistance:(II)I:23")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:23"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:11" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:23"
            :edit (insert
              :path ("17/jpamb.cases.Dependent.badNormalizedDistance:(II)I:24")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:24"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:11" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:24" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:24"
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
            :edit (insert
              :path ("18/jpamb.cases.Dependent.badNormalizedDistance:(II)I:18")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
            :edit (insert
              :path ("19/jpamb.cases.Dependent.badNormalizedDistance:(II)I:19")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:11" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:24" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (insert
              :path ("20/jpamb.cases.Dependent.badNormalizedDistance:(II)I:20")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:11" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:16" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:17" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:24" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.badNormalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:11"
            :edit (insert
              :path ("21/jpamb.cases.Dependent.badNormalizedDistance:(II)I:12")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:12"
            :edit (insert
              :path ("22/jpamb.cases.Dependent.badNormalizedDistance:(II)I:13")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:13"
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:6"
            :edit (insert
              :path ("23/jpamb.cases.Dependent.badNormalizedDistance:(II)I:7")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:7"
            :edit (insert
              :path ("24/jpamb.cases.Dependent.badNormalizedDistance:(II)I:8")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:8"
          ))
      )
      :duration (duration
        :absolute 1340918526
        :relative 2.2848218868987193
      )
      :calibrates (6987503 6931576)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.divisionLoop!(0)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
              :locals ({0} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.divisionLoop:(I)V:1")
              :value (state
                :locals ({0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.divisionLoop:(I)V:2")
              :value (state
                :locals ({0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.divisionLoop:(I)V:3")
              :value (state
                :locals ({0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.divisionLoop:(I)V:4")
              :value (state
                :locals ({0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.divisionLoop:(I)V:11")
              :value (state
                :locals ({0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.divisionLoop:(I)V:12")
              :value (state
                :locals ({0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.divisionLoop:(I)V:13")
              :value (state
                :locals ({0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.divisionLoop:(I)V:14")
              :value (state
                :locals ({0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.divisionLoop:(I)V:15")
              :value (state
                :locals ({0} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
            :edit (insert
              :path ("10/jpamb.cases.Dependent.divisionLoop:(I)V:20")
              :value (state
                :locals ({0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
                  :locals ({0} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:1" (state
                  :locals ({0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:2" (state
                  :locals ({0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:3" (state
                  :locals ({0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:4" (state
                  :locals ({0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:11" (state
                  :locals ({0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:12" (state
                  :locals ({0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:13" (state
                  :locals ({0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:14" (state
                  :locals ({0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:15" (state
                  :locals ({0} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:20" (state
                  :locals ({0} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
          ))
      )
      :duration (duration
        :absolute 1310319199
        :relative 2.324346701414286
      )
      :calibrates (6515156 5903094)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.divisionLoop!(1)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
              :locals ({+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.divisionLoop:(I)V:1")
              :value (state
                :locals ({+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.divisionLoop:(I)V:2")
              :value (state
                :locals ({+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.divisionLoop:(I)V:3")
              :value (state
                :locals ({+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.divisionLoop:(I)V:4")
              :value (state
                :locals ({+} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.divisionLoop:(I)V:11")
              :value (state
                :locals ({+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.divisionLoop:(I)V:12")
              :value (state
                :locals ({+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.divisionLoop:(I)V:13")
              :value (state
                :locals ({+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.divisionLoop:(I)V:14")
              :value (state
                :locals ({+} {0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.divisionLoop:(I)V:15")
              :value (state
                :locals ({+} {0})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
            :edit (insert
              :path ("10/jpamb.cases.Dependent.divisionLoop:(I)V:16")
              :value (state
                :locals ({+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("11/jpamb.cases.Dependent.divisionLoop:(I)V:20")
              :value (state
                :locals ({+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
                  :locals ({+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:1" (state
                  :locals ({+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:2" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:3" (state
                  :locals ({+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:4" (state
                  :locals ({+} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:11" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:12" (state
                  :locals ({+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:13" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:14" (state
                  :locals ({+} {0})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:15" (state
                  :locals ({+} {0})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:16" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:20" (state
                  :locals ({+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
                  :locals ({+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:1" (state
                  :locals ({+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:2" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:3" (state
                  :locals ({+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:4" (state
                  :locals ({+} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:11" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:12" (state
                  :locals ({+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:13" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:14" (state
                  :locals ({+} {0})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:15" (state
                  :locals ({+} {0})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:16" (state
                  :locals ({+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:20" (state
                  :locals ({+} {0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:16"
          ))
      )
      :duration (duration
        :absolute 1329195426
        :relative 2.3465119123364566
      )
      :calibrates (6054551 5915801)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.divisionLoop:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
              :locals ({-0+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.divisionLoop:(I)V:1")
              :value (state
                :locals ({-0+} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.divisionLoop:(I)V:2")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.divisionLoop:(I)V:3")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.divisionLoop:(I)V:4")
              :value (state
                :locals ({-0+} {0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.divisionLoop:(I)V:11")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.divisionLoop:(I)V:12")
              :value (state
                :locals ({-0+} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.divisionLoop:(I)V:13")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.divisionLoop:(I)V:14")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.divisionLoop:(I)V:15")
              :value (state
                :locals ({-0+} {0})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
            :edit (insert
              :path ("10/jpamb.cases.Dependent.divisionLoop:(I)V:16")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
            :edit (insert
              :path ("11/jpamb.cases.Dependent.divisionLoop:(I)V:20")
              :value (state
                :locals ({-0+} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:1" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:2" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:3" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:4" (state
                  :locals ({-0+} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:11" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:12" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:13" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:14" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:15" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:16" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:20" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.divisionLoop:(I)V:0" (state
                  :locals ({-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:1" (state
                  :locals ({-0+} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:2" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:3" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:4" (state
                  :locals ({-0+} {0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:11" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:12" (state
                  :locals ({-0+} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:13" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:14" (state
                  :locals ({-0+} {0})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:15" (state
                  :locals ({-0+} {0})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:16" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.divisionLoop:(I)V:20" (state
                  :locals ({-0+} {0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:16"
          ))
      )
      :duration (duration
        :absolute 1320385534
        :relative 2.242054551105793
      )
      :calibrates (8489376 6634956)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.normalizedDistance!(0, 0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
              :locals ({0} {0} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.normalizedDistance:(II)I:1")
              :value (state
                :locals ({0} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.normalizedDistance:(II)I:2")
              :value (state
                :locals ({0} {0} {})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.normalizedDistance:(II)I:3")
              :value (state
                :locals ({0} {0} {})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.normalizedDistance:(II)I:4")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.normalizedDistance:(II)I:5")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:5"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.normalizedDistance:(II)I:6")
              :value (state
                :locals ({0} {0} {0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:6"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.normalizedDistance:(II)I:7")
              :value (state
                :locals ({0} {0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({0} {0} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({0} {0} {})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({0} {0} {})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({0} {0} {0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:7" (state
                  :locals ({0} {0} {0})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
          ))
      )
      :duration (duration
        :absolute 1287798048
        :relative 2.33454689144433
      )
      :calibrates (5951539 5969960)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.normalizedDistance:(II)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
              :locals ({-0+} {-0+} {})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.normalizedDistance:(II)I:1")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.normalizedDistance:(II)I:2")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.normalizedDistance:(II)I:3")
              :value (state
                :locals ({-0+} {-0+} {})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.normalizedDistance:(II)I:4")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.normalizedDistance:(II)I:5")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:5"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.normalizedDistance:(II)I:6")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("7/jpamb.cases.Dependent.normalizedDistance:(II)I:8")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:8"
            :edit (insert
              :path ("8/jpamb.cases.Dependent.normalizedDistance:(II)I:9")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:9"
            :edit (insert
              :path ("9/jpamb.cases.Dependent.normalizedDistance:(II)I:10")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("10/jpamb.cases.Dependent.normalizedDistance:(II)I:13")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:13"
            :edit (insert
              :path ("11/jpamb.cases.Dependent.normalizedDistance:(II)I:14")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:14"
            :edit (insert
              :path ("12/jpamb.cases.Dependent.normalizedDistance:(II)I:15")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("13/jpamb.cases.Dependent.normalizedDistance:(II)I:18")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:18"
            :edit (insert
              :path ("14/jpamb.cases.Dependent.normalizedDistance:(II)I:19")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:19"
            :edit (insert
              :path ("15/jpamb.cases.Dependent.normalizedDistance:(II)I:20")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:20"
            :edit (insert
              :path ("16/jpamb.cases.Dependent.normalizedDistance:(II)I:21")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("17/jpamb.cases.Dependent.normalizedDistance:(II)I:25")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:25"
            :edit (insert
              :path ("18/jpamb.cases.Dependent.normalizedDistance:(II)I:26")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:26"
            :edit (insert
              :path ("19/jpamb.cases.Dependent.normalizedDistance:(II)I:27")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:8" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:13" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:25" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:26" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:27" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:27"
            :edit (insert
              :path ("20/jpamb.cases.Dependent.normalizedDistance:(II)I:28")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:28"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:8" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:13" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:25" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:26" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:27" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:28" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:28"
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:21"
            :edit (insert
              :path ("21/jpamb.cases.Dependent.normalizedDistance:(II)I:22")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:22"
            :edit (insert
              :path ("22/jpamb.cases.Dependent.normalizedDistance:(II)I:23")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:23"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:8" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:13" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:25" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:26" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:27" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:28" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:23"
            :edit (insert
              :path ("23/jpamb.cases.Dependent.normalizedDistance:(II)I:24")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:24"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:8" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:13" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:25" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:26" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:27" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:28" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:24" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:24"
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:15"
            :edit (insert
              :path ("24/jpamb.cases.Dependent.normalizedDistance:(II)I:16")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:16"
            :edit (insert
              :path ("25/jpamb.cases.Dependent.normalizedDistance:(II)I:17")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:17"
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:10"
            :edit (insert
              :path ("26/jpamb.cases.Dependent.normalizedDistance:(II)I:11")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:11"
            :edit (insert
              :path ("27/jpamb.cases.Dependent.normalizedDistance:(II)I:12")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:12"
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:6"
            :edit (insert
              :path ("28/jpamb.cases.Dependent.normalizedDistance:(II)I:7")
              :value (state
                :locals ({-0+} {-0+} {-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:0" (state
                  :locals ({-0+} {-0+} {})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:1" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:2" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:3" (state
                  :locals ({-0+} {-0+} {})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:4" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:5" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:6" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:8" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:9" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:10" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:13" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:14" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:15" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:18" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:19" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:20" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:21" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:25" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:26" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:27" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:28" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:22" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:23" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:24" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:16" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:17" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:11" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:12" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.normalizedDistance:(II)I:7" (state
                  :locals ({-0+} {-0+} {-0+})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
          ))
      )
      :duration (duration
        :absolute 1333071576
        :relative 2.361618479262265
      )
      :calibrates (5785320 5809526)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.safeDivByN!(0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.safeDivByN:(I)I:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.safeDivByN:(I)I:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
            :edit (insert
              :path ("3/jpamb.cases.Dependent.safeDivByN:(I)I:6")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:6"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.safeDivByN:(I)I:7")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:6" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:7" (state
                  :locals ({0})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.safeDivByN:(I)I:3")
              :value (state
                :locals ({0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.safeDivByN:(I)I:4")
              :value (state
                :locals ({0})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:6" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:7" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:3" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:4" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
          ))
      )
      :duration (duration
        :absolute 1324158829
        :relative 2.297601676718601
      )
      :calibrates (7075269 6271262)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.safeDivByN!(1)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.safeDivByN:(I)I:1")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.safeDivByN:(I)I:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Dependent.safeDivByN:(I)I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.safeDivByN:(I)I:4")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.safeDivByN:(I)I:5")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:4" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:5" (state
                  :locals ({+})
                  :stack ({+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1306017504
        :relative 2.291453747351245
      )
      :calibrates (7097129 6254223)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.safeDivByN:(I)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Dependent.safeDivByN:(I)I:1")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Dependent.safeDivByN:(I)I:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("3/jpamb.cases.Dependent.safeDivByN:(I)I:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:6"
            :edit (insert
              :path ("4/jpamb.cases.Dependent.safeDivByN:(I)I:7")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
            :edit (insert
              :path ("5/jpamb.cases.Dependent.safeDivByN:(I)I:3")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
            :edit (insert
              :path ("6/jpamb.cases.Dependent.safeDivByN:(I)I:4")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
            :edit (insert
              :path ("7/jpamb.cases.Dependent.safeDivByN:(I)I:5")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Dependent.safeDivByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Dependent.safeDivByN:(I)I:5" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1271738753
        :relative 2.3272450868247994
      )
      :calibrates (5982298 5990146)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.forever!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.forever:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.forever:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1293790051
        :relative 2.349776894333225
      )
      :calibrates (5845608 5718627)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.forever:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.forever:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.forever:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1284439014
        :relative 2.2982581324354054
      )
      :calibrates (6753602 6173029)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverAsserts!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.neverAsserts:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverAsserts:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.neverAsserts:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.neverAsserts:()V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.neverAsserts:()V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.neverAsserts:()V:4")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.neverAsserts:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverAsserts:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverAsserts:()V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverAsserts:()V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverAsserts:()V:4" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1313631165
        :relative 2.336093851185641
      )
      :calibrates (6084682 6032722)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverAsserts:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.neverAsserts:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverAsserts:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.neverAsserts:()V:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.neverAsserts:()V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.neverAsserts:()V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.neverAsserts:()V:4")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.neverAsserts:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverAsserts:()V:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverAsserts:()V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverAsserts:()V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverAsserts:()V:4" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1320305962
        :relative 2.3483530243940947
      )
      :calibrates (5946849 5893147)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverDivides!()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.neverDivides:()I:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverDivides:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.neverDivides:()I:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.neverDivides:()I:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.neverDivides:()I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.neverDivides:()I:4")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.neverDivides:()I:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverDivides:()I:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverDivides:()I:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverDivides:()I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverDivides:()I:4" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1325022329
        :relative 2.359188792605212
      )
      :calibrates (5880084 5709408)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverDivides:()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.neverDivides:()I:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverDivides:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.neverDivides:()I:1")
              :value (state
                :locals ({})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.neverDivides:()I:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.neverDivides:()I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.neverDivides:()I:4")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.neverDivides:()I:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverDivides:()I:1" (state
                  :locals ({})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverDivides:()I:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Loops.neverDivides:()I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Loops.neverDivides:()I:4" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1293282881
        :relative 2.333130907020934
      )
      :calibrates (6181545 5829827)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.terminates!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.terminates:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.terminates:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.terminates:()V:1")
              :value (state
                :locals ({})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.terminates:()V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.terminates:()V:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.terminates:()V:4")
              :value (state
                :locals ({0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Loops.terminates:()V:5")
              :value (state
                :locals ({0})
                :stack ({0} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Loops.terminates:()V:6")
              :value (state
                :locals ({0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Loops.terminates:()V:7")
              :value (state
                :locals ({0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Loops.terminates:()V:8")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Loops.terminates:()V:9")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("10/jpamb.cases.Loops.terminates:()V:10")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Loops.terminates:()V:11")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Loops.terminates:()V:12")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:12"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.terminates:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:1" (state
                  :locals ({})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:4" (state
                  :locals ({0})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Loops.terminates:()V:5" (state
                  :locals ({0})
                  :stack ({0} {0} {+})
                )
                :"jpamb.cases.Loops.terminates:()V:6" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Loops.terminates:()V:7" (state
                  :locals ({0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Loops.terminates:()V:8" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:11" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:12" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:12"
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:9"
            :edit (update
              :path ("2/jpamb.cases.Loops.terminates:()V:2")
              :a (state
                :locals ({0})
                :stack ()
              )
              :b (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:2"
            :edit (update
              :path ("3/jpamb.cases.Loops.terminates:()V:3")
              :a (state
                :locals ({0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:3"
            :edit (update
              :path ("4/jpamb.cases.Loops.terminates:()V:4")
              :a (state
                :locals ({0})
                :stack ({0} {0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:4"
            :edit (update
              :path ("5/jpamb.cases.Loops.terminates:()V:5")
              :a (state
                :locals ({0})
                :stack ({0} {0} {+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:5"
            :edit (update
              :path ("6/jpamb.cases.Loops.terminates:()V:6")
              :a (state
                :locals ({0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:6"
            :edit (update
              :path ("7/jpamb.cases.Loops.terminates:()V:7")
              :a (state
                :locals ({0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:7"
            :edit (update
              :path ("8/jpamb.cases.Loops.terminates:()V:8")
              :a (state
                :locals ({-0+})
                :stack ({0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:8"
          ))
      )
      :duration (duration
        :absolute 1326962193
        :relative 2.33141304072219
      )
      :calibrates (5851924 6521090)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.terminates:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Loops.terminates:()V:0" (state
              :locals ({})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.terminates:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Loops.terminates:()V:1")
              :value (state
                :locals ({})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Loops.terminates:()V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:2"
            :edit (insert
              :path ("3/jpamb.cases.Loops.terminates:()V:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:3"
            :edit (insert
              :path ("4/jpamb.cases.Loops.terminates:()V:4")
              :value (state
                :locals ({0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:4"
            :edit (insert
              :path ("5/jpamb.cases.Loops.terminates:()V:5")
              :value (state
                :locals ({0})
                :stack ({0} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:5"
            :edit (insert
              :path ("6/jpamb.cases.Loops.terminates:()V:6")
              :value (state
                :locals ({0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:6"
            :edit (insert
              :path ("7/jpamb.cases.Loops.terminates:()V:7")
              :value (state
                :locals ({0})
                :stack ({0} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:7"
            :edit (insert
              :path ("8/jpamb.cases.Loops.terminates:()V:8")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:8"
            :edit (insert
              :path ("9/jpamb.cases.Loops.terminates:()V:9")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("10/jpamb.cases.Loops.terminates:()V:10")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:10"
            :edit (insert
              :path ("11/jpamb.cases.Loops.terminates:()V:11")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:11"
            :edit (insert
              :path ("12/jpamb.cases.Loops.terminates:()V:12")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:12"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Loops.terminates:()V:0" (state
                  :locals ({})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:1" (state
                  :locals ({})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:4" (state
                  :locals ({0})
                  :stack ({0} {0})
                )
                :"jpamb.cases.Loops.terminates:()V:5" (state
                  :locals ({0})
                  :stack ({0} {0} {+})
                )
                :"jpamb.cases.Loops.terminates:()V:6" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Loops.terminates:()V:7" (state
                  :locals ({0})
                  :stack ({0} {-0+})
                )
                :"jpamb.cases.Loops.terminates:()V:8" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Loops.terminates:()V:11" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Loops.terminates:()V:12" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:12"
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:9"
            :edit (update
              :path ("2/jpamb.cases.Loops.terminates:()V:2")
              :a (state
                :locals ({0})
                :stack ()
              )
              :b (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:2"
            :edit (update
              :path ("3/jpamb.cases.Loops.terminates:()V:3")
              :a (state
                :locals ({0})
                :stack ({0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:3"
            :edit (update
              :path ("4/jpamb.cases.Loops.terminates:()V:4")
              :a (state
                :locals ({0})
                :stack ({0} {0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:4"
            :edit (update
              :path ("5/jpamb.cases.Loops.terminates:()V:5")
              :a (state
                :locals ({0})
                :stack ({0} {0} {+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:5"
            :edit (update
              :path ("6/jpamb.cases.Loops.terminates:()V:6")
              :a (state
                :locals ({0})
                :stack ({0} {+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:6"
            :edit (update
              :path ("7/jpamb.cases.Loops.terminates:()V:7")
              :a (state
                :locals ({0})
                :stack ({0} {-0+})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:7"
            :edit (update
              :path ("8/jpamb.cases.Loops.terminates:()V:8")
              :a (state
                :locals ({-0+})
                :stack ({0})
              )
              :b (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:8"
          ))
      )
      :duration (duration
        :absolute 1294926072
        :relative 2.343519875627623
      )
      :calibrates (5870484 5871868)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertBoolean!(false)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertBoolean:(Z)V:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertBoolean:(Z)V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertBoolean:(Z)V:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertBoolean:(Z)V:4")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:4" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
          ))
      )
      :duration (duration
        :absolute 1306104623
        :relative 2.3084610683935805
      )
      :calibrates (6928002 5911462)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertBoolean!(true)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertBoolean:(Z)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertBoolean:(Z)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertBoolean:(Z)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertBoolean:(Z)V:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:8" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
          ))
      )
      :duration (duration
        :absolute 1265134197
        :relative 2.32693996135845
      )
      :calibrates (6066177 5852461)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertBoolean:(Z)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertBoolean:(Z)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertBoolean:(Z)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertBoolean:(Z)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertBoolean:(Z)V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Simple.assertBoolean:(Z)V:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertBoolean:(Z)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertBoolean:(Z)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
          ))
      )
      :duration (duration
        :absolute 1264297088
        :relative 2.26711786234077
      )
      :calibrates (7678318 5991454)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertFalse!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertFalse:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertFalse:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertFalse:()V:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertFalse:()V:2")
              :value (state
                :locals ()
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertFalse:()V:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.assertFalse:()V:1" (state
                  :locals ()
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertFalse:()V:2" (state
                  :locals ()
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:2"
          ))
      )
      :duration (duration
        :absolute 1311831755
        :relative 2.333688220279629
      )
      :calibrates (6286925 5881095)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertFalse:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertFalse:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertFalse:()V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertFalse:()V:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertFalse:()V:2")
              :value (state
                :locals ()
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertFalse:()V:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.assertFalse:()V:1" (state
                  :locals ()
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertFalse:()V:2" (state
                  :locals ()
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:2"
          ))
      )
      :duration (duration
        :absolute 1298055556
        :relative 2.3374356861528334
      )
      :calibrates (5965094 5971697)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertInteger!(0)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertInteger:(I)V:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertInteger:(I)V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertInteger:(I)V:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertInteger:(I)V:4")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:4" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
          ))
      )
      :duration (duration
        :absolute 1298725327
        :relative 2.3222699867985646
      )
      :calibrates (6033584 6333785)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertInteger!(1)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertInteger:(I)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertInteger:(I)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertInteger:(I)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertInteger:(I)V:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:8" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
          ))
      )
      :duration (duration
        :absolute 1299211704
        :relative 2.3445333599728224
      )
      :calibrates (5945186 5808567)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertInteger:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertInteger:(I)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertInteger:(I)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertInteger:(I)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertInteger:(I)V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Simple.assertInteger:(I)V:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertInteger:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertInteger:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
          ))
      )
      :duration (duration
        :absolute 1306489010
        :relative 2.342798547045957
      )
      :calibrates (5892236 5974662)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertPositive!(-1)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
              :locals ({-})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertPositive:(I)V:1")
              :value (state
                :locals ({-})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertPositive:(I)V:2")
              :value (state
                :locals ({-})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertPositive:(I)V:3")
              :value (state
                :locals ({-})
                :stack ({-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertPositive:(I)V:4")
              :value (state
                :locals ({-})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
                  :locals ({-})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:1" (state
                  :locals ({-})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:2" (state
                  :locals ({-})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:3" (state
                  :locals ({-})
                  :stack ({-})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:4" (state
                  :locals ({-})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
          ))
      )
      :duration (duration
        :absolute 1317915542
        :relative 2.3462336365721295
      )
      :calibrates (5975273 5901103)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertPositive!(1)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertPositive:(I)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertPositive:(I)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertPositive:(I)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertPositive:(I)V:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:8" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
          ))
      )
      :duration (duration
        :absolute 1433466540
        :relative 2.316773526302314
      )
      :calibrates (5862900 7961428)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertPositive:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.assertPositive:(I)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.assertPositive:(I)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.assertPositive:(I)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.assertPositive:(I)V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Simple.assertPositive:(I)V:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertPositive:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.assertPositive:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
          ))
      )
      :duration (duration
        :absolute 1336536131
        :relative 2.267733413202593
      )
      :calibrates (7380921 7049443)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertTrue!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertTrue:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertTrue:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertTrue:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertTrue:()V:0"
          ))
      )
      :duration (duration
        :absolute 1374609548
        :relative 2.3078184470992915
      )
      :calibrates (7466454 6066447)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertTrue:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.assertTrue:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertTrue:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.assertTrue:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.assertTrue:()V:0"
          ))
      )
      :duration (duration
        :absolute 1324295792
        :relative 2.278117319307242
      )
      :calibrates (7538973 6421421)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeAssert!(-1)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
              :locals ({-})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeAssert:(I)V:1")
              :value (state
                :locals ({-})
                :stack ({-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeAssert:(I)V:3")
              :value (state
                :locals ({-})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:3"
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeAssert:(I)V:4")
              :value (state
                :locals ({-})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:4"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeAssert:(I)V:5")
              :value (state
                :locals ({-})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:5"
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeAssert:(I)V:6")
              :value (state
                :locals ({-})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:6"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeAssert:(I)V:7")
              :value (state
                :locals ({-})
                :stack ({+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeAssert:(I)V:8")
              :value (state
                :locals ({-})
                :stack ({-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:8"
            :edit (insert
              :path ("8/jpamb.cases.Simple.checkBeforeAssert:(I)V:9")
              :value (state
                :locals ({-})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({-})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({-})
                  :stack ({-})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:3" (state
                  :locals ({-})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:4" (state
                  :locals ({-})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:5" (state
                  :locals ({-})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:6" (state
                  :locals ({-})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:7" (state
                  :locals ({-})
                  :stack ({+} {-})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:8" (state
                  :locals ({-})
                  :stack ({-})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:9" (state
                  :locals ({-})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
          ))
      )
      :duration (duration
        :absolute 1305199768
        :relative 2.3132675730198775
      )
      :calibrates (5876958 6812393)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeAssert!(0)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeAssert:(I)V:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeAssert:(I)V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:2" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
          ))
      )
      :duration (duration
        :absolute 1311856214
        :relative 2.28682939834885
      )
      :calibrates (7263821 6290783)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeAssert:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeAssert:(I)V:1")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeAssert:(I)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeAssert:(I)V:3")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeAssert:(I)V:4")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeAssert:(I)V:5")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeAssert:(I)V:6")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:6"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeAssert:(I)V:7")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:3" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:4" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:6" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:7" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
            :edit (insert
              :path ("8/jpamb.cases.Simple.checkBeforeAssert:(I)V:8")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:8"
            :edit (insert
              :path ("9/jpamb.cases.Simple.checkBeforeAssert:(I)V:9")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("10/jpamb.cases.Simple.checkBeforeAssert:(I)V:13")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:13"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:3" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:4" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:6" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:7" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:8" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:13"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:3" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:4" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:6" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:7" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:8" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:3" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:4" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:5" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:6" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:7" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:8" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:9" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeAssert:(I)V:13" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
          ))
      )
      :duration (duration
        :absolute 1284717452
        :relative 2.3204949479421106
      )
      :calibrates (5995252 6288829)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN!(0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
          ))
      )
      :duration (duration
        :absolute 1301995234
        :relative 2.3215003109851806
      )
      :calibrates (6426170 5994330)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN!(1)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8"
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11" (state
                  :locals ({+})
                  :stack ({+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
          ))
      )
      :duration (duration
        :absolute 1299186802
        :relative 2.3474978294451665
      )
      :calibrates (5937151 5736421)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN2!(0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7"
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9")
              :value (state
                :locals ({0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10")
              :value (state
                :locals ({0})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10"
            :edit (insert
              :path ("8/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2"
            :edit (insert
              :path ("9/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3")
              :value (state
                :locals ({0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3"
            :edit (insert
              :path ("10/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4")
              :value (state
                :locals ({0})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4"
          ))
      )
      :duration (duration
        :absolute 1329655251
        :relative 2.3303358307284814
      )
      :calibrates (6240146 6188769)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7"
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10"
            :edit (insert
              :path ("8/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("9/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15"
            :edit (insert
              :path ("10/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16" (state
                  :locals ({-0+})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16" (state
                  :locals ({-0+})
                  :stack ({0})
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2"
            :edit (insert
              :path ("11/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3"
            :edit (insert
              :path ("12/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4"
            :edit (insert
              :path ("13/jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:5")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:5" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1345375013
        :relative 2.354534830123922
      )
      :calibrates (5981455 5912835)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN:(I)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8"
            :edit (insert
              :path ("6/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
            :edit (insert
              :path ("8/jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
          ))
      )
      :duration (duration
        :absolute 1302066414
        :relative 2.2961892925033287
      )
      :calibrates (6932621 6233985)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByN!(0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByN:(I)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByN:(I)I:1")
              :value (state
                :locals ({0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByN:(I)I:2")
              :value (state
                :locals ({0})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByN:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByN:(I)I:1" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:2" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
          ))
      )
      :duration (duration
        :absolute 1286290394
        :relative 2.3207348818552083
      )
      :calibrates (5828375 6463953)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByN!(1)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByN:(I)I:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByN:(I)I:1")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByN:(I)I:2")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideByN:(I)I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByN:(I)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByN:(I)I:1" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:2" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:3"
          ))
      )
      :duration (duration
        :absolute 1286038083
        :relative 2.3291456123096865
      )
      :calibrates (5936370 6117825)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByN:(I)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByN:(I)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByN:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByN:(I)I:1")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByN:(I)I:2")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideByN:(I)I:3")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByN:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByN:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:2" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.divideByN:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:3"
          ))
      )
      :duration (duration
        :absolute 1304628747
        :relative 2.348219474671123
      )
      :calibrates (5860807 5842200)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByNMinus10054203!(0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByNMinus10054203:(I)I:1")
              :value (state
                :locals ({0})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByNMinus10054203:(I)I:2")
              :value (state
                :locals ({0})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideByNMinus10054203:(I)I:3")
              :value (state
                :locals ({0})
                :stack ({+} {0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.divideByNMinus10054203:(I)I:4")
              :value (state
                :locals ({0})
                :stack ({+} {-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Simple.divideByNMinus10054203:(I)I:5")
              :value (state
                :locals ({0})
                :stack ({-})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:1" (state
                  :locals ({0})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:2" (state
                  :locals ({0})
                  :stack ({+} {0})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:3" (state
                  :locals ({0})
                  :stack ({+} {0} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:4" (state
                  :locals ({0})
                  :stack ({+} {-})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:5" (state
                  :locals ({0})
                  :stack ({-})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1353564117
        :relative 2.353470778331273
      )
      :calibrates (5991275 6004769)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByNMinus10054203!(10054203)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByNMinus10054203:(I)I:1")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByNMinus10054203:(I)I:2")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideByNMinus10054203:(I)I:3")
              :value (state
                :locals ({+})
                :stack ({+} {+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.divideByNMinus10054203:(I)I:4")
              :value (state
                :locals ({+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:1" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:2" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:3" (state
                  :locals ({+})
                  :stack ({+} {+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:4" (state
                  :locals ({+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Simple.divideByNMinus10054203:(I)I:5")
              :value (state
                :locals ({+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:1" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:2" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:3" (state
                  :locals ({+})
                  :stack ({+} {+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:4" (state
                  :locals ({+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:5" (state
                  :locals ({+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1345019406
        :relative 2.347829112197682
      )
      :calibrates (6264163 5812013)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByNMinus10054203:(I)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByNMinus10054203:(I)I:1")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByNMinus10054203:(I)I:2")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideByNMinus10054203:(I)I:3")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.divideByNMinus10054203:(I)I:4")
              :value (state
                :locals ({-0+})
                :stack ({+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:2" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+} {-0+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (insert
              :path ("5/jpamb.cases.Simple.divideByNMinus10054203:(I)I:5")
              :value (state
                :locals ({-0+})
                :stack ({-+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:1" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:2" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:3" (state
                  :locals ({-0+})
                  :stack ({+} {-0+} {+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:4" (state
                  :locals ({-0+})
                  :stack ({+} {-0+})
                )
                :"jpamb.cases.Simple.divideByNMinus10054203:(I)I:5" (state
                  :locals ({-0+})
                  :stack ({-+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
          ))
      )
      :duration (duration
        :absolute 1286428534
        :relative 2.3323067795567884
      )
      :calibrates (6104559 5865847)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByZero!()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByZero:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByZero:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByZero:()I:1")
              :value (state
                :locals ()
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByZero:()I:2")
              :value (state
                :locals ()
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByZero:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByZero:()I:1" (state
                  :locals ()
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByZero:()I:2" (state
                  :locals ()
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:2"
          ))
      )
      :duration (duration
        :absolute 1275122485
        :relative 2.307038473085446
      )
      :calibrates (6547350 6028676)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByZero:()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideByZero:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByZero:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideByZero:()I:1")
              :value (state
                :locals ()
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideByZero:()I:2")
              :value (state
                :locals ()
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideByZero:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.divideByZero:()I:1" (state
                  :locals ()
                  :stack ({+})
                )
                :"jpamb.cases.Simple.divideByZero:()I:2" (state
                  :locals ()
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:2"
          ))
      )
      :duration (duration
        :absolute 1299164698
        :relative 2.2991676001767503
      )
      :calibrates (6701637 6345842)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideZeroByZero!(0, 0)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
              :locals ({0} {0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideZeroByZero:(II)I:1")
              :value (state
                :locals ({0} {0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideZeroByZero:(II)I:2")
              :value (state
                :locals ({0} {0})
                :stack ({0} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
                  :locals ({0} {0})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:1" (state
                  :locals ({0} {0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:2" (state
                  :locals ({0} {0})
                  :stack ({0} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
          ))
      )
      :duration (duration
        :absolute 1325389140
        :relative 2.337040948382407
      )
      :calibrates (5966166 6233065)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideZeroByZero!(0, 1)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
              :locals ({0} {+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideZeroByZero:(II)I:1")
              :value (state
                :locals ({0} {+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideZeroByZero:(II)I:2")
              :value (state
                :locals ({0} {+})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideZeroByZero:(II)I:3")
              :value (state
                :locals ({0} {+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
                  :locals ({0} {+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:1" (state
                  :locals ({0} {+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:2" (state
                  :locals ({0} {+})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:3" (state
                  :locals ({0} {+})
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1293634110
        :relative 2.2830068318386587
      )
      :calibrates (7342892 6141601)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideZeroByZero:(II)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
              :locals ({-0+} {-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.divideZeroByZero:(II)I:1")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.divideZeroByZero:(II)I:2")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:1" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:2" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.divideZeroByZero:(II)I:3")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:0" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:1" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:2" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Simple.divideZeroByZero:(II)I:3" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1257734132
        :relative 2.2887901655819305
      )
      :calibrates (6215922 6720932)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.doNothing!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.doNothing:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.doNothing:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.doNothing:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.doNothing:()V:0"
          ))
      )
      :duration (duration
        :absolute 1251418671
        :relative 2.334010430073296
      )
      :calibrates (5882781 5716263)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.doNothing:()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.doNothing:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.doNothing:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.doNothing:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.doNothing:()V:0"
          ))
      )
      :duration (duration
        :absolute 1270478050
        :relative 2.3405246464406457
      )
      :calibrates (5841372 5759016)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.earlyReturn!()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.earlyReturn:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.earlyReturn:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.earlyReturn:()I:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.earlyReturn:()I:1"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.earlyReturn:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.earlyReturn:()I:1" (state
                  :locals ()
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.earlyReturn:()I:1"
          ))
      )
      :duration (duration
        :absolute 1312369034
        :relative 2.343869453667877
      )
      :calibrates (5996997 5893952)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.earlyReturn:()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.earlyReturn:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.earlyReturn:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.earlyReturn:()I:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.earlyReturn:()I:1"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.earlyReturn:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.earlyReturn:()I:1" (state
                  :locals ()
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.earlyReturn:()I:1"
          ))
      )
      :duration (duration
        :absolute 1317118219
        :relative 2.3421025672139812
      )
      :calibrates (6262252 5720379)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justAdd!(1, 2)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justAdd:(II)I:0" (state
              :locals ({+} {+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justAdd:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justAdd:(II)I:1")
              :value (state
                :locals ({+} {+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.justAdd:(II)I:2")
              :value (state
                :locals ({+} {+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.justAdd:(II)I:3")
              :value (state
                :locals ({+} {+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justAdd:(II)I:0" (state
                  :locals ({+} {+})
                  :stack ()
                )
                :"jpamb.cases.Simple.justAdd:(II)I:1" (state
                  :locals ({+} {+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.justAdd:(II)I:2" (state
                  :locals ({+} {+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.justAdd:(II)I:3" (state
                  :locals ({+} {+})
                  :stack ({+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1297234557
        :relative 2.324941498161228
      )
      :calibrates (6272608 6004809)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justAdd:(II)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justAdd:(II)I:0" (state
              :locals ({-0+} {-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justAdd:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justAdd:(II)I:1")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.justAdd:(II)I:2")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.justAdd:(II)I:3")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justAdd:(II)I:0" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.justAdd:(II)I:1" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.justAdd:(II)I:2" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Simple.justAdd:(II)I:3" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1300857565
        :relative 2.338683628741361
      )
      :calibrates (5960605 5967628)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justMulitply!(1, 2)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justMulitply:(II)I:0" (state
              :locals ({+} {+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justMulitply:(II)I:1")
              :value (state
                :locals ({+} {+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.justMulitply:(II)I:2")
              :value (state
                :locals ({+} {+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.justMulitply:(II)I:3")
              :value (state
                :locals ({+} {+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justMulitply:(II)I:0" (state
                  :locals ({+} {+})
                  :stack ()
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:1" (state
                  :locals ({+} {+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:2" (state
                  :locals ({+} {+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:3" (state
                  :locals ({+} {+})
                  :stack ({+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1298710429
        :relative 2.3350036556617764
      )
      :calibrates (5910972 6098908)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justMulitply:(II)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justMulitply:(II)I:0" (state
              :locals ({-0+} {-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justMulitply:(II)I:1")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.justMulitply:(II)I:2")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.justMulitply:(II)I:3")
              :value (state
                :locals ({-0+} {-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justMulitply:(II)I:0" (state
                  :locals ({-0+} {-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:1" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:2" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Simple.justMulitply:(II)I:3" (state
                  :locals ({-0+} {-0+})
                  :stack ({-0+})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
          ))
      )
      :duration (duration
        :absolute 1368244877
        :relative 2.340587508757156
      )
      :calibrates (5859633 6631629)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturn!()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justReturn:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justReturn:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justReturn:()I:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturn:()I:1"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justReturn:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.justReturn:()I:1" (state
                  :locals ()
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturn:()I:1"
          ))
      )
      :duration (duration
        :absolute 1306769266
        :relative 2.264075558032103
      )
      :calibrates (6430819 7797492)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturn:()I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justReturn:()I:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justReturn:()I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.justReturn:()I:1")
              :value (state
                :locals ()
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturn:()I:1"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justReturn:()I:0" (state
                  :locals ()
                  :stack ()
                )
                :"jpamb.cases.Simple.justReturn:()I:1" (state
                  :locals ()
                  :stack ({0})
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturn:()I:1"
          ))
      )
      :duration (duration
        :absolute 1300160908
        :relative 2.2843441700682066
      )
      :calibrates (7756995 5753863)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturnNothing!()V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.justReturnNothing:()V:0" (state
              :locals ()
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justReturnNothing:()V:0"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.justReturnNothing:()V:0" (state
                  :locals ()
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturnNothing:()V:0"
          ))
      )
      :duration (duration
        :absolute 1316541477
        :relative 2.3414950656938642
      )
      :calibrates (5889992 6104158)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturnNothing:()V"
      :response -
      :duration (duration
        :absolute 0
        :relative 0
      )
      :calibrates ()
    ) (interpret-result
      :experiment "jpamb.cases.Simple.multiError!(false)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.multiError:(Z)I:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.multiError:(Z)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.multiError:(Z)I:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.multiError:(Z)I:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.multiError:(Z)I:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.multiError:(Z)I:4")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.multiError:(Z)I:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:4" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:4"
          ))
      )
      :duration (duration
        :absolute 1412689223
        :relative 2.3364336896735702
      )
      :calibrates (7073438 5947520)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.multiError!(true)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.multiError:(Z)I:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.multiError:(Z)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.multiError:(Z)I:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.multiError:(Z)I:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.multiError:(Z)I:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.multiError:(Z)I:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:8"
            :edit (insert
              :path ("5/jpamb.cases.Simple.multiError:(Z)I:9")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:9"
            :edit (insert
              :path ("6/jpamb.cases.Simple.multiError:(Z)I:10")
              :value (state
                :locals ({+})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.multiError:(Z)I:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:8" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:9" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:10" (state
                  :locals ({+})
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:10"
          ))
      )
      :duration (duration
        :absolute 1292674519
        :relative 2.3280881596690106
      )
      :calibrates (6204808 5941129)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.multiError:(Z)I"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Simple.multiError:(Z)I:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.multiError:(Z)I:0"
            :edit (insert
              :path ("1/jpamb.cases.Simple.multiError:(Z)I:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:1"
            :edit (insert
              :path ("2/jpamb.cases.Simple.multiError:(Z)I:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:2"
            :edit (insert
              :path ("3/jpamb.cases.Simple.multiError:(Z)I:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:3"
            :edit (insert
              :path ("4/jpamb.cases.Simple.multiError:(Z)I:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Simple.multiError:(Z)I:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:8"
            :edit (insert
              :path ("6/jpamb.cases.Simple.multiError:(Z)I:9")
              :value (state
                :locals ({-0+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:9"
            :edit (insert
              :path ("7/jpamb.cases.Simple.multiError:(Z)I:10")
              :value (state
                :locals ({-0+})
                :stack ({+} {0})
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.multiError:(Z)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {0})
                )
              )
              :b "divide by zero"
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:10"
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Simple.multiError:(Z)I:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Simple.multiError:(Z)I:9" (state
                  :locals ({-0+})
                  :stack ({+})
                )
                :"jpamb.cases.Simple.multiError:(Z)I:10" (state
                  :locals ({-0+})
                  :stack ({+} {0})
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:4"
          ))
      )
      :duration (duration
        :absolute 1281321396
        :relative 2.3465121849996837
      )
      :calibrates (5793628 5745577)
    ) (interpret-result
      :experiment "jpamb.cases.Strings.sayHello!(s'hello')V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5")
              :value (state
                :locals ({-0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("7/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
          ))
      )
      :duration (duration
        :absolute 1442705027
        :relative 2.334954347639098
      )
      :calibrates (7034425 6308566)
    ) (interpret-result
      :experiment "jpamb.cases.Strings.sayHello!(s'not hello')V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5")
              :value (state
                :locals ({-0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("7/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
          ))
      )
      :duration (duration
        :absolute 1309019219
        :relative 2.292742713073362
      )
      :calibrates (7055554 6286826)
    ) (interpret-result
      :experiment "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4"
            :edit (insert
              :path ("5/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5")
              :value (state
                :locals ({-0+})
                :stack ({0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5"
            :edit (insert
              :path ("6/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("7/jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10"
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:4" (state
                  :locals ({-0+})
                  :stack ({-0+} {-0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:5" (state
                  :locals ({-0+})
                  :stack ({0+})
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:10" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:6"
          ))
      )
      :duration (duration
        :absolute 1304322634
        :relative 2.3283348145588403
      )
      :calibrates (5933425 6314999)
    ) (interpret-result
      :experiment "jpamb.cases.Tricky.collatz!(0)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Tricky.collatz:(I)V:0" (state
              :locals ({0})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Tricky.collatz:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Tricky.collatz:(I)V:1")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Tricky.collatz:(I)V:2")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Tricky.collatz:(I)V:3")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Tricky.collatz:(I)V:4")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Tricky.collatz:(I)V:8")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (insert
              :path ("6/jpamb.cases.Tricky.collatz:(I)V:9")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (insert
              :path ("7/jpamb.cases.Tricky.collatz:(I)V:10")
              :value (state
                :locals ({0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (insert
              :path ("8/jpamb.cases.Tricky.collatz:(I)V:11")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (insert
              :path ("9/jpamb.cases.Tricky.collatz:(I)V:12")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (insert
              :path ("10/jpamb.cases.Tricky.collatz:(I)V:13")
              :value (state
                :locals ({0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (insert
              :path ("11/jpamb.cases.Tricky.collatz:(I)V:14")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (insert
              :path ("12/jpamb.cases.Tricky.collatz:(I)V:15")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (insert
              :path ("13/jpamb.cases.Tricky.collatz:(I)V:16")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (insert
              :path ("14/jpamb.cases.Tricky.collatz:(I)V:17")
              :value (state
                :locals ({0})
                :stack ({0} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (insert
              :path ("15/jpamb.cases.Tricky.collatz:(I)V:18")
              :value (state
                :locals ({0})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (insert
              :path ("16/jpamb.cases.Tricky.collatz:(I)V:19")
              :value (state
                :locals ({0})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Tricky.collatz:(I)V:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:4" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:8" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:9" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:10" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:11" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:12" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:13" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:14" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:15" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:16" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:17" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:18" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:19" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:4"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Tricky.collatz:(I)V:0" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:1" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:2" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:3" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:4" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:8" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:9" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:10" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:11" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:12" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:13" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:14" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:15" (state
                  :locals ({0})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:16" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:17" (state
                  :locals ({0})
                  :stack ({0} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:18" (state
                  :locals ({0})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:19" (state
                  :locals ({0})
                  :stack ()
                )
              )
              :b *
            )
          ))
      )
      :duration (duration
        :absolute 1295169056
        :relative 2.33318025936119
      )
      :calibrates (6240868 5786655)
    ) (interpret-result
      :experiment "jpamb.cases.Tricky.collatz!(24)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Tricky.collatz:(I)V:0" (state
              :locals ({+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Tricky.collatz:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Tricky.collatz:(I)V:1")
              :value (state
                :locals ({+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Tricky.collatz:(I)V:2")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Tricky.collatz:(I)V:3")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Tricky.collatz:(I)V:8")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (insert
              :path ("5/jpamb.cases.Tricky.collatz:(I)V:9")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (insert
              :path ("6/jpamb.cases.Tricky.collatz:(I)V:10")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (insert
              :path ("7/jpamb.cases.Tricky.collatz:(I)V:11")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("8/jpamb.cases.Tricky.collatz:(I)V:27")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Tricky.collatz:(I)V:0" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:1" (state
                  :locals ({+})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:2" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:3" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:8" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:9" (state
                  :locals ({+})
                  :stack ({+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:10" (state
                  :locals ({+})
                  :stack ({+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:11" (state
                  :locals ({+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:27" (state
                  :locals ({+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:27"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (insert
              :path ("9/jpamb.cases.Tricky.collatz:(I)V:12")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (insert
              :path ("10/jpamb.cases.Tricky.collatz:(I)V:13")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (insert
              :path ("11/jpamb.cases.Tricky.collatz:(I)V:14")
              :value (state
                :locals ({+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (insert
              :path ("12/jpamb.cases.Tricky.collatz:(I)V:15")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
            :edit (insert
              :path ("13/jpamb.cases.Tricky.collatz:(I)V:20")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:20"
            :edit (insert
              :path ("14/jpamb.cases.Tricky.collatz:(I)V:21")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:21"
            :edit (insert
              :path ("15/jpamb.cases.Tricky.collatz:(I)V:22")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:22"
            :edit (insert
              :path ("16/jpamb.cases.Tricky.collatz:(I)V:23")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:23"
            :edit (insert
              :path ("17/jpamb.cases.Tricky.collatz:(I)V:24")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:24"
            :edit (insert
              :path ("18/jpamb.cases.Tricky.collatz:(I)V:25")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:25"
            :edit (insert
              :path ("19/jpamb.cases.Tricky.collatz:(I)V:26")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:26"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (insert
              :path ("20/jpamb.cases.Tricky.collatz:(I)V:16")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (insert
              :path ("21/jpamb.cases.Tricky.collatz:(I)V:17")
              :value (state
                :locals ({+})
                :stack ({+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (insert
              :path ("22/jpamb.cases.Tricky.collatz:(I)V:18")
              :value (state
                :locals ({+})
                :stack ({+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (insert
              :path ("23/jpamb.cases.Tricky.collatz:(I)V:19")
              :value (state
                :locals ({+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
          ))
      )
      :duration (duration
        :absolute 1303670196
        :relative 2.286415192235396
      )
      :calibrates (7537529 5945347)
    ) (interpret-result
      :experiment "jpamb.cases.Tricky.collatz:(I)V"
      :response (response
        :init (init
          :state (
            :"jpamb.cases.Tricky.collatz:(I)V:0" (state
              :locals ({-0+})
              :stack ()
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Tricky.collatz:(I)V:0"
            :edit (insert
              :path ("1/jpamb.cases.Tricky.collatz:(I)V:1")
              :value (state
                :locals ({-0+})
                :stack ({0})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:1"
            :edit (insert
              :path ("2/jpamb.cases.Tricky.collatz:(I)V:2")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:2"
            :edit (insert
              :path ("3/jpamb.cases.Tricky.collatz:(I)V:3")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:3"
            :edit (insert
              :path ("4/jpamb.cases.Tricky.collatz:(I)V:4")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("5/jpamb.cases.Tricky.collatz:(I)V:8")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (insert
              :path ("6/jpamb.cases.Tricky.collatz:(I)V:9")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (insert
              :path ("7/jpamb.cases.Tricky.collatz:(I)V:10")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (insert
              :path ("8/jpamb.cases.Tricky.collatz:(I)V:11")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("9/jpamb.cases.Tricky.collatz:(I)V:27")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:27"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Tricky.collatz:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:9" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:10" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:27" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b ok
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:27"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (insert
              :path ("10/jpamb.cases.Tricky.collatz:(I)V:12")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (insert
              :path ("11/jpamb.cases.Tricky.collatz:(I)V:13")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (insert
              :path ("12/jpamb.cases.Tricky.collatz:(I)V:14")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (insert
              :path ("13/jpamb.cases.Tricky.collatz:(I)V:15")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
            :edit (insert
              :path ("14/jpamb.cases.Tricky.collatz:(I)V:20")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:20"
            :edit (insert
              :path ("15/jpamb.cases.Tricky.collatz:(I)V:21")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:21"
            :edit (insert
              :path ("16/jpamb.cases.Tricky.collatz:(I)V:22")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:22"
            :edit (insert
              :path ("17/jpamb.cases.Tricky.collatz:(I)V:23")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:23"
            :edit (insert
              :path ("18/jpamb.cases.Tricky.collatz:(I)V:24")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:24"
            :edit (insert
              :path ("19/jpamb.cases.Tricky.collatz:(I)V:25")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:25"
            :edit (insert
              :path ("20/jpamb.cases.Tricky.collatz:(I)V:26")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:26"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (insert
              :path ("21/jpamb.cases.Tricky.collatz:(I)V:16")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (insert
              :path ("22/jpamb.cases.Tricky.collatz:(I)V:17")
              :value (state
                :locals ({-0+})
                :stack ({-0+} {+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (insert
              :path ("23/jpamb.cases.Tricky.collatz:(I)V:18")
              :value (state
                :locals ({-0+})
                :stack ({-0+})
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (insert
              :path ("24/jpamb.cases.Tricky.collatz:(I)V:19")
              :value (state
                :locals ({-0+})
                :stack ()
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:4"
            :edit (update
              :path ()
              :a (
                :"jpamb.cases.Tricky.collatz:(I)V:0" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:1" (state
                  :locals ({-0+})
                  :stack ({0})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:2" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:3" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:4" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:8" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:9" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:10" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:11" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:27" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:12" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:13" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:14" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:15" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:20" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:21" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:22" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:23" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:24" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:25" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:26" (state
                  :locals ({-0+})
                  :stack ()
                )
                :"jpamb.cases.Tricky.collatz:(I)V:16" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:17" (state
                  :locals ({-0+})
                  :stack ({-0+} {+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:18" (state
                  :locals ({-0+})
                  :stack ({-0+})
                )
                :"jpamb.cases.Tricky.collatz:(I)V:19" (state
                  :locals ({-0+})
                  :stack ()
                )
              )
              :b "assertion error"
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:4"
          ))
      )
      :duration (duration
        :absolute 1329232994
        :relative 2.2225144710052316
      )
      :calibrates (8025977 7900387)
    ))
)