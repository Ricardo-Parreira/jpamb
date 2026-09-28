(analysis-summary
  :config (analysis-config
    :cmd (dynamic-analysis)
    :analysis (analysis-info
      :name dynamic
      :version 1.0
      :group "Stephen Walking"
      :tags (dynamic python)
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
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3454679452
          :relative 2.7088818750859534
        )
        :calibrates (6851183 6655723)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3482221411
          :relative 2.720783725226971
        )
        :calibrates (6703287 6543259)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3457765880
          :relative 2.7377956884773433
        )
        :calibrates (5938630 6709604)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3511127383
          :relative 2.7138488905056044
        )
        :calibrates (6130255 7441240)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3487264337
          :relative 2.7282489628470032
        )
        :calibrates (6275711 6763938)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3665215783
          :relative 2.773286723661126
        )
        :calibrates (6268748 6086254)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3778451310
          :relative 2.7922299039215503
        )
        :calibrates (6440676 5752418)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3411237824
          :relative 2.724767998562552
        )
        :calibrates (5928935 6929082)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3468816180
          :relative 2.743993133399566
        )
        :calibrates (6052717 6456155)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" found
          )
        )
        :duration (duration
          :absolute 4565049939
          :relative 2.8655494849937164
        )
        :calibrates (6153430 6289597)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" found
          )
        )
        :duration (duration
          :absolute 4136498524
          :relative 2.821678507181061
        )
        :calibrates (6165230 6308156)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" found
          )
        )
        :duration (duration
          :absolute 4300803861
          :relative 2.8253576774607154
        )
        :calibrates (6722809 6136628)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2972441124
          :relative 2.6624208094565156
        )
        :calibrates (6512712 6420978)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2859068721
          :relative 2.6631573670000357
        )
        :calibrates (6370593 6048710)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2622253626
          :relative 2.5674518249251963
        )
        :calibrates (7476161 6722679)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2428567736
          :relative 2.59775834449114
        )
        :calibrates (5772424 6491286)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2348026538
          :relative 2.6025614038557463
        )
        :calibrates (5742148 5984438)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2476698037
          :relative 2.6179263368430465
        )
        :calibrates (5781002 6158239)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3748986639
          :relative 2.730593703664633
        )
        :calibrates (7634924 6307882)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3509247162
          :relative 2.701801734954963
        )
        :calibrates (7708783 6236978)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3562081830
          :relative 2.718420869177204
        )
        :calibrates (6931208 6693055)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3219213773
          :relative 2.684492724251506
        )
        :calibrates (7216909 6096433)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3142615429
          :relative 2.681406836372096
        )
        :calibrates (5908989 7180250)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3090865290
          :relative 2.6616372535797437
        )
        :calibrates (6928121 6545143)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2336028889
          :relative 2.590661820421136
        )
        :calibrates (6051004 5939747)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2373134501
          :relative 2.561186576061031
        )
        :calibrates (6448740 6587903)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2307640682
          :relative 2.5680213557758518
        )
        :calibrates (6142388 6336527)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3102365992
          :relative 2.7040107899874113
        )
        :calibrates (6010407 6255855)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3337088947
          :relative 2.7231458897419722
        )
        :calibrates (6143461 6482135)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2900030860
          :relative 2.6769618398476815
        )
        :calibrates (5845153 6357964)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3239110422
          :relative 2.676596678063745
        )
        :calibrates (6184478 7456926)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3097329875
          :relative 2.7098662247188825
        )
        :calibrates (5768070 6314275)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3111303520
          :relative 2.713752707595648
        )
        :calibrates (5732108 6296619)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1614055808
          :relative 2.3910437387184422
        )
        :calibrates (5979880 7139243)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1601217648
          :relative 2.4168330657711294
        )
        :calibrates (5941386 6323042)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1524187480
          :relative 2.3577648538134066
        )
        :calibrates (7054193 6321107)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4632640972
          :relative 2.8811442511208587
        )
        :calibrates (5920166 6261716)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4689376179
          :relative 2.8649900000072526
        )
        :calibrates (6293885 6504497)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4861865138
          :relative 2.8979531443574085
        )
        :calibrates (5836017 6463265)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3673922458
          :relative 2.7573519358534084
        )
        :calibrates (6107772 6739415)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3394386776
          :relative 2.7155966534623457
        )
        :calibrates (6233221 6834344)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3653731902
          :relative 2.7655045324491843
        )
        :calibrates (6084206 6454772)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4253819293
          :relative 2.84432126420806
        )
        :calibrates (5886521 6289006)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4323038993
          :relative 2.8494854194756427
        )
        :calibrates (6192275 6035114)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4575429632
          :relative 2.8735076974381495
        )
        :calibrates (5906440 6338430)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2655279564
          :relative 2.6023834617271344
        )
        :calibrates (6581625 6684888)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2758982868
          :relative 2.6466019737409088
        )
        :calibrates (6270371 6179849)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2746886651
          :relative 2.651679910412287
        )
        :calibrates (5834544 6417000)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3552569246
          :relative 2.77028977650441
        )
        :calibrates (6139183 5919025)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3688432508
          :relative 2.7438300947163152
        )
        :calibrates (6509477 6796346)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3548747437
          :relative 2.7534137350473236
        )
        :calibrates (5913354 6609155)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2274579085
          :relative 2.56131043011789
        )
        :calibrates (5878017 6613656)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2364149874
          :relative 2.5897273913016723
        )
        :calibrates (5976884 6184349)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2404885270
          :relative 2.606694233844585
        )
        :calibrates (5707893 6188906)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2932669756
          :relative 2.676030480920743
        )
        :calibrates (5676733 6690219)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2582425355
          :relative 2.5951478709145928
        )
        :calibrates (6229494 6889783)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2633216028
          :relative 2.61869939098907
        )
        :calibrates (6477155 6194026)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1951176553
          :relative 2.4891048774789577
        )
        :calibrates (6075571 6578250)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1569561560
          :relative 2.382976591864486
        )
        :calibrates (6887083 6109577)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1617853866
          :relative 2.4210307962702955
        )
        :calibrates (5699697 6572957)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1994206331
          :relative 2.5292712893184417
        )
        :calibrates (5651326 6139081)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1932156660
          :relative 2.5077914629206735
        )
        :calibrates (5991883 6010870)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2031660427
          :relative 2.5357874270379672
        )
        :calibrates (5868929 5964039)
      ))
    :"jpamb.cases.Simple.justAdd:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2898491132
          :relative 2.695226441008195
        )
        :calibrates (5575882 6118453)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2841951059
          :relative 2.660155267330878
        )
        :calibrates (6303998 6126580)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2902303132
          :relative 2.6523226253864953
        )
        :calibrates (6703133 6222450)
      ))
    :"jpamb.cases.Simple.justMulitply:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2656019056
          :relative 2.6435037931026666
        )
        :calibrates (5882655 6188738)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2793684139
          :relative 2.6385875848021634
        )
        :calibrates (5976173 6865444)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2742327000
          :relative 2.605292865107503
        )
        :calibrates (6694868 6915077)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1879310533
          :relative 2.473882544845043
        )
        :calibrates (6594157 6028361)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1878130853
          :relative 2.462145546640813
        )
        :calibrates (6595722 6364436)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 2009549295
          :relative 2.5246311453387533
        )
        :calibrates (6139482 5869260)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1534441942
          :relative 2.4155328504782956
        )
        :calibrates (5594718 6193485)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1577144879
          :relative 2.4286249044167647
        )
        :calibrates (5904357 5852106)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 1692048607
          :relative 2.406701200570704
        )
        :calibrates (6462324 6803726)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3403361369
          :relative 2.7199535188877078
        )
        :calibrates (5968298 7003033)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3331194578
          :relative 2.719588675578289
        )
        :calibrates (6534254 6172696)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3674306598
          :relative 2.7918444645453095
        )
        :calibrates (5645795 6221751)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 3774656623
          :relative 2.7898559200695408
        )
        :calibrates (6412551 5835064)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4021145007
          :relative 2.7948718028904462
        )
        :calibrates (5650924 7246647)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok not-found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4263702049
          :relative 2.844993555801927
        )
        :calibrates (5878457 6306480)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4615206114
          :relative 2.841708468573379
        )
        :calibrates (6955071 6334551)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4587109346
          :relative 2.8338846168616985
        )
        :calibrates (7177344 6271485)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4592343447
          :relative 2.8554799686000174
        )
        :calibrates (6163839 6647201)
      ) (analysis-result
        :response (response
          :predictions (
            :* not-found
            :"assertion error" not-found
            :"divide by zero" not-found
            :"null pointer" not-found
            :ok found
            :"out of bounds" not-found
          )
        )
        :duration (duration
          :absolute 4869538760
          :relative 2.9120881339649336
        )
        :calibrates (5830125 6094087)
      ))
  )
)