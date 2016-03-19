.class public final Lcom/tencent/mm/svg/a/a/yh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yh;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 125
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x10c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x10c

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const v1, -0x2a2a2b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4193a8be

    const v2, 0x3fd739d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41a4c770

    const v2, 0x3f95f3c4

    const v3, 0x41b6757e

    const v4, 0x3f8697fc

    const v5, 0x41c7fa96

    const v6, 0x3f82c10a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43590429

    const v2, 0x3f82c10a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x435e375a

    const v2, 0x3f8697fc

    const v3, 0x4363a2dd

    const v4, 0x3f1c8eec

    const v5, 0x4368937f

    const v6, 0x4027208f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4371a7f7

    const v2, 0x40bf64a5

    const v3, 0x43781db7

    const v4, 0x4174527a

    const v5, 0x4377fc6f

    const v6, 0x41c7d565

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4377fefe

    const v2, 0x42b74e34

    const v3, 0x4378041d

    const v4, 0x431e5387

    const v5, 0x4377f9e0

    const v6, 0x4360fff4    # 224.99982f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x43785379

    const v2, 0x436dc9e1

    const v3, 0x436cdb2c

    const v4, 0x43794c27

    const v5, 0x43600e64

    const v6, 0x4378fa3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x431d5dd9

    const v2, 0x437901eb

    const v3, 0x42b55fbb

    const v4, 0x437901eb

    const v5, 0x41bffa99

    const v6, 0x4378fa3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4132ffbc

    const v2, 0x437953d5

    const v3, -0x416a3da9

    const v4, 0x436dd93d

    const v5, 0x3bf5c233    # 0.007499957f

    const v6, 0x43610cc1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, -0x44dc2934    # -0.0024999855f

    const v2, 0x431e5dc4

    const v3, -0x44dc2934    # -0.0024999855f

    const v4, 0x42b75871

    const v5, 0x3bf5c233    # 0.007499957f

    const v6, 0x41c7e9df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, -0x41c51eff

    const v2, 0x4162b950

    const v3, 0x40fd5bc9

    const v4, 0x40805bf8

    const v5, 0x4193a8be

    const v6, 0x3fd739d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4193a8be

    const v2, 0x3fd739d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x419b8093

    const v2, 0x4091e9b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x412d772e

    const v2, 0x40ca87ba

    const v3, 0x4074244c

    const v4, 0x4162a7aa

    const v5, 0x404dc242

    const v6, 0x41b79e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40357319    # 2.83515f

    const v2, 0x41dd344e

    const v3, 0x40457148

    const v4, 0x42017980

    const v5, 0x404385fb

    const v6, 0x42144460

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x404385fb

    const v2, 0x42c00be0

    const v3, 0x404385fb

    const v4, 0x431af839

    const v5, 0x4042e236

    const v6, 0x4355ea81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40457148

    const v2, 0x435a958c

    const v3, 0x4032e407

    const v4, 0x435f4844

    const v5, 0x405427ee

    const v6, 0x4363f0c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4082631f

    const v2, 0x436ad901

    const v3, 0x410e1e95

    const v4, 0x4370ef6b

    const v5, 0x4170a2bf

    const v6, 0x4373f43b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41a5049d

    const v2, 0x4376a9b6

    const v3, 0x41d81d87

    const v4, 0x4375dcff

    const v5, 0x42041646

    const v6, 0x4375f696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42bb5983

    const v2, 0x4375eee8

    const v3, 0x431a5681

    const v4, 0x4375eee8

    const v5, 0x4356fdb1

    const v6, 0x4375f696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x435cfd03

    const v2, 0x4375dcff

    const v3, 0x43636020

    const v4, 0x4376a498

    const v5, 0x4368f688

    const v6, 0x4373f43b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43701c1e

    const v2, 0x43708680

    const v3, 0x437518fe

    const v4, 0x4368f2cc

    const v5, 0x4374ed7e

    const v6, 0x4360f10f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4374ff67

    const v2, 0x4320fa2b

    const v3, 0x4374e5d0

    const v4, 0x42c2068d

    const v5, 0x4374fa49

    const v6, 0x4204318b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4374e85f

    const v2, 0x41dc9088

    const v3, 0x437581e8

    const v4, 0x41ae57d3

    const v5, 0x43733a7c

    const v6, 0x4185145f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x436ff5bc    # 239.9599f

    const v2, 0x4112d8cc

    const v3, 0x436829d2

    const v4, 0x4078f67b

    const v5, 0x435ff26f

    const v6, 0x4081eb53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x431dfc7d

    const v2, 0x407eb873    # 3.980008f

    const v3, 0x42b80d17

    const v4, 0x408332df    # 4.09996f

    const v5, 0x41d084cb

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41bec440

    const v2, 0x4081478d

    const v3, 0x41acef3c

    const v4, 0x40842889

    const v5, 0x419b8093

    const v6, 0x4091e9b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x419b8093

    const v2, 0x4091e9b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 92
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 93
    const v0, -0x1c1c1d

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 97
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 100
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const v1, 0x418b8093

    const v2, 0x3fc7a6be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x419cef3c

    const v2, 0x3f90a223

    const v3, 0x41aec440

    const v4, 0x3f851e32

    const v5, 0x41c084cb

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42b40d17

    const v2, 0x3f8ccb7d    # 1.09996f

    const v3, 0x431bfc7d

    const v4, 0x3f7ae1ce    # 0.980008f

    const v5, 0x435df26f

    const v6, 0x3f87ad4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x436629d2

    const v2, 0x3f63d9ec

    const v3, 0x436df5bc    # 237.9599f

    const v4, 0x40c5b198

    const v5, 0x43713a7c

    const v6, 0x415a28bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x437381e8

    const v2, 0x419657d3

    const v3, 0x4372e85f

    const v4, 0x41c49088

    const v5, 0x4372fa49

    const v6, 0x41f06316

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4372e5d0

    const v2, 0x42bc068d

    const v3, 0x4372ff67

    const v4, 0x431dfa2b

    const v5, 0x4372ed7e

    const v6, 0x435df10f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x437318fe

    const v2, 0x4365f2cc

    const v3, 0x436e1c1e

    const v4, 0x436d8680

    const v5, 0x4366f688

    const v6, 0x4370f43b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x43616020

    const v2, 0x4373a498

    const v3, 0x435afd03

    const v4, 0x4372dcff

    const v5, 0x4354fdb1

    const v6, 0x4372f696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x43185681

    const v2, 0x4372eee8

    const v3, 0x42b75983

    const v4, 0x4372eee8

    const v5, 0x41f82c8c

    const v6, 0x4372f696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41c81d87

    const v2, 0x4372dcff

    const v3, 0x4195049d

    const v4, 0x4373a9b6

    const v5, 0x4150a2bf

    const v6, 0x4370f43b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40dc3d29

    const v2, 0x436def6b

    const v3, 0x4004c63f    # 2.0746f

    const v4, 0x4367d901

    const v5, 0x3fa84fdc

    const v6, 0x4360f0c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x3f4b901e

    const v2, 0x435c4844

    const v3, 0x3f8ae290

    const v4, 0x4357958c

    const v5, 0x3f85c46d

    const v6, 0x4352ea81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x3f870bf5

    const v2, 0x4317f839

    const v3, 0x3f870bf5

    const v4, 0x42ba0be0

    const v5, 0x3f870bf5

    const v6, 0x42084460

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x3f8ae290

    const v2, 0x41eaf300

    const v3, 0x3f55cc65

    const v4, 0x41c5344e

    const v5, 0x3f9b8483

    const v6, 0x419f9e8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x3fe84897

    const v2, 0x4132a7aa

    const v3, 0x410d772e

    const v4, 0x40550f75

    const v5, 0x418b8093

    const v6, 0x3fc7a6be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x418b8093

    const v2, 0x3fc7a6be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

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
