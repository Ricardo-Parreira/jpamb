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
        :absolute 1301590046
        :relative 2.2343263497710733
      )
      :calibrates (7995136 7181582)
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
        :absolute 1301977201
        :relative 2.3349586278078154
      )
      :calibrates (6317392 5723946)
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
        :absolute 1392248768
        :relative 2.363392219912777
      )
      :calibrates (5667879 6392324)
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
        :absolute 1391193004
        :relative 2.3225661022414297
      )
      :calibrates (6831418 6407463)
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
        :absolute 1290368289
        :relative 2.263732596264431
      )
      :calibrates (7247437 6813397)
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
        :absolute 1378412026
        :relative 2.2830814703348397
      )
      :calibrates (7400801 6964925)
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
        :absolute 1286700333
        :relative 2.293451258446005
      )
      :calibrates (6670596 6422916)
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
        :absolute 1201241279
        :relative 2.270536151010594
      )
      :calibrates (6307957 6578220)
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
        :absolute 1215540991
        :relative 2.2854406407800227
      )
      :calibrates (6321633 6278031)
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
        :absolute 1280312693
        :relative 2.3078932003012516
      )
      :calibrates (6060116 6542272)
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
        :absolute 1318755554
        :relative 2.2125935228359217
      )
      :calibrates (10132247 6033686)
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
        :absolute 1354814808
        :relative 2.1145774372228376
      )
      :calibrates (14499849 6313046)
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
        :absolute 1333012534
        :relative 2.332442823692664
      )
      :calibrates (6477578 5922414)
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
        :absolute 1322080236
        :relative 2.3342736230830914
      )
      :calibrates (6415672 5830890)
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
        :absolute 1333354383
        :relative 2.3198792464853564
      )
      :calibrates (6154175 6613045)
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
        :absolute 1334051988
        :relative 2.3414453929657704
      )
      :calibrates (6039997 6115070)
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
        :absolute 1333820214
        :relative 2.3336905384661546
      )
      :calibrates (6365957 6005953)
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
        :absolute 1347371738
        :relative 2.3362874830265983
      )
      :calibrates (6440080 5983019)
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
        :absolute 1331132908
        :relative 2.3346095117754992
      )
      :calibrates (5971217 6349668)
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
        :absolute 1303808342
        :relative 2.3100939385806236
      )
      :calibrates (6046219 6722573)
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
        :absolute 1402241610
        :relative 2.3153113086848847
      )
      :calibrates (7686604 5882199)
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
        :absolute 1357253029
        :relative 2.334346658248405
      )
      :calibrates (6514429 6055828)
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
        :absolute 1325522381
        :relative 2.272426778641136
      )
      :calibrates (7654975 6502646)
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
        :absolute 1313976531
        :relative 2.291392281788605
      )
      :calibrates (6546890 6887728)
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
        :absolute 1417762104
        :relative 2.2869304313351133
      )
      :calibrates (8314727 6330730)
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
        :absolute 1320556494
        :relative 2.313432526047356
      )
      :calibrates (6705481 6128295)
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
        :absolute 1371475531
        :relative 2.295177858214041
      )
      :calibrates (7873279 6027534)
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
        :absolute 1585889330
        :relative 2.4003403674270274
      )
      :calibrates (6728966 5888220)
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
        :absolute 1576228552
        :relative 2.3942769796665626
      )
      :calibrates (6742260 5974375)
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
        :absolute 1564468165
        :relative 2.409694922426605
      )
      :calibrates (6321924 5859605)
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
        :absolute 1266303358
        :relative 2.3196931334725335
      )
      :calibrates (6033839 6096547)
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
        :absolute 1318510147
        :relative 2.299275020337931
      )
      :calibrates (7381546 5856944)
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
        :absolute 1359578474
        :relative 2.343595622909564
      )
      :calibrates (6249859 6076609)
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
        :absolute 1277699422
        :relative 2.2574391846348307
      )
      :calibrates (8063341 6062669)
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
        :absolute 1294072929
        :relative 2.2953914559004405
      )
      :calibrates (7209697 5900140)
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
        :absolute 1280416000
        :relative 2.250257191733025
      )
      :calibrates (7646797 6745294)
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
        :absolute 1346229624
        :relative 2.2548120640027927
      )
      :calibrates (8351914 6622060)
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
        :absolute 1319644467
        :relative 2.3333926487954155
      )
      :calibrates (6081624 6167197)
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
        :absolute 1294150943
        :relative 2.3171581225361226
      )
      :calibrates (6629396 5840327)
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
        :absolute 1280841639
        :relative 2.3361006028567646
      )
      :calibrates (6030327 5784431)
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
        :absolute 1258017592
        :relative 2.2762286247365653
      )
      :calibrates (6775722 6543783)
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
        :absolute 1289613540
        :relative 2.3227942674145647
      )
      :calibrates (6312643 5953141)
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
        :absolute 1299546808
        :relative 2.339046013250684
      )
      :calibrates (5874792 6031483)
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
        :absolute 1328834952
        :relative 2.334441832715295
      )
      :calibrates (6361873 5942492)
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
        :absolute 1290378926
        :relative 2.336251757441148
      )
      :calibrates (5938254 5960336)
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
        :absolute 1335981420
        :relative 2.346691411112666
      )
      :calibrates (5927844 6098649)
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
        :absolute 1403135944
        :relative 2.3352798523851845
      )
      :calibrates (6589651 6377659)
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
        :absolute 1344117649
        :relative 2.352205798306972
      )
      :calibrates (5813668 6133404)
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
        :absolute 1275301865
        :relative 2.280168960318999
      )
      :calibrates (7090942 6289610)
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
        :absolute 1322689814
        :relative 2.283341101090309
      )
      :calibrates (7944542 5832212)
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
        :absolute 1313399303
        :relative 2.3255442839111007
      )
      :calibrates (5925959 6487205)
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
        :absolute 1305542115
        :relative 2.3375228624223
      )
      :calibrates (6097205 5906022)
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
        :absolute 1253118751
        :relative 2.2775061728081356
      )
      :calibrates (7243132 5985534)
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
        :absolute 1297126960
        :relative 2.2641874428543676
      )
      :calibrates (6002957 8116729)
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
        :absolute 1295038909
        :relative 2.2789770346789746
      )
      :calibrates (7613384 6011593)
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
        :absolute 1338544013
        :relative 2.3299606521058864
      )
      :calibrates (6217094 6305722)
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
        :absolute 1326263400
        :relative 2.3212320781627573
      )
      :calibrates (6251959 6407866)
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
        :absolute 1303869252
        :relative 2.3233637154887785
      )
      :calibrates (6137973 6247150)
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
        :absolute 1305088327
        :relative 2.339634621750184
      )
      :calibrates (5904831 6036020)
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
        :absolute 1305451195
        :relative 2.345441702344937
      )
      :calibrates (5862379 5923146)
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
        :absolute 1264991903
        :relative 2.3049824202277738
      )
      :calibrates (6630327 5904990)
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
        :absolute 1265331452
        :relative 2.3156702957101176
      )
      :calibrates (6051648 6182226)
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
        :absolute 1296317618
        :relative 2.3428543120170966
      )
      :calibrates (5924636 5848363)
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
        :absolute 1334219098
        :relative 2.339107300488441
      )
      :calibrates (6284100 5938113)
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
        :absolute 1321805603
        :relative 2.3200921246403987
      )
      :calibrates (6220969 6429466)
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
        :absolute 1287862028
        :relative 2.2696248503411947
      )
      :calibrates (7621588 6222823)
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
        :absolute 1311794404
        :relative 2.331857723421409
      )
      :calibrates (6389720 5829347)
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
        :absolute 1302559566
        :relative 2.347785215971187
      )
      :calibrates (5917915 5778220)
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
        :absolute 1291341628
        :relative 2.3121162067349816
      )
      :calibrates (6567258 6020690)
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
        :absolute 1301978882
        :relative 2.3003658029971987
      )
      :calibrates (7038092 6001624)
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
        :absolute 1283277910
        :relative 2.3377249793969264
      )
      :calibrates (5963882 5829157)
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
        :absolute 1283407306
        :relative 2.315938390774047
      )
      :calibrates (6613245 5787738)
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
        :absolute 1327668944
        :relative 2.325760960186236
      )
      :calibrates (6581275 5960495)
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
        :absolute 1313177502
        :relative 2.333151575212793
      )
      :calibrates (6233414 5962149)
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
        :absolute 1309186205
        :relative 2.3144387725408158
      )
      :calibrates (6098177 6595652)
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
        :absolute 1326708603
        :relative 2.352790964081229
      )
      :calibrates (6043502 5732953)
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
        :absolute 1288070308
        :relative 2.313387922562595
      )
      :calibrates (6250445 6268901)
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
        :absolute 1283560176
        :relative 2.328997717423859
      )
      :calibrates (6016191 6018876)
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
        :absolute 1278318815
        :relative 2.2995102932703904
      )
      :calibrates (6283189 6544809)
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
        :absolute 1213745459
        :relative 2.2926172492149792
      )
      :calibrates (5848894 6525968)
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
        :absolute 1283793354
        :relative 2.32128353588617
      )
      :calibrates (6225098 6027878)
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
        :absolute 1302458392
        :relative 2.3179981932616416
      )
      :calibrates (6703084 5822433)
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
        :absolute 1293189526
        :relative 2.3270329767546336
      )
      :calibrates (6082587 6097747)
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
        :absolute 1324154560
        :relative 2.337388498273424
      )
      :calibrates (6357158 5820960)
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
        :absolute 1272311496
        :relative 2.317047259877893
      )
      :calibrates (6223595 6038825)
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
        :absolute 1313692329
        :relative 2.2703753026891453
      )
      :calibrates (5908436 8189267)
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
        :absolute 1286378335
        :relative 2.320260098457978
      )
      :calibrates (6060456 6246159)
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
        :absolute 1314789512
        :relative 2.350468494700084
      )
      :calibrates (5908737 5824497)
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
        :absolute 1310645385
        :relative 2.3416115638268518
      )
      :calibrates (6015770 5921462)
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
        :absolute 1300261743
        :relative 2.3348621615551193
      )
      :calibrates (6118796 5909348)
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
        :absolute 1308112264
        :relative 2.3536737222977884
      )
      :calibrates (5823956 5763852)
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
        :absolute 1296905026
        :relative 2.3103523680512503
      )
      :calibrates (6179532 6514097)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturnNothing:()V"
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
        :absolute 1288073409
        :relative 2.3424360054874005
      )
      :calibrates (5868110 5841289)
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
        :absolute 1373428919
        :relative 2.356513529228627
      )
      :calibrates (5836019 6251096)
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
        :absolute 1335980972
        :relative 2.3363923608694215
      )
      :calibrates (6219778 6095321)
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
        :absolute 1328179908
        :relative 2.3122727884435523
      )
      :calibrates (6130287 6812092)
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
        :absolute 1308192805
        :relative 2.356382635231628
      )
      :calibrates (5760886 5755577)
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
        :absolute 1301094350
        :relative 2.2613898450222134
      )
      :calibrates (8090339 6164061)
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
        :absolute 1301568139
        :relative 2.343273889269851
      )
      :calibrates (5916342 5892927)
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
        :absolute 1301723664
        :relative 2.3277898737043277
      )
      :calibrates (6362709 5876657)
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
        :absolute 1313774931
        :relative 2.306188353076949
      )
      :calibrates (7095922 5886706)
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
        :absolute 1323149728
        :relative 2.3088094352754394
      )
      :calibrates (6718625 6277969)
    ))
)