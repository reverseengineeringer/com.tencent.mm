.class public final Lcom/tencent/mm/svg/a/a/lf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xd2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lf;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 139
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xd2

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 45
    const v0, -0x111112

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x43520000    # 210.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x43520000    # 210.0f

    const/high16 v2, 0x43520000    # 210.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x43520000    # 210.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x424d8052

    const v2, 0x4275c8a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x424463fa

    const v2, 0x42792dd1

    const v3, 0x424430d4

    const v4, 0x4281fb57

    const v5, 0x42442699

    const v6, 0x42860938

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4244454a    # 49.067665f

    const v2, 0x42b4b083

    const v3, 0x4244454a    # 49.067665f

    const v4, 0x42e352b1

    const v5, 0x424430d4

    const v6, 0x4308fcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x424463fa

    const v2, 0x430c3423

    const v3, 0x4242f3b6

    const v4, 0x430f7d2e

    const v5, 0x4245ca03

    const v6, 0x4312a78b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x424943fc

    const v2, 0x4314e947

    const v3, 0x4253f983

    const v4, 0x4314f0f3

    const v5, 0x425c161e

    const v6, 0x4314f60f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42aca8ce

    const v2, 0x4314ebd6

    const v3, 0x42eb468d

    const v4, 0x4314f0f3

    const v5, 0x4314f4b5

    const v6, 0x4314f381

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x431829a1

    const v2, 0x4314e6b9

    const v3, 0x431b7303

    const v4, 0x431542c0

    const v5, 0x431e9db5

    const v6, 0x43148fce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4320e9e8

    const v2, 0x4313b684

    const v3, 0x4320f194

    const v4, 0x4310ff30

    const v5, 0x4320f6b2

    const v6, 0x430ef5b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4320ef06

    const v2, 0x42ef4e51

    const v3, 0x4320ef06

    const v4, 0x42c0ac23

    const v5, 0x4320f6b2

    const v6, 0x42920f12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4320e4cb

    const v2, 0x428ba5e4

    const v3, 0x4321436b

    const v4, 0x428518ec

    const v5, 0x43209066

    const v6, 0x427d929d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x431fbc23

    const v2, 0x42748171

    const v3, 0x431d0c32

    const v4, 0x427439dd

    const v5, 0x431b079a

    const v6, 0x42742fa4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42f81521

    const v2, 0x4274588b

    const v3, 0x42ba1b0f

    const v4, 0x427439dd

    const v5, 0x427841f8

    const v6, 0x427439dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x426a083d

    const v2, 0x42748bab

    const v3, 0x425b86e7

    const v4, 0x4272c9c0

    const v5, 0x424d8052

    const v6, 0x4275c8a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x424d8052

    const v2, 0x4275c8a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const v1, 0x42668af6

    const v2, 0x428a2c85

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x42b1c257    # 88.87957f

    const v2, 0x4289f3c5

    const v3, 0x42f0444f

    const v4, 0x4289ee9c

    const v5, 0x43175e07

    const v6, 0x428a2c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43186a59

    const v2, 0x42931a12

    const v3, 0x4317d105

    const v4, 0x429c4ab1

    const v5, 0x4317efb0

    const v6, 0x42a55c5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4317d622

    const v2, 0x42bef49d

    const v3, 0x4318255a

    const v4, 0x42d88cde

    const v5, 0x4317c6cd

    const v6, 0x42f21ff7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4312f718

    const v2, 0x42e59c11

    const v3, 0x430ec0b6

    const v4, 0x42d6a7e6

    const v5, 0x43074bd2

    const v6, 0x42cfdd3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43017f21

    const v2, 0x42ca9fd2

    const v3, 0x42f85a30

    const v4, 0x42d4b373

    const v5, 0x42ef4efd

    const v6, 0x42dac463

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42f2f645

    const v2, 0x42e6eb6b

    const v3, 0x42fb2098

    const v4, 0x42f0c64b

    const v5, 0x430056b3

    const/high16 v6, 0x42fc0000    # 126.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42f902d9

    const v2, 0x42f65b69

    const v3, 0x42f3b35e

    const v4, 0x42ee5606

    const v5, 0x42ed5a21

    const v6, 0x42e75cec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42dfad38

    const v2, 0x42d8f936

    const v3, 0x42d5f95d

    const v4, 0x42c67e2d

    const v5, 0x42c4e79d

    const v6, 0x42bba156

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42bdc1f1

    const v2, 0x42b6c5f4

    const v3, 0x42b44b6a

    const v4, 0x42b46529

    const v5, 0x42ac49fa

    const v6, 0x42b8b015

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4295268a

    const v2, 0x42c3df79

    const v3, 0x4282be5d

    const v4, 0x42d6b760

    const v5, 0x4264fc51

    const v6, 0x42ea587e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42633a91

    const v2, 0x42cf4cc5

    const v3, 0x4264e7e0

    const v4, 0x42b43be3

    const v5, 0x42641b71

    const v6, 0x4299302a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4263bf72

    const v2, 0x4294265a

    const v3, 0x42643a1b

    const v4, 0x428f1761

    const v5, 0x42668af6

    const v6, 0x428a2c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42668af6

    const v2, 0x428a2c85

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 97
    const v0, -0x2a2a2b

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42440000    # 49.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42740000    # 61.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 101
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const v1, 0x4018051e

    const v2, 0x3ee45407

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x40bc3736

    const v2, -0x4164dffe

    const v3, 0x411820f4

    const v4, 0x3e0bab1f

    const v5, 0x415107de

    const v6, 0x3d6775d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4230361d

    const v2, 0x3d6775d6

    const v3, 0x42961522

    const v4, 0x3db1152a

    const v5, 0x42d40f34

    const v6, 0x3d3e8f02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42d81864

    const v2, 0x3d6775d6

    const v3, 0x42dd7845

    const v4, 0x3e01716a

    const v5, 0x42df20cc

    const v6, 0x401929d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42e086d5

    const v2, 0x40b18ec5

    const v3, 0x42dfc996

    const v4, 0x410d2f23

    const v5, 0x42dfed64

    const v6, 0x41407894

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42dfde0b

    const v2, 0x420d5847

    const v3, 0x42dfde0b

    const v4, 0x426a9ca2

    const v5, 0x42dfed64

    const v6, 0x42a3eb62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42dfe329

    const v2, 0x42a7fe60

    const v3, 0x42dfd3d1

    const v4, 0x42ad6d08

    const v5, 0x42db3b6a

    const v6, 0x42af1f9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42d4e607

    const v2, 0x42b08581

    const v3, 0x42ce5343

    const v4, 0x42afcd72

    const v5, 0x42c7e96a

    const v6, 0x42afe702

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4289468d

    const v2, 0x42afe1e5

    const v3, 0x4215519c

    const v4, 0x42afd7ab

    const v5, 0x40c0b0ed

    const v6, 0x42afec1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x407f982f

    const v2, 0x42afe1e5

    const v3, 0x3fa87f83

    const v4, 0x42afd28f

    const v5, 0x3ee5017c

    const v6, 0x42ab4f16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, -0x4179db17    # -0.26200035f

    const v2, 0x42a4fa5b

    const v3, 0x3dc7f3ed

    const v4, 0x429e6846

    const v5, 0x3d43506b

    const v6, 0x4297f9fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x3d8a934c

    const v2, 0x4252a561

    const v3, 0x3d8a934c

    const v4, 0x41eac20c

    const v5, 0x3d1a6555

    const v6, 0x40c09387

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x3d43506b

    const v2, 0x407f6ae4

    const v3, 0x3dc7f3ed

    const v4, 0x3fa5ba27

    const v5, 0x4018051e

    const v6, 0x3ee45407

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4018051e

    const v2, 0x3ee45407

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const v1, 0x41006dc4

    const v2, 0x4183afcf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x41039f7f

    const v2, 0x41edf8d2

    const v3, 0x40f9d486

    const v4, 0x422c2b0e

    const v5, 0x4103f145

    const v6, 0x42614f90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4182f975

    const v2, 0x423abda6

    const v3, 0x41cd3a40

    const v4, 0x421372ce

    const v5, 0x4214e400

    const v6, 0x41faf100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4224e6e0

    const v2, 0x41ea126e

    const v3, 0x42392728

    const v4, 0x41f32bbb

    const v5, 0x42477280

    const v6, 0x42032100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x426995ff

    const v2, 0x4218791b

    const v3, 0x427b5a70

    const v4, 0x423f2d0c

    const v5, 0x428b5a21

    const v6, 0x425b7337

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4291b35e

    const v2, 0x426926c9

    const v3, 0x429702d9

    const v4, 0x4278e981

    const v5, 0x429ead66

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42992098

    const v2, 0x426df16c

    const v3, 0x4290f645

    const v4, 0x425a9430

    const v5, 0x428d4efd

    const v6, 0x4242b349

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4294b240

    const v2, 0x4236e880

    const v3, 0x42a0da5d

    const v4, 0x422022c1

    const v5, 0x42ac73c0

    const v6, 0x422a6e80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42bb5d88

    const v2, 0x4237c6d5

    const v3, 0x42c3ee30

    const v4, 0x42580141

    const v5, 0x42cd8d9a

    const v6, 0x427098a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42ce4ab3

    const v2, 0x423e5829

    const v3, 0x42cdac44

    const v4, 0x420c0d8e    # 35.013237f

    const v5, 0x42cddf5f

    const v6, 0x41b385e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42cda20b

    const v2, 0x418fe228

    const v3, 0x42ced4b1

    const v4, 0x41578989

    const v5, 0x42ccbc0e

    const v6, 0x41115de9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x428e444f

    const v2, 0x410f774f

    const v3, 0x421f84ae    # 39.87957f

    const v4, 0x410f9fdc

    const v5, 0x410a2bd8

    const v6, 0x41115de9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4100e86d

    const v2, 0x41380418    # 11.500999f

    const v3, 0x40fdfb93

    const v4, 0x415fc622

    const v5, 0x41006dc4

    const v6, 0x4183afcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
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
