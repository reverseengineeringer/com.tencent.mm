.class public final Lcom/tencent/mm/svg/a/a/qt;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qt;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 127
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x54

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Landroid/os/Looper;

    .line 28
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3b9fc000    # -897.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ce90000    # -151.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x4462c000    # 907.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x3ae0f408

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x429800e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x429800e1

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x3ae0f408

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x3ae0f408

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 63
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x41fb2f4a

    const v2, 0x410b11b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x4208c4b3

    const v2, 0x40e5256b

    const v3, 0x42161ab7

    const v4, 0x40d41715

    const v5, 0x42229cc4

    const v6, 0x40e860d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x422f0743

    const v2, 0x40fb9c34

    const v3, 0x423a4deb

    const v4, 0x41195f83

    const v5, 0x4242de4d

    const v6, 0x413e3480

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x424d5722

    const v2, 0x416b368d

    const v3, 0x42540743

    const v4, 0x41929f5f

    const v5, 0x4256a701

    const v6, 0x41b0cc6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x425a78ed

    const v2, 0x41dc34e0

    const v3, 0x4256409b

    const v4, 0x42057074

    const v5, 0x4249c8cc

    const v6, 0x4217c366

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42466059

    const v2, 0x421cc46c

    const v3, 0x42425a34

    const v4, 0x42215bf9

    const v5, 0x423dcad8

    const v6, 0x422558e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x423bcff7

    const v2, 0x422729cc

    const v3, 0x4239c4b3

    const v4, 0x42291139    # 42.26682f

    const v5, 0x42389fd6

    const v6, 0x422b8c1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4237c09b

    const v2, 0x422d7074

    const v3, 0x42380f74

    const v4, 0x422f9345

    const v5, 0x42380224

    const v6, 0x42319864

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42380a55

    const v2, 0x42331a70

    const v3, 0x4237c3ad

    const v4, 0x4234c77e

    const v5, 0x4238b451

    const v6, 0x4236175e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x423a98ab

    const v2, 0x4238e949

    const v3, 0x423da701

    const v4, 0x423a9d82

    const v5, 0x42408224

    const v6, 0x423c4ea9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42545e4d

    const v2, 0x4248b71c

    const v3, 0x42683a76

    const v4, 0x4255219b

    const v5, 0x427c169f

    const v6, 0x42618b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x427d2701

    const v2, 0x42623822

    const v3, 0x427e3763

    const v4, 0x4262e949

    const v5, 0x427f5f53

    const v6, 0x42637074

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4282ef26

    const v2, 0x42667dc4

    const v3, 0x4285b445

    const v4, 0x426b8c1a

    const v5, 0x428784a7

    const v6, 0x4271be47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42891bb2

    const v2, 0x42771d82

    const v3, 0x4289f8e1

    const v4, 0x427d55d4

    const v5, 0x428a000c    # 69.00009f

    const v6, 0x4281ca26

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x428a029b

    const v2, 0x4284860d

    const v3, 0x428a000c    # 69.00009f

    const v4, 0x42874277

    const v5, 0x428a0112

    const v6, 0x4289fee2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40e0111f

    const v2, 0x4289fee2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x40e01951

    const v2, 0x42874277

    const v3, 0x40e000bd    # 7.00009f

    const v4, 0x42848690

    const v5, 0x40e01951

    const v6, 0x4281caa9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40e0a494

    const v2, 0x427c4884

    const v3, 0x40f385dc

    const v4, 0x42750801

    const v5, 0x410ac913

    const v6, 0x426f196a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4119d350

    const v2, 0x4269c366

    const v3, 0x412efa3a

    const v4, 0x42659864

    const v5, 0x4146b498

    const v6, 0x4262ec5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418c4bf6

    const v2, 0x425630f7

    const v3, 0x41b5250c

    const v4, 0x42495f0c

    const v5, 0x41de0e85

    const v6, 0x423c9b76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41e38d7f

    const v2, 0x423ae73d

    const v3, 0x41e9129e

    const v4, 0x42391b76

    const v5, 0x41ed68a2

    const v6, 0x4236acdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41ef1ee8

    const v2, 0x4235bc3b

    const v3, 0x41f05427

    const v4, 0x423483e9

    const v5, 0x41f00860    # 30.00409f

    const v6, 0x42333616

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41efb469

    const v2, 0x42307074

    const v3, 0x41f10c79

    const v4, 0x422d6b55

    const v5, 0x41ee2300

    const v6, 0x422ae42a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41eaac37

    const v2, 0x4227cea9

    const v3, 0x41e4e79c

    const v4, 0x4225a7c0

    const v5, 0x41dfe177

    const v6, 0x42234053

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41cc129e

    const v2, 0x4219cb97

    const v3, 0x41be3362

    const v4, 0x420d7593

    const v5, 0x41b6ba8d

    const v6, 0x420055d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41a9e383

    const v2, 0x41d33d11

    const v3, 0x41af68a2

    const v4, 0x41a061ee

    const v5, 0x41c7ccfc

    const v6, 0x416f6fe5    # 14.964818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d445d1

    const v2, 0x4145ff41

    const v3, 0x41e5c6d7

    const v4, 0x41220772

    const v5, 0x41fb2f4a

    const v6, 0x410b11b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41fb2f4a

    const v2, 0x410b11b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x42026990

    const v2, 0x41499cf3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x41f2e590

    const v2, 0x41603899

    const v3, 0x41e55633

    const v4, 0x41817251

    const v5, 0x41dc95b0

    const v6, 0x4194972e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41d03da0

    const v2, 0x41afc43c

    const v3, 0x41cd2300

    const v4, 0x41cece7a

    const v5, 0x41d2aa2b

    const v6, 0x41ec0df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41d74e02

    const v2, 0x42021c7c

    const v3, 0x41e2356f

    const v4, 0x420dc46c

    const v5, 0x41f38f8b

    const v6, 0x42169657

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41f80c79

    const v2, 0x4218eb55

    const v3, 0x41fd2b31

    const v4, 0x421ae843

    const v5, 0x42012701

    const v6, 0x421cde05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4205811e

    const v2, 0x42203f4d

    const v3, 0x4208107a

    const v4, 0x4225b928

    const v5, 0x42080743

    const v6, 0x422b3822

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4207f9f3

    const v2, 0x422f9d82

    const v3, 0x42080a55

    const v4, 0x423403e9

    const v5, 0x4207fe0b

    const v6, 0x42386a4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4207f5da

    const v2, 0x423bb822

    const v3, 0x4206cdeb

    const v4, 0x423efab2

    const v5, 0x4204d0fd

    const v6, 0x42419c7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4201c4b3

    const v2, 0x4245ba2e

    const v3, 0x41fa49ea

    const v4, 0x424827c0

    const v5, 0x41f1e177

    const v6, 0x424ae42a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41c90c79

    const v2, 0x4257d5d4

    const v3, 0x41a047dd

    const v4, 0x4264d5d4

    const v5, 0x416e62ac

    const v6, 0x4271944b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4161d350

    const v2, 0x42739c7c

    const v3, 0x4154005f

    const v4, 0x42754053

    const v5, 0x41496cea

    const v6, 0x4277f48d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x413ca01d

    const v2, 0x427b123f

    const v3, 0x413441e8

    const v4, 0x427f7699

    const v5, 0x413537aa

    const v6, 0x4281fddc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41e8e177

    const v2, 0x4281fee2

    const v3, 0x423b9493

    const v4, 0x4282006b    # 65.00082f

    const v5, 0x42815bb2

    const v6, 0x4281fd59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x428165ef

    const v2, 0x427cd5d4

    const v3, 0x427d8d68

    const v4, 0x4276e843

    const v5, 0x4277a3ef

    const v6, 0x42738f2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42608430

    const v2, 0x4265498b

    const v3, 0x4249a1e2

    const v4, 0x4256a4ad

    const v5, 0x4232ae2c

    const v6, 0x4248196a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x422e98ab

    const v2, 0x42458a0e

    const v3, 0x422aa701

    const v4, 0x42423303

    const v5, 0x4228f8ed

    const v6, 0x423d8908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4227d40f

    const v2, 0x423aa095

    const v3, 0x4228011e

    const v4, 0x42377593

    const v5, 0x42280224

    const v6, 0x42346637

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42280018    # 42.00009f

    const v2, 0x423152c2

    const v3, 0x4228063d

    const v4, 0x422e4053

    const v5, 0x4227fd05

    const v6, 0x422b2cdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4227fbff

    const v2, 0x4226a6ba

    const v3, 0x4229b34b

    const v4, 0x42222095

    const v5, 0x422cc6c0

    const v6, 0x421ecc9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x422e8536

    const v2, 0x421ce530

    const v3, 0x4230bc82

    const v4, 0x421b8908

    const v5, 0x4232af32

    const v6, 0x4219de05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x423a99b1

    const v2, 0x42133a2e

    const v3, 0x42405516

    const v4, 0x420a3c3b

    const v5, 0x4243cff7

    const v6, 0x42008f2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x424945b9

    const v2, 0x41e263fb

    const v3, 0x42496784

    const v4, 0x41bffd94

    const v5, 0x4244334b

    const v6, 0x41a11834

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42408018

    const v2, 0x418b4542

    const v3, 0x4239f0bb

    const v4, 0x416df2f7

    const v5, 0x4230ac20

    const v6, 0x41520b8b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x422a0c61

    const v2, 0x413e0fa3

    const v3, 0x4221f7e6

    const v4, 0x4131639b

    const v5, 0x4219a4f5

    const v6, 0x41302837

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x421179f3

    const v2, 0x412e9eff

    const v3, 0x420949d2

    const v4, 0x41381bed

    const v5, 0x42026990

    const v6, 0x41499cf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42026990

    const v2, 0x41499cf3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
