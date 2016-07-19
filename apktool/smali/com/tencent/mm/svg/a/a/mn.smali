.class public final Lcom/tencent/mm/svg/a/a/mn;
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
    const/16 v0, 0x284

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mn;->width:I

    .line 16
    const/16 v0, 0x1dc

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 228
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x284

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1dc

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x4

    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const/high16 v1, -0x1000000

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 50
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 51
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x43f9acf1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x4360025d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x4360025d

    const/4 v5, 0x0

    const v6, 0x43f9acf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x4441ac5a

    const v3, 0x4360025d

    const v4, 0x4479acf1

    const v5, 0x43f9acf1

    const v6, 0x4479acf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4441ac5a

    const v2, 0x4479acf1

    const v3, 0x4479acf1

    const v4, 0x4441ac5a

    const v5, 0x4479acf1

    const v6, 0x43f9acf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4479acf1

    const v2, 0x4360025d

    const v3, 0x4441ac5a

    const/4 v4, 0x0

    const v5, 0x43f9acf1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43f9acf1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x43fe798c

    const v2, 0x43b031c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4419324c

    const v2, 0x43afda8a

    const v3, 0x4431f05e

    const v4, 0x43aa083e

    const v5, 0x44464df4

    const v6, 0x439ff916

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4449d14b

    const v2, 0x43ba4d37

    const v3, 0x444bd414

    const v4, 0x43d6eb62

    const v5, 0x444c05d6

    const v6, 0x43f4e056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x43fe798c

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43fe798c

    const v2, 0x43b031c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x43fe798c

    const v2, 0x43b031c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x43fe798c

    const v2, 0x43a69890

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x43fe798c

    const v2, 0x4328a7a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x44112066

    const v2, 0x4327f92c

    const v3, 0x4422593f

    const v4, 0x431fbce3

    const v5, 0x44322a1d

    const v6, 0x43109009

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x443a1550

    const v2, 0x433c5275

    const v3, 0x44408442

    const v4, 0x4371b575

    const v5, 0x44450063

    const v6, 0x4396c84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x44311785

    const v2, 0x43a0951f

    const v3, 0x4418cc53

    const v4, 0x43a6428f

    const v5, 0x43fe798c

    const v6, 0x43a69890

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43fe798c

    const v2, 0x43a69890

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x43fe798c

    const v2, 0x43157537

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x43fe798c

    const v2, 0x419c7e59

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x44115050

    const v2, 0x41b6c146

    const v3, 0x4421e34d

    const v4, 0x427b84ba

    const v5, 0x442efa52    # 699.91125f

    const v6, 0x42ffc7ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x442019a5

    const v2, 0x430d78d1

    const v3, 0x440ff8eb

    const v4, 0x4314d095

    const v5, 0x43fe798c

    const v6, 0x43157537

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43fe798c

    const v2, 0x43157537

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x43f4e056

    const v2, 0x43157537

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x43d36946

    const v2, 0x4314d095

    const v3, 0x43b327d2

    const v4, 0x430d78d1

    const v5, 0x43956678

    const v6, 0x42ffc7ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43af9483

    const v2, 0x427b84ba

    const v3, 0x43d0ba7c

    const v4, 0x41b6c146

    const v5, 0x43f4e056

    const v6, 0x419c7e59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43f4e056

    const v2, 0x43157537

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x43f4e056

    const v2, 0x43157537

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x43f4e056

    const v2, 0x4328a7a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x43f4e056

    const v2, 0x43a69890

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x43c1c277

    const v2, 0x43a6428f

    const v3, 0x43912c12

    const v4, 0x43a0951f

    const v5, 0x4352b4ab

    const v6, 0x4396c84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4364a532

    const v2, 0x4371b575

    const v3, 0x437e60f9

    const v4, 0x433c5275

    const v5, 0x438f06e2

    const v6, 0x43109009

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43aea764

    const v2, 0x431fbce3

    const v3, 0x43d11a51

    const v4, 0x4327f92c

    const v5, 0x43f4e056

    const v6, 0x4328a7a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x43f4e056

    const v2, 0x4328a7a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x43f4e056

    const v2, 0x43b031c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x43f4e056

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x43369c6a

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x433765e8

    const v2, 0x43d6eb62

    const v3, 0x433f710d

    const v4, 0x43ba4d37

    const v5, 0x434d7e67

    const v6, 0x439ff916

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x438f7a5f

    const v2, 0x43aa083e

    const v3, 0x43c0f54a

    const v4, 0x43afda8a

    const v5, 0x43f4e056

    const v6, 0x43b031c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x43f4e056

    const v2, 0x43b031c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x43236c74

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x419b9275

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x41a7ef58

    const v2, 0x43cdb476

    const v3, 0x42252baa

    const v4, 0x43a8cc7e

    const v5, 0x429862aa

    const v6, 0x438859e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42d433fe

    const v2, 0x43908b1f

    const v3, 0x430fb7cd

    const v4, 0x4397b084

    const v5, 0x433b0e1b

    const v6, 0x439d953e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x432c836e

    const v2, 0x43b8b067

    const v3, 0x432435f2

    const v4, 0x43d61a85

    const v5, 0x43236c74

    const v6, 0x43f4e056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x43236c74

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x43236c74

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x4324337d

    const v2, 0x440e805a    # 570.0055f

    const v3, 0x432c637d

    const v4, 0x441d188a

    const v5, 0x433ab5a5

    const v6, 0x442a8ec6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x430f3f66

    const v2, 0x442d84d3

    const v3, 0x42d316f5

    const v4, 0x44311bd2

    const v5, 0x429740b6

    const v6, 0x44353959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42245d43

    const v2, 0x44251140

    const v3, 0x41a7dbaf

    const v4, 0x4412b674

    const v5, 0x419b9275

    const v6, 0x43fe798c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x43236c74

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x43236c74

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const v1, 0x43369c6a

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x43f4e056

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x43f4e056

    const v2, 0x44213a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x43c0e416

    const v2, 0x442165fb

    const v3, 0x438f56be

    const v4, 0x44245197

    const v5, 0x434d25f2

    const v6, 0x44295c3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x433f4ea6

    const v2, 0x441c4985

    const v3, 0x43376373

    const v4, 0x440e17eb

    const v5, 0x43369c6a

    const v6, 0x43fe798c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x43369c6a

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const v1, 0x43f4e056

    const v2, 0x442606f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x43f4e056

    const v2, 0x444f2958

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x43d0f300

    const v2, 0x444f54f6

    const v3, 0x43ae5c72

    const v4, 0x44516855

    const v5, 0x438e9bff

    const v6, 0x44553c25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x437db4f8

    const v2, 0x444a4565

    const v3, 0x43641b97

    const v4, 0x443ceb6b

    const v5, 0x43524fec

    const v6, 0x442df4a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x43910386

    const v2, 0x44290a89

    const v3, 0x43c1ad94

    const v4, 0x442631f9

    const v5, 0x43f4e056

    const v6, 0x442606f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x43f4e056

    const v2, 0x442606f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x43f4e056

    const v2, 0x4453f5f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x43f4e056

    const v2, 0x4474c861

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x43d081f8

    const v2, 0x4473f50f

    const v3, 0x43af2ada

    const v4, 0x4469d68b

    const v5, 0x4394ea62

    const v6, 0x44596908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43b2cf5c    # 357.62f

    const v2, 0x4455fa94

    const v3, 0x43d33bd1

    const v4, 0x44541fb9

    const v5, 0x43f4e056

    const v6, 0x4453f5f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x43f4e056

    const v2, 0x4453f5f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const v1, 0x43fe798c

    const v2, 0x4453f5f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x44100fa6

    const v2, 0x44541fb9

    const v3, 0x44204543

    const v4, 0x4455fb31

    const v5, 0x442f37c0

    const v6, 0x445969a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x44221784

    const v2, 0x4469d729

    const v3, 0x44116bf5

    const v4, 0x4473f50f

    const v5, 0x43fe798c

    const v6, 0x4474c861

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x43fe798c

    const v2, 0x4453f5f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x43fe798c

    const v2, 0x4453f5f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const v1, 0x43fe798c

    const v2, 0x444f29f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v1, 0x43fe798c

    const v2, 0x442606f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4418d6c4

    const v2, 0x442631f9

    const v3, 0x44312bcb

    const v4, 0x44290b26

    const v5, 0x444518f6

    const v6, 0x442df5db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4440a60b

    const v2, 0x443cec08

    const v3, 0x443a3fb3

    const v4, 0x444a4603

    const v5, 0x44325ef2

    const v6, 0x44553cc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x44227f55

    const v2, 0x445168f2

    const v3, 0x44113371

    const v4, 0x444f5593

    const v5, 0x43fe798c

    const v6, 0x444f29f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x43fe798c

    const v2, 0x444f29f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    const v1, 0x43fe798c

    const v2, 0x44213a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v1, 0x43fe798c

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x444c05d6

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x444bd414

    const v2, 0x440e17eb

    const v3, 0x4449d947

    const v4, 0x441c4a22

    const v5, 0x44466374

    const v6, 0x44295cda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4432022f

    const v2, 0x44245197

    const v3, 0x44193b83

    const v4, 0x442165fb

    const v5, 0x43fe798c

    const v6, 0x44213a5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x43fe798c

    const v2, 0x44213a5e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const v1, 0x4450d271

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    const v1, 0x4474d05d

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x44746e13

    const v2, 0x4412b711

    const v3, 0x446f671d

    const v4, 0x442511dd

    const v5, 0x4466c43d

    const v6, 0x44353b31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x445f4a12

    const v2, 0x44311d0d

    const v3, 0x4455dd17

    const v4, 0x442d8570

    const v5, 0x444b0025

    const v6, 0x442a8f64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x444e94af

    const v2, 0x441d1927

    const v3, 0x4450a012

    const v4, 0x440e805a    # 570.0055f

    const v5, 0x4450d271

    const v6, 0x43fe798c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4450d271

    const v2, 0x43fe798c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const v1, 0x4450d271

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x4450a012

    const v2, 0x43d61a85

    const v3, 0x444e8c15

    const v4, 0x43b8b1a1

    const v5, 0x444aea07

    const v6, 0x439d9678

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4455bf9b

    const v2, 0x4397b1be

    const v3, 0x445f270e

    const v4, 0x43908c5a

    const v5, 0x4466a09c

    const v6, 0x43885b1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x446f5a36

    const v2, 0x43a8cdb8

    const v3, 0x44746d76

    const v4, 0x43cdb5b1

    const v5, 0x4474d05d

    const v6, 0x43f4e056

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4450d271

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x4450d271

    const v2, 0x43f4e056

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const v1, 0x4464424b

    const v2, 0x43800294

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const v1, 0x445d1624

    const v2, 0x4387dc93

    const v3, 0x44540b73

    const v4, 0x438eb841

    const v5, 0x44499c76

    const v6, 0x43946477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4445298c

    const v2, 0x436d79d4

    const v3, 0x443ed3ca

    const v4, 0x4338430e

    const v5, 0x44370e10

    const v6, 0x430bcace

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x443c5bac

    const v2, 0x43061e98

    const v3, 0x444176e8

    const v4, 0x42ff1bb9

    const v5, 0x4446623a

    const v6, 0x42f08e97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x445259c1

    const v2, 0x431d82d0

    const v3, 0x445c83f0

    const v4, 0x434b9081

    const v5, 0x4464424b

    const v6, 0x43800294

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x4464424b

    const v2, 0x43800294

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    const v1, 0x4441b806

    const v2, 0x42d4eebe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const v1, 0x443d4a05

    const v2, 0x42e141cd

    const v3, 0x4438b901

    const v4, 0x42ec72e8

    const v5, 0x4433fc5e

    const v6, 0x42f62e84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x442cea05

    const v2, 0x42acde59

    const v3, 0x4424cee8

    const v4, 0x4262d4c8

    const v5, 0x441bf5f9

    const v6, 0x420ea223

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x4429aade

    const v2, 0x42499168

    const v3, 0x443666f9

    const v4, 0x42954687

    const v5, 0x4441b806

    const v6, 0x42d4eebe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4441b806

    const v2, 0x42d4eebe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    const v1, 0x438b6125

    const v2, 0x42f6299a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    const v1, 0x4381e91b

    const v2, 0x42ec6dfe

    const v3, 0x43718e24

    const v4, 0x42e13ce2

    const v5, 0x435fd622

    const v6, 0x42d4eebe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x43868d2b

    const v2, 0x4295419d

    const v3, 0x43a0055f

    const v4, 0x42499168

    const v5, 0x43bb6f2a

    const v6, 0x420ea223

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x43a9bd4c

    const v2, 0x4262d4c8

    const v3, 0x43998712

    const v4, 0x42acde59

    const v5, 0x438b6125

    const v6, 0x42f6299a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x438b6125

    const v2, 0x42f6299a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 189
    const v1, 0x434d2d51

    const v2, 0x42f089ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const v1, 0x4360d824

    const v2, 0x42ff1bb9

    const v3, 0x43754515

    const v4, 0x43061e98

    const v5, 0x43853dc2

    const v6, 0x430bcd43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x436b6712

    const v2, 0x4338430e

    const v3, 0x43521009

    const v4, 0x436d79d4

    const v5, 0x4340445e

    const v6, 0x43946477

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x4316886c

    const v2, 0x438eb841

    const v3, 0x42e4bb4f

    const v4, 0x4387dc93

    const v5, 0x42ab5a1c

    const v6, 0x43800159

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x42e94cf1

    const v2, 0x434b8e0c

    const v3, 0x431d4f36

    const v4, 0x431d82d0

    const v5, 0x434d2d51

    const v6, 0x42f089ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x434d2d51

    const v2, 0x42f089ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 196
    const v1, 0x42aa1f96

    const v2, 0x44396777

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v1, 0x42e380c9

    const v2, 0x44357452

    const v3, 0x43160146    # 150.00497f

    const v4, 0x44320192

    const v5, 0x433fdfa0

    const v6, 0x442f27c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x4351866f

    const v2, 0x443dfc2b

    const v3, 0x436ab89c

    const v4, 0x444b4c51

    const v5, 0x4384d553

    const v6, 0x44566fe9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x43744f5c    # 244.31f

    const v2, 0x4457df43

    const v3, 0x435fb8a5

    const v4, 0x445985e7

    const v5, 0x434bf056

    const v6, 0x445b5d12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x431c484a

    const v2, 0x445208aa

    const v3, 0x42e7b021

    const v4, 0x44468403

    const v5, 0x42aa1f96

    const v6, 0x44396777

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x42aa1f96

    const v2, 0x44396777

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 203
    const v1, 0x435e8309

    const v2, 0x445ed248

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    const v1, 0x43705afd

    const v2, 0x445d42fc

    const v3, 0x438160bb

    const v4, 0x445bd751

    const v5, 0x438aec6d

    const v6, 0x445a9b91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x43992c27

    const v2, 0x4463e89a

    const v3, 0x43a98c27

    const v4, 0x446b70e6

    const v5, 0x43bb6f2a

    const v6, 0x4470c2cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x439fc092

    const v2, 0x446d0aa3

    const v3, 0x43860d64

    const v4, 0x4466e569

    const v5, 0x435e8309

    const v6, 0x445ed248

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x435e8309

    const v2, 0x445ed248

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const v1, 0x443436ba

    const v2, 0x445a9c2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v1, 0x4438fc93

    const v2, 0x445bd7ef

    const v3, 0x443d9594

    const v4, 0x445d439a

    const v5, 0x44420b91

    const v6, 0x445ed383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x4436a5a1

    const v2, 0x4466e606

    const v3, 0x4429cca8

    const v4, 0x446d0aa3

    const v5, 0x441bf5f9

    const v6, 0x4470c2cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x4424e77a

    const v2, 0x446b70e6

    const v3, 0x442d16dd

    const v4, 0x4463e938

    const v5, 0x443436ba

    const v6, 0x445a9c2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x443436ba

    const v2, 0x445a9c2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    const v1, 0x4446b03e

    const v2, 0x445b5db0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const v1, 0x4441be2a

    const v2, 0x44598684

    const v3, 0x443c987c

    const v4, 0x4457dfe0

    const v5, 0x44374247

    const v6, 0x44567086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x443efeca

    const v2, 0x444b4cee

    const v3, 0x44454b55

    const v4, 0x443dfcc8

    const v5, 0x4449b5a6

    const v6, 0x442f2864

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x44542c9f

    const v2, 0x443202cc

    const v3, 0x445d3c3a

    const v4, 0x4435758d

    const v5, 0x446468fe

    const v6, 0x443968b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x445cb64f

    const v2, 0x4446853e

    const v3, 0x44529a41

    const v4, 0x445209e5

    const v5, 0x4446b03e

    const v6, 0x445b5db0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x4446b03e

    const v2, 0x445b5db0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 222
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 223
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 224
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 227
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
