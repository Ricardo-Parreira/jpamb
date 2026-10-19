(analysis-summary
  :config (analysis-config
    :cmd (static-analysis)
    :analysis (analysis-info
      :name static
      :version 1.0
      :group "Stephen Walking"
      :tags (static python)
      :system Linux-6.18.33.2-microsoft-standard-WSL2-x86_64-with-glibc2.43
    )
    :experiments (
      :"jpamb.cases.Arrays.arrayContent:()V" ()
      :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ()
      :"jpamb.cases.Arrays.arrayInBounds:()V" ()
      :"jpamb.cases.Arrays.arrayIsNull:()V" ()
      :"jpamb.cases.Arrays.arrayIsNullLength:()V" ()
      :"jpamb.cases.Arrays.arrayLength:()V" ()
      :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ()
      :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ()
      :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ()
      :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ()
      :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ()
      :"jpamb.cases.Arrays.binarySearch:(I)V" ()
      :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ()
      :"jpamb.cases.Calls.callsAssertFalse:()V" ()
      :"jpamb.cases.Calls.callsAssertFib:(I)V" ()
      :"jpamb.cases.Calls.callsAssertIf:(Z)V" ()
      :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ()
      :"jpamb.cases.Calls.callsAssertTrue:()V" ()
      :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ()
      :"jpamb.cases.Dependent.divisionLoop:(I)V" ()
      :"jpamb.cases.Dependent.normalizedDistance:(II)I" ()
      :"jpamb.cases.Dependent.safeDivByN:(I)I" ()
      :"jpamb.cases.Loops.forever:()V" ()
      :"jpamb.cases.Loops.neverAsserts:()V" ()
      :"jpamb.cases.Loops.neverDivides:()I" ()
      :"jpamb.cases.Loops.terminates:()V" ()
      :"jpamb.cases.Simple.assertBoolean:(Z)V" ()
      :"jpamb.cases.Simple.assertFalse:()V" ()
      :"jpamb.cases.Simple.assertInteger:(I)V" ()
      :"jpamb.cases.Simple.assertPositive:(I)V" ()
      :"jpamb.cases.Simple.assertTrue:()V" ()
      :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ()
      :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ()
      :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ()
      :"jpamb.cases.Simple.divideByN:(I)I" ()
      :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ()
      :"jpamb.cases.Simple.divideByZero:()I" ()
      :"jpamb.cases.Simple.divideZeroByZero:(II)I" ()
      :"jpamb.cases.Simple.doNothing:()V" ()
      :"jpamb.cases.Simple.earlyReturn:()I" ()
      :"jpamb.cases.Simple.justAdd:(II)I" ()
      :"jpamb.cases.Simple.justMulitply:(II)I" ()
      :"jpamb.cases.Simple.justReturn:()I" ()
      :"jpamb.cases.Simple.justReturnNothing:()V" ()
      :"jpamb.cases.Simple.multiError:(Z)I" ()
      :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ()
      :"jpamb.cases.Tricky.collatz:(I)V" ()
    )
    :iterations 3
    :timeout 5.0
  )
  :results (
    :"jpamb.cases.Arrays.arrayContent:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 370209981
          :relative 2.0525201285779664
        )
        :calibrates (3639811 2921007)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 392680369
          :relative 2.127563056172718
        )
        :calibrates (2583000 3271720)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326685694
          :relative 2.0531888465268318
        )
        :calibrates (2556840 3223738)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 410116402
          :relative 2.2007296888580017
        )
        :calibrates (2565466 2601165)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 340930314
          :relative 2.140427290164998
        )
        :calibrates (2540829 2393957)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325110587
          :relative 2.0905938613908552
        )
        :calibrates (2556729 2721245)
      ))
    :"jpamb.cases.Arrays.arrayInBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 336728914
          :relative 2.1182761821438736
        )
        :calibrates (2630410 2498608)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 329223050
          :relative 2.0870809551916922
        )
        :calibrates (2508728 2879417)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 330035886
          :relative 2.1197828220451016
        )
        :calibrates (2354442 2655219)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 428980590
          :relative 2.2235589196604115
        )
        :calibrates (2654146 2473390)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324172392
          :relative 2.0920919944765255
        )
        :calibrates (2489520 2755100)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327646987
          :relative 2.100367190302375
        )
        :calibrates (2475023 2725763)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 344131714
          :relative 2.1195741522165843
        )
        :calibrates (2376323 2849811)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 323797874
          :relative 2.094715743667048
        )
        :calibrates (2446608 2760400)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327023703
          :relative 2.1010824031986126
        )
        :calibrates (2510742 2671609)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 367802262
          :relative 2.116807473457361
        )
        :calibrates (2617606 3003696)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331347001
          :relative 2.1103170542744176
        )
        :calibrates (2351625 2788764)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325251436
          :relative 2.1286488894223337
        )
        :calibrates (2364702 2472568)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 361806273
          :relative 2.133154261866764
        )
        :calibrates (2619710 2705685)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 330823798
          :relative 2.1016674965911304
        )
        :calibrates (2400801 2834712)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327855406
          :relative 2.1109758618146626
        )
        :calibrates (2415419 2663093)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 378423295
          :relative 2.161131322531838
        )
        :calibrates (2430056 2792421)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 335454330
          :relative 2.0750991698490133
        )
        :calibrates (2553994 3089710)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 329050236
          :relative 2.0722507760355704
        )
        :calibrates (2412113 3160276)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 367502738
          :relative 2.107242286845953
        )
        :calibrates (2661049 3080754)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 324860210
          :relative 2.1260907832830376
        )
        :calibrates (2374831 2485163)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" maybe
            :ok no
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 327347133
          :relative 2.1098712669194777
        )
        :calibrates (2365273 2718279)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 386566900
          :relative 2.1468765937133356
        )
        :calibrates (2879698 2633176)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 324091416
          :relative 2.1306931321371154
        )
        :calibrates (2336868 2460515)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 332162481
          :relative 2.122601882344451
        )
        :calibrates (2423313 2586006)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 383168929
          :relative 2.1294113719476204
        )
        :calibrates (2657172 3031474)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 336536004
          :relative 2.062916380024155
        )
        :calibrates (2782582 3040396)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 335932389
          :relative 2.1165663904742136
        )
        :calibrates (2598429 2538641)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 372765834
          :relative 2.045770954459137
        )
        :calibrates (3274895 3434682)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 352702412
          :relative 2.057703995434701
        )
        :calibrates (2413104 3763282)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324282023
          :relative 2.0942832814977095
        )
        :calibrates (2355765 2864224)
      ))
    :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 462280474
          :relative 2.204817240728727
        )
        :calibrates (2652383 3116853)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 415435734
          :relative 2.234060109090785
        )
        :calibrates (2386954 2460054)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 416328814
          :relative 2.174472738718001
        )
        :calibrates (2374941 3196836)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 498717096
          :relative 2.213891303564982
        )
        :calibrates (2948470 3146800)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331596118
          :relative 2.122812074676466
        )
        :calibrates (2364110 2634248)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 328452110
          :relative 2.084726682680076
        )
        :calibrates (2422622 2982125)
      ))
    :"jpamb.cases.Calls.callsAssertFib:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 362300260
          :relative 2.0915726425121703
        )
        :calibrates (2383477 3485008)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 328985755
          :relative 2.109824350843508
        )
        :calibrates (2381393 2728158)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" maybe
            :ok maybe
            :"out of bounds" maybe
          )
        )
        :duration (duration
          :absolute 327872990
          :relative 2.1151608309322145
        )
        :calibrates (2395180 2634899)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 401809928
          :relative 2.214935418290921
        )
        :calibrates (2415579 2483509)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 369947829
          :relative 2.1502778517071808
        )
        :calibrates (2376273 2858437)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 349461352
          :relative 2.137955544074293
        )
        :calibrates (2471516 2615623)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 353128795
          :relative 2.1166565576474845
        )
        :calibrates (2631313 2767603)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 385814954
          :relative 2.1911591093837433
        )
        :calibrates (2362267 2606515)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 341905090
          :relative 2.1255320250466703
        )
        :calibrates (2413736 2707839)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 329773080
          :relative 2.1415677219111515
        )
        :calibrates (2335375 2425398)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 385474787
          :relative 2.143308831019212
        )
        :calibrates (2480002 3062644)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 337468679
          :relative 2.132244433129995
        )
        :calibrates (2427983 2549606)
      ))
    :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 376289316
          :relative 2.1480434874135312
        )
        :calibrates (2375041 2976864)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 339102001
          :relative 2.1408145803233642
        )
        :calibrates (2463511 2440436)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327652708
          :relative 2.096008413120786
        )
        :calibrates (2362427 2890911)
      ))
    :"jpamb.cases.Dependent.divisionLoop:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 399259642
          :relative 2.1575681980003716
        )
        :calibrates (2602967 2952457)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 350102680
          :relative 2.1341252012869982
        )
        :calibrates (2434876 2706747)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 330463855
          :relative 2.1114255085657256
        )
        :calibrates (2389930 2723690)
      ))
    :"jpamb.cases.Dependent.normalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 382364457
          :relative 2.1055660754719208
        )
        :calibrates (2666319 3330783)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 342518477
          :relative 2.1394991076463405
        )
        :calibrates (2461006 2507375)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 328214265
          :relative 2.1079513330748836
        )
        :calibrates (2427612 2691989)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 356868852
          :relative 2.151547962679994
        )
        :calibrates (2516462 2518436)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331247018
          :relative 2.0806477315487597
        )
        :calibrates (2485382 3016791)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 334507885
          :relative 2.0878530230975687
        )
        :calibrates (2401963 3062951)
      ))
    :"jpamb.cases.Loops.forever:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 408986061
          :relative 2.193250184987865
        )
        :calibrates (2566929 2674966)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324502545
          :relative 2.0954368048349568
        )
        :calibrates (2576938 2632745)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326689070
          :relative 2.097907456036701
        )
        :calibrates (2502636 2712398)
      ))
    :"jpamb.cases.Loops.neverAsserts:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 352026873
          :relative 2.128374077603305
        )
        :calibrates (2521983 2716816)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 391114851
          :relative 2.2029864231987584
        )
        :calibrates (2476015 2425698)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331996783
          :relative 2.114315409971602
        )
        :calibrates (2428854 2674415)
      ))
    :"jpamb.cases.Loops.neverDivides:()I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 338149894
          :relative 2.0977464565638293
        )
        :calibrates (2375733 3024255)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 330089482
          :relative 2.0616073457037936
        )
        :calibrates (2456938 3271739)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 335899061
          :relative 2.128961076850215
        )
        :calibrates (2426269 2565767)
      ))
    :"jpamb.cases.Loops.terminates:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331057826
          :relative 2.1287841275078723
        )
        :calibrates (2411701 2510391)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324434045
          :relative 2.1047754130586984
        )
        :calibrates (2619920 2477859)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 323843620
          :relative 2.1154921880953186
        )
        :calibrates (2509438 2455035)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 348487196
          :relative 2.107726429331301
        )
        :calibrates (2816046 2622595)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 335790787
          :relative 2.1095572453317444
        )
        :calibrates (2410920 2807530)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 331339984
          :relative 2.0920812858619287
        )
        :calibrates (2349923 3010790)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 353273948
          :relative 2.146200472087413
        )
        :calibrates (2367647 2678282)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325284054
          :relative 2.1098861682154695
        )
        :calibrates (2397133 2654207)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 342933581
          :relative 2.116976690620152
        )
        :calibrates (2401953 2837227)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 344795120
          :relative 2.1354291756726966
        )
        :calibrates (2422973 2625522)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 322952565
          :relative 2.10210204288254
        )
        :calibrates (2427251 2678583)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326154848
          :relative 2.124350117812983
        )
        :calibrates (2360714 2538244)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 338875416
          :relative 2.12480361462393
        )
        :calibrates (2407984 2676729)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325146861
          :relative 2.10342586054386
        )
        :calibrates (2457359 2667521)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 335653220
          :relative 2.1223056099287643
        )
        :calibrates (2490172 2575245)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 385970571
          :relative 2.145436431619527
        )
        :calibrates (2428764 3093889)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327149198
          :relative 2.113448303999396
        )
        :calibrates (2396612 2642193)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 320409338
          :relative 2.125847745610633
        )
        :calibrates (2395581 2400510)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 468349991
          :relative 2.1552083953427106
        )
        :calibrates (3744515 2807760)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324539437
          :relative 2.109378717047097
        )
        :calibrates (2395090 2650579)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324735217
          :relative 2.0736310492514205
        )
        :calibrates (2382426 3099439)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 370340040
          :relative 2.102063638588611
        )
        :calibrates (2610723 3244818)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325904562
          :relative 2.089949956464192
        )
        :calibrates (2391112 2907602)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326547912
          :relative 2.099856830232251
        )
        :calibrates (2408225 2781210)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 402806764
          :relative 2.1679466940305265
        )
        :calibrates (2451158 3021270)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 323362732
          :relative 2.108056570804575
        )
        :calibrates (2445696 2597007)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 323173474
          :relative 2.1231144191734965
        )
        :calibrates (2432972 2435036)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 358028880
          :relative 2.16614305709721
        )
        :calibrates (2424366 2459964)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 335205665
          :relative 2.1164199225107088
        )
        :calibrates (2433182 2694504)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 329677529
          :relative 2.060402396306276
        )
        :calibrates (2446097 3291327)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 341273562
          :relative 2.113177529764917
        )
        :calibrates (2385471 2874158)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325205683
          :relative 2.130051981430404
        )
        :calibrates (2354342 2466647)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 330261557
          :relative 2.080877219371378
        )
        :calibrates (2635310 2847596)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 360213206
          :relative 2.1570671049252703
        )
        :calibrates (2355424 2662482)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 320826451
          :relative 2.1305660513768028
        )
        :calibrates (2362968 2387475)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 332061127
          :relative 2.1162870430173206
        )
        :calibrates (2413716 2667422)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 377266723
          :relative 2.11112549194292
        )
        :calibrates (2791089 3050796)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 320861068
          :relative 2.1137604926129265
        )
        :calibrates (2441829 2496574)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" maybe
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324868904
          :relative 2.087186908309158
        )
        :calibrates (2358320 2957267)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 419814916
          :relative 2.197678870546005
        )
        :calibrates (2667381 2658715)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325387832
          :relative 2.1103651293637125
        )
        :calibrates (2354332 2693050)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325515744
          :relative 2.0735527416164783
        )
        :calibrates (2408516 3087516)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 347592902
          :relative 2.09795489265555
        )
        :calibrates (2527543 3020579)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325412520
          :relative 2.0785271192210333
        )
        :calibrates (2355503 3076214)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326808681
          :relative 2.064385114742904
        )
        :calibrates (2463901 3171677)
      ))
    :"jpamb.cases.Simple.justAdd:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 336990274
          :relative 2.1217574321925987
        )
        :calibrates (2511122 2580896)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 333295966
          :relative 2.1408918616192674
        )
        :calibrates (2352879 2466246)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327695480
          :relative 2.1028359686763536
        )
        :calibrates (2588871 2583200)
      ))
    :"jpamb.cases.Simple.justMulitply:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 354789116
          :relative 2.1105779028693235
        )
        :calibrates (2501313 2999443)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327025592
          :relative 2.120337624995548
        )
        :calibrates (2374059 2583571)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326307531
          :relative 2.106728473717156
        )
        :calibrates (2456868 2647343)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 332879016
          :relative 2.1342691879616993
        )
        :calibrates (2433884 2453171)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324488419
          :relative 2.0644787870833268
        )
        :calibrates (2414767 3179593)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 348416678
          :relative 2.1392582211158895
        )
        :calibrates (2402885 2653856)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 321569735
          :relative 2.0608784390475963
        )
        :calibrates (2450085 3140107)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327177221
          :relative 2.088698005918733
        )
        :calibrates (2374149 2960613)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" no
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 325122591
          :relative 2.069676827969373
        )
        :calibrates (2784797 2753807)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327976522
          :relative 2.063464364945014
        )
        :calibrates (2464803 3202917)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 329338703
          :relative 2.1071192732720734
        )
        :calibrates (2373478 2773514)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" maybe
            :"null pointer" no
            :ok no
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 324716031
          :relative 2.1253111972498084
        )
        :calibrates (2474642 2391923)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 328468906
          :relative 2.089539663089245
        )
        :calibrates (2363860 2981594)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 326554207
          :relative 2.0813253071839846
        )
        :calibrates (2491684 2924083)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 327999873
          :relative 2.0730025123430114
        )
        :calibrates (2405539 3139456)
      ))
    :"jpamb.cases.Tricky.collatz:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 344585889
          :relative 2.074877477276597
        )
        :calibrates (2386392 3413902)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 322970975
          :relative 2.104918183753161
        )
        :calibrates (2352468 2720654)
      ) (analysis-result
        :response (response
          :predictions (
            :* no
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 328472944
          :relative 2.1217431473594686
        )
        :calibrates (2484040 2479442)
      ))
  )
)