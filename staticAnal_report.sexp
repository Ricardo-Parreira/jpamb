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
            :"assertion error" maybe
            :"divide by zero" no
            :"null pointer" no
            :ok maybe
            :"out of bounds" no
          )
        )
        :duration (duration
          :absolute 1215608816
          :relative 2.1587239173857675
        )
        :calibrates (9330915 7538496)
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
          :absolute 1301689668
          :relative 2.318630741010597
        )
        :calibrates (6164283 6335622)
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
          :absolute 1311122046
          :relative 2.271755351412272
        )
        :calibrates (7704246 6321235)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
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
          :absolute 1294474822
          :relative 2.309492882301522
        )
        :calibrates (6759453 5935489)
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
          :absolute 1314428868
          :relative 2.3172520846947733
        )
        :calibrates (6639125 6023245)
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
          :absolute 1312478752
          :relative 2.337071125635704
        )
        :calibrates (6278679 5800882)
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
          :absolute 1301909586
          :relative 2.322507512711547
        )
        :calibrates (6235578 6155335)
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
          :absolute 1317956857
          :relative 2.3238123138355022
        )
        :calibrates (6244616 6261397)
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
          :absolute 1274068408
          :relative 2.2973702462171492
        )
        :calibrates (6399058 6449444)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
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
          :absolute 1338154049
          :relative 2.3611949734614464
        )
        :calibrates (5799530 5850878)
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
          :absolute 1308109089
          :relative 2.353747706774514
        )
        :calibrates (5826412 5759394)
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
          :absolute 1304979611
          :relative 2.3411196806217314
        )
        :calibrates (6071756 5827342)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
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
          :absolute 1316375713
          :relative 2.3535263793816714
        )
        :calibrates (5790804 5874162)
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
          :absolute 1318284270
          :relative 2.319837710760821
        )
        :calibrates (6398628 6225499)
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
          :absolute 1270269627
          :relative 2.3000234468042056
        )
        :calibrates (6337171 6395000)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
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
          :absolute 1290970833
          :relative 2.338857250321519
        )
        :calibrates (5949686 5883159)
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
          :absolute 1309909307
          :relative 2.337544362676389
        )
        :calibrates (6009098 6033685)
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
          :absolute 1334314880
          :relative 2.340154706617658
        )
        :calibrates (6107574 6086073)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
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
          :absolute 1267613910
          :relative 2.304238697279674
        )
        :calibrates (6390733 6192096)
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
          :absolute 1300146883
          :relative 2.335831324851817
        )
        :calibrates (6033254 5967018)
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
          :absolute 1286584892
          :relative 2.3256241289992836
        )
        :calibrates (6153242 6004259)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
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
          :absolute 1293215604
          :relative 2.3305646885485882
        )
        :calibrates (6098388 5983540)
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
          :absolute 1310211019
          :relative 2.348347902632941
        )
        :calibrates (5922494 5827113)
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
          :absolute 1282416466
          :relative 2.337078191255658
        )
        :calibrates (5882087 5920600)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
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
          :absolute 1319116618
          :relative 2.3547248632350475
        )
        :calibrates (5826782 5830259)
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
          :absolute 1307180956
          :relative 2.292782195563839
        )
        :calibrates (7215168 6107264)
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
          :absolute 1312963551
          :relative 2.3197146863230182
        )
        :calibrates (6503587 6073150)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
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
          :absolute 1301556071
          :relative 2.3218132494050843
        )
        :calibrates (5902275 6505092)
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
          :absolute 1293571069
          :relative 2.3464772537250553
        )
        :calibrates (5878691 5771768)
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
          :absolute 1302458697
          :relative 2.3314907793546222
        )
        :calibrates (6255516 5886846)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
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
          :absolute 1305315678
          :relative 2.312092673598403
        )
        :calibrates (6480234 6244622)
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
          :absolute 1309211114
          :relative 2.3474797163590777
        )
        :calibrates (5883329 5880805)
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
          :absolute 1300313513
          :relative 2.3256209733619038
        )
        :calibrates (6300241 5987077)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
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
          :absolute 1337899389
          :relative 2.342571808853128
        )
        :calibrates (5928908 6229638)
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
          :absolute 1367712136
          :relative 2.3379759331409673
        )
        :calibrates (6222004 6339706)
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
          :absolute 1349820273
          :relative 2.3630776181834223
        )
        :calibrates (5876697 5824447)
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
          :absolute 1284299118
          :relative 2.317285194478935
        )
        :calibrates (6149665 6221511)
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
          :absolute 1334722724
          :relative 2.3568671647887647
        )
        :calibrates (5999901 5737012)
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
          :absolute 1301756109
          :relative 2.3344358190048067
        )
        :calibrates (6051038 6002757)
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
          :absolute 1302054552
          :relative 2.3135074071219037
        )
        :calibrates (6562864 6088920)
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
          :absolute 1316874257
          :relative 2.3048728824546885
        )
        :calibrates (6632222 6420510)
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
          :absolute 1253722003
          :relative 2.315624398359164
        )
        :calibrates (5956899 6166010)
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
          :absolute 1308909286
          :relative 2.3308751266837278
        )
        :calibrates (6341870 5877939)
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
          :absolute 1290868013
          :relative 2.2502091057911806
        )
        :calibrates (6226531 8284649)
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
          :absolute 1325187452
          :relative 2.34591294870828
        )
        :calibrates (5873470 6077258)
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
          :absolute 1324908960
          :relative 2.347550587203459
        )
        :calibrates (6118075 5785172)
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
          :absolute 1316195209
          :relative 2.260952618231227
        )
        :calibrates (8575842 5858523)
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
          :absolute 1332998857
          :relative 2.318839203511515
        )
        :calibrates (6427112 6367307)
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
          :absolute 1324833660
          :relative 2.3453381413775185
        )
        :calibrates (6059483 5903878)
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
          :absolute 1288376808
          :relative 2.2470665115313198
        )
        :calibrates (5793169 8795188)
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
          :absolute 1305490408
          :relative 2.3443026196817685
        )
        :calibrates (6069242 5747590)
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
          :absolute 1302281630
          :relative 2.3369791552914214
        )
        :calibrates (6065785 5922464)
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
          :absolute 1325992937
          :relative 2.272341658726156
        )
        :calibrates (8071253 6094170)
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
          :absolute 1268919369
          :relative 2.3018531701505633
        )
        :calibrates (6581405 6083760)
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
          :absolute 1296629771
          :relative 2.3207353165675095
        )
        :calibrates (6250986 6140137)
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
          :absolute 1299922360
          :relative 2.341705285217314
        )
        :calibrates (5832794 6004219)
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
          :absolute 1309407572
          :relative 2.338095066952019
        )
        :calibrates (5873290 6149625)
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
          :absolute 1294960622
          :relative 2.34131383676195
        )
        :calibrates (5835337 5967128)
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
          :absolute 1296390746
          :relative 2.312850743802981
        )
        :calibrates (5820480 6795331)
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
          :absolute 1329637281
          :relative 2.3356501589678906
        )
        :calibrates (6203386 6074201)
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
          :absolute 1316191655
          :relative 2.3253764227776976
        )
        :calibrates (6092796 6351568)
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
          :absolute 1360699578
          :relative 2.343460615564916
        )
        :calibrates (5849175 6491293)
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
          :absolute 1295926092
          :relative 2.323542341244604
        )
        :calibrates (6505712 5798899)
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
          :absolute 1293279034
          :relative 2.3124940285458
        )
        :calibrates (6385190 6210681)
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
          :absolute 1315123019
          :relative 2.353182636438095
        )
        :calibrates (5811184 5851909)
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
          :absolute 1285058410
          :relative 2.3377637202285535
        )
        :calibrates (6033314 5775034)
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
          :absolute 1270296945
          :relative 2.3046471934973014
        )
        :calibrates (6216613 6380994)
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
          :absolute 1309061625
          :relative 2.3384506961346685
        )
        :calibrates (5979883 6030017)
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
          :absolute 1299049822
          :relative 2.328132324378664
        )
        :calibrates (6305379 5899219)
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
          :absolute 1320875961
          :relative 2.319938545506365
        )
        :calibrates (6432152 6213857)
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
          :absolute 1310789132
          :relative 2.3197549314083257
        )
        :calibrates (6033254 6521491)
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
          :absolute 1291048833
          :relative 2.3291591921935253
        )
        :calibrates (6352971 5747812)
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
          :absolute 1340432555
          :relative 2.3329921513332343
        )
        :calibrates (6303848 6149405)
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
          :absolute 1338350138
          :relative 2.334902849054367
        )
        :calibrates (6524317 5855006)
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
          :absolute 1399630040
          :relative 2.301345907462744
        )
        :calibrates (7087045 6899078)
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
          :absolute 1305590081
          :relative 2.317596479358037
        )
        :calibrates (6505014 6062239)
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
          :absolute 1334130787
          :relative 2.3344403159172407
        )
        :calibrates (6374864 5978581)
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
          :absolute 1308878853
          :relative 2.300552242534021
        )
        :calibrates (7098786 6004409)
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
          :absolute 1298309599
          :relative 2.3399742290084067
        )
        :calibrates (6059213 5810331)
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
          :absolute 1399866857
          :relative 2.3728043677354305
        )
        :calibrates (5979052 5887167)
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
          :absolute 1286767884
          :relative 2.32708686041605
        )
        :calibrates (6006192 6112154)
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
          :absolute 1329239796
          :relative 2.35600912712522
        )
        :calibrates (5905321 5806494)
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
          :absolute 1290406306
          :relative 2.291014153101253
        )
        :calibrates (7351797 5853322)
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
          :absolute 1329331630
          :relative 2.3576660575713744
        )
        :calibrates (5897327 5770696)
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
          :absolute 1263664347
          :relative 2.296762079273991
        )
        :calibrates (6345067 6416372)
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
          :absolute 1300330666
          :relative 2.3267138229129976
        )
        :calibrates (6261748 5994851)
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
          :absolute 1311100781
          :relative 2.3303032518984295
        )
        :calibrates (6180162 6076235)
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
          :absolute 1300632224
          :relative 2.32278784312909
        )
        :calibrates (6177609 6193159)
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
          :absolute 1296385533
          :relative 2.3318736512931717
        )
        :calibrates (6275955 5799139)
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
          :absolute 1309576024
          :relative 2.330284142013427
        )
        :calibrates (6115550 6127132)
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
          :absolute 1279993269
          :relative 2.3440166720725464
        )
        :calibrates (5899561 5694111)
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
          :absolute 1312399306
          :relative 2.315034365595662
        )
        :calibrates (6239576 6467968)
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
          :absolute 1326534425
          :relative 2.343550587764407
        )
        :calibrates (6235077 5793048)
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
          :absolute 1309514670
          :relative 2.317683381892185
        )
        :calibrates (6639246 5963262)
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
          :absolute 1284571664
          :relative 2.3377783017723672
        )
        :calibrates (6072068 5731411)
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
          :absolute 1285022363
          :relative 2.3229207266292815
        )
        :calibrates (6505752 5712806)
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
          :absolute 1322266121
          :relative 2.2359714487043894
        )
        :calibrates (8621719 6737793)
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
          :absolute 1325244752
          :relative 2.322220863479192
        )
        :calibrates (6043024 6578309)
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
          :absolute 1288370544
          :relative 2.345394174679949
        )
        :calibrates (5850838 5781757)
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
          :absolute 1327026137
          :relative 2.3561289185661347
        )
        :calibrates (5924849 5764237)
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
          :absolute 1292245272
          :relative 2.334087675173766
        )
        :calibrates (6128685 5846639)
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
          :absolute 1301059143
          :relative 2.3173824451945104
        )
        :calibrates (6400807 6129006)
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
          :absolute 1327197634
          :relative 2.342529240211444
        )
        :calibrates (6188467 5874006)
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
          :absolute 1284671394
          :relative 2.3362683590087574
        )
        :calibrates (6142451 5703057)
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
          :absolute 1337410571
          :relative 2.3097636488169058
        )
        :calibrates (6412438 6695401)
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
          :absolute 1300810669
          :relative 2.3336264905279602
        )
        :calibrates (6163626 5903882)
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
          :absolute 1315154185
          :relative 2.3357206590475275
        )
        :calibrates (6234536 5907346)
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
          :absolute 1290274664
          :relative 2.3430716458531187
        )
        :calibrates (5907886 5804369)
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
          :absolute 1297421246
          :relative 2.348651471530717
        )
        :calibrates (5838228 5788554)
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
          :absolute 1270112833
          :relative 2.3273770685390747
        )
        :calibrates (5973621 5979883)
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
          :absolute 1289752897
          :relative 2.3233407209143753
        )
        :calibrates (6233464 6018220)
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
          :absolute 1309561136
          :relative 2.2992287328051204
        )
        :calibrates (6213916 6936123)
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
          :absolute 1309096084
          :relative 2.299848573185215
        )
        :calibrates (6453642 6672979)
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
          :absolute 1314484818
          :relative 2.2918318756359857
        )
        :calibrates (6477833 6948385)
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
          :absolute 1347797315
          :relative 2.3041538734298324
        )
        :calibrates (6714081 6667293)
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
          :absolute 1303779130
          :relative 2.3415130401200823
        )
        :calibrates (5871718 6005671)
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
          :absolute 1294926024
          :relative 2.3243246096238197
        )
        :calibrates (6373494 5899495)
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
          :absolute 1296088019
          :relative 2.324804001590029
        )
        :calibrates (5798713 6471737)
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
          :absolute 1321916048
          :relative 2.3094034697481227
        )
        :calibrates (6002176 6964552)
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
          :absolute 1336289843
          :relative 2.3490289219623173
        )
        :calibrates (5898533 6066165)
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
          :absolute 1313265100
          :relative 2.3473974242939715
        )
        :calibrates (5925510 5877288)
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
          :absolute 1336298420
          :relative 2.268602777748203
        )
        :calibrates (7437044 6961901)
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
          :absolute 1188830830
          :relative 2.27756405419291
        )
        :calibrates (5989561 6558771)
      ))
  )
)