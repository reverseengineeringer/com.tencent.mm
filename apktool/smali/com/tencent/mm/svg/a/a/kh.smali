.class public final Lcom/tencent/mm/svg/a/a/kh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/kh;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/kh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 384
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x78

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

    const v3, -0x3b19a000    # -1843.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3b4dc000    # -1426.0f

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

    const v3, 0x44dd8000    # 1772.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4498c000    # 1222.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x428e0000    # 71.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x434c0000    # 204.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 56
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 57
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 58
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 61
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const/high16 v1, 0x42700000    # 60.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42ba4630

    const/4 v2, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x41d6e740

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x42ba4630

    const v3, 0x42ba4630

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41d6e740

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v3, 0x0

    const v4, 0x42ba4630

    const/4 v5, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x41d6e740

    const v3, 0x41d6e740

    const/4 v4, 0x0

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 73
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const v1, 0x4292744b

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x42922d3f

    const v2, 0x425231c6

    const v3, 0x4286710d

    const v4, 0x423b0c5f

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x423b0c5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426f7124

    const v2, 0x423b0c5f

    const v3, 0x426ee5e0

    const v4, 0x423b11c4

    const v5, 0x426e5a5b

    const v6, 0x423b16a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x426d2166

    const v2, 0x423ae9af

    const v3, 0x426bde29

    const v4, 0x423b7951

    const v5, 0x426b3660

    const v6, 0x423c9c2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x426a5a2d

    const v2, 0x423e197c

    const v3, 0x426adcb4

    const v4, 0x424000e8    # 48.000885f

    const v5, 0x426c5a02

    const v6, 0x4240dd1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x426cd86d

    const v2, 0x42412615

    const v3, 0x426d6226

    const v4, 0x4241452c

    const v5, 0x426dea54

    const v6, 0x424144a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x426dea54

    const v2, 0x42415413

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x426e9a98

    const v2, 0x42414c5e

    const v3, 0x426f4ba0

    const v4, 0x424146b6

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x424146b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4284b8a5

    const v2, 0x424146b6

    const v3, 0x428f1013

    const v4, 0x4255a252

    const v5, 0x428f56fe

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x428f5a55

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x428f5a55

    const v2, 0x429151f1

    const v3, 0x42847d09

    const v4, 0x42a89e24

    const v5, 0x42662dcc

    const v6, 0x42b9146b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42653ed7

    const v2, 0x42b97987

    const v3, 0x4264926e

    const v4, 0x42b9d97f

    const v5, 0x4264926e

    const v6, 0x42ba6f2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4264926e

    const v2, 0x42bb4b5e

    const v3, 0x4265f754

    const v4, 0x42bbfdd1

    const v5, 0x4267afbb

    const v6, 0x42bbfdd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4268e6a2

    const v2, 0x42bbfdd1

    const v3, 0x4269e502

    const v4, 0x42bb9d14

    const v5, 0x4269e502

    const v6, 0x42bb9d14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42871cb0

    const v2, 0x42aa91a4

    const v3, 0x429277a2

    const v4, 0x42925a15

    const v5, 0x429277a2

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4292744b

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x42731afd

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x42731afd

    const v2, 0x426d3b9b

    const v3, 0x4271b618

    const v4, 0x426bd6b5

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x426bd6b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x426e458b

    const v2, 0x426bd6b5

    const v3, 0x426ce064

    const v4, 0x426d3b9b

    const v5, 0x426ce064

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426ce064

    const v2, 0x428fb651

    const v3, 0x425280a8

    const v4, 0x42a4dc66

    const v5, 0x422b54e0

    const v6, 0x42b028d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x422b54e0

    const v2, 0x42b028d3

    const v3, 0x422a1b68

    const v4, 0x42b089d2

    const v5, 0x422a1370

    const v6, 0x42b13e74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x422a09ad

    const v2, 0x42b21a87

    const v3, 0x422b1462

    const v4, 0x42b2a3bc

    const v5, 0x422cd609

    const v6, 0x42b2bfdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x422e1048

    const v2, 0x42b2d387

    const v3, 0x422f319a

    const v4, 0x42b2a440

    const v5, 0x42305a1d

    const v6, 0x42b24801

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x425852ef

    const v2, 0x42a65032

    const v3, 0x42731afd

    const v4, 0x42907769

    const v5, 0x42731afd

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42731afd

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x4282b84c

    const v2, 0x429a495c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x42830a02

    const v2, 0x42999163

    const v3, 0x4282c754

    const v4, 0x4298b615

    const v5, 0x42821503

    const v6, 0x42984f2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4281565b

    const v2, 0x4297e113

    const v3, 0x428062a5    # 64.192665f

    const v4, 0x42982278

    const v5, 0x427fe917

    const v6, 0x4298e11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x427fd0ae

    const v2, 0x4298f652

    const v3, 0x427fbe2e

    const v4, 0x42990c4a

    const v5, 0x427fae40

    const v6, 0x42992284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x427fab6c

    const v2, 0x429921df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4274f50d

    const v2, 0x42a501e9

    const v3, 0x4264c2bc

    const v4, 0x42af612e

    const v5, 0x4250afd8

    const v6, 0x42b770b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x424fa5a6

    const v2, 0x42b7cba9

    const v3, 0x424ec598

    const v4, 0x42b83aca

    const v5, 0x424ec598

    const v6, 0x42b8e084

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x424ec598

    const v2, 0x42b9bcb8

    const v3, 0x42502a7d

    const v4, 0x42ba6f2b

    const v5, 0x4251e2e4

    const v6, 0x42ba6f2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4252f448

    const v2, 0x42ba6f2b

    const v3, 0x4254aaa1

    const v4, 0x42b9d899

    const v5, 0x4254aaa1

    const v6, 0x42b9d899

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42698947

    const v2, 0x42b174cc

    const v3, 0x427a5c2f

    const v4, 0x42a6a7b0

    const v5, 0x4282bb41

    const v6, 0x429a4a84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4282b84c

    const v2, 0x429a495c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const v1, 0x4281db95

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x4281d4e7

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x42818f45

    const v2, 0x42648bbf

    const v3, 0x427a88a3

    const v4, 0x425c4478

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x425c4478

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x426572be

    const v2, 0x425c4478

    const v3, 0x425cdcd7

    const v4, 0x42648bbf

    const v5, 0x425c51d5

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x425c4478

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x425c4478

    const v2, 0x428e440f

    const v3, 0x42418e25

    const v4, 0x42a1ed9b

    const v5, 0x421af0b7

    const v6, 0x42ab15b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x421af0b7

    const v2, 0x42ab15b6

    const v3, 0x42191b88

    const v4, 0x42abb754

    const v5, 0x421a2097

    const v6, 0x42acec6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x421b2980

    const v2, 0x42ae29a2

    const v3, 0x421e4c73

    const v4, 0x42adbf21

    const v5, 0x421f24cc

    const v6, 0x42ad8572

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x424707c7

    const v2, 0x42a3b611

    const v3, 0x42627f12

    const v4, 0x428f342d

    const v5, 0x42627f12

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42628c6e

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x4263149c

    const v2, 0x4267fc8e

    const v3, 0x4268e38d

    const v4, 0x42627f11

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x42627f11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42771816

    const v2, 0x42627f11

    const v3, 0x427ce707

    const v4, 0x4267fc8e

    const v5, 0x427d6f35

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x427d7c91

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x427d7c91

    const v2, 0x4290b535

    const v3, 0x42641d02

    const v4, 0x42a6f715

    const v5, 0x423d7279

    const v6, 0x42b44042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x423c059c

    const v2, 0x42b4a2cc

    const v3, 0x423b0f33

    const v4, 0x42b5267b

    const v5, 0x423b0f33

    const v6, 0x42b5e2f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x423b0f33

    const v2, 0x42b6bf27

    const v3, 0x423c7145

    const v4, 0x42b751de

    const v5, 0x423e29ac

    const v6, 0x42b751de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x423f19a9

    const v2, 0x42b751de

    const v3, 0x42402a89

    const v4, 0x42b71957

    const v5, 0x42402a89

    const v6, 0x42b71957

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4268ebc5

    const v2, 0x42a94903

    const v3, 0x4281db95

    const v4, 0x4291f30c

    const v5, 0x4281db95

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4281db95

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const v1, 0x429ac261

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x429a7af3

    const v2, 0x4249054c

    const v3, 0x428b0728

    const v4, 0x422a7032

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x422a7032

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4249ed52

    const v2, 0x422a7032

    const v3, 0x422b05bd

    const v4, 0x4249054c

    const v5, 0x422a76e0

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x422a7032

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x422a7032

    const v2, 0x42867cde

    const v3, 0x4215e133

    const v4, 0x429317f7

    const v5, 0x41f4261f

    const v6, 0x4296a693

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41f41631

    const v2, 0x4296a759

    const v3, 0x41f4074a

    const v4, 0x4296a8c2

    const v5, 0x41f3f7df

    const v6, 0x4296a9a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41f3c815

    const v2, 0x4296acbe

    const v3, 0x41f399d5

    const v4, 0x4296b057

    const v5, 0x41f36a8e

    const v6, 0x4296b34b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41f36c18

    const v2, 0x4296b494

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41f0f171

    const v2, 0x4296e920

    const v3, 0x41ef247c

    const v4, 0x42977cff

    const v5, 0x41ef247c

    const v6, 0x42982d43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41ef247c

    const v2, 0x42990976

    const v3, 0x41f1ee46

    const v4, 0x4299bbe9

    const v5, 0x41f55f15

    const v6, 0x4299bbe9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41f639ff

    const v2, 0x4299bbe9

    const v3, 0x41f70aa3

    const v4, 0x4299b0dc

    const v5, 0x41f7c8c7

    const v6, 0x42999cd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41f7cb58

    const v2, 0x42999e5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x421a3fae

    const v2, 0x4295ab28

    const v3, 0x4230aacb    # 44.16679f

    const v4, 0x4287e3b1

    const v5, 0x4230aacb    # 44.16679f

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4230b17a

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x42314014

    const v2, 0x424c761b

    const v3, 0x424d5ddf

    const v4, 0x4230aacb    # 44.16679f

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x4230aacb    # 44.16679f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42894ee2

    const v2, 0x4230aacb    # 44.16679f

    const v3, 0x42975dc7

    const v4, 0x424c761b

    const v5, 0x4297a515

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4297a86c

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x4297a86c

    const v2, 0x4290da98

    const v3, 0x428e108b

    const v4, 0x42a7fc44

    const v5, 0x427ca22a

    const v6, 0x42b97651

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x427ca22a

    const v2, 0x42b97651

    const v3, 0x427be8e8

    const v4, 0x42b9faa4

    const v5, 0x427be8e8

    const v6, 0x42ba6f2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x427be8e8

    const v2, 0x42bb4b5e

    const v3, 0x427d4dce

    const v4, 0x42bbfdd1

    const v5, 0x427f0635

    const v6, 0x42bbfdd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42803e29

    const v2, 0x42bbfdd1

    const v3, 0x4280c449

    const v4, 0x42bb76cb

    const v5, 0x428149e5

    const v6, 0x42bace9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42912456

    const v2, 0x42a8de1f

    const v3, 0x429ac5b8

    const v4, 0x42914cad

    const v5, 0x429ac5b8

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x429ac261

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    const v1, 0x42bbfc26

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x42bbd705

    const v2, 0x4248299c

    const v3, 0x42b392b2

    const v4, 0x42253dfe

    const v5, 0x42a66b6f

    const v6, 0x420ca489

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42a66aec

    const v2, 0x420ca590

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x42a6098a

    const v2, 0x420bdb17

    const v3, 0x42a576d3

    const v4, 0x420b7afe

    const v5, 0x42a4e564

    const v6, 0x420bc8d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x42a410c5

    const v2, 0x420c3aee

    const v3, 0x42a3929c

    const v4, 0x420deffe

    const v5, 0x42a3cb86

    const v6, 0x420f997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x42a3dd62

    const v2, 0x42101e14

    const v3, 0x42a40033    # 82.00039f

    const v4, 0x42108f22

    const v5, 0x42a42c43

    const v6, 0x4210ec67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x42a4290d

    const v2, 0x4210f292

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x42b0c863

    const v2, 0x42286c40

    const v3, 0x42b8b997

    const v4, 0x4249d423

    const v5, 0x42b8ded9

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x42b8e085

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x42b8e085

    const v2, 0x42810eab

    const v3, 0x42b7d6f7

    const v4, 0x428a64c5

    const v5, 0x42b5e609

    const v6, 0x429364eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42b5b8af

    const v2, 0x42943f31

    const v3, 0x42b5b61d    # 90.85569f

    const v4, 0x429594ee

    const v5, 0x42b751ff

    const v6, 0x429594ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x42b80b41

    const v2, 0x429594ee

    const v3, 0x42b8b0db

    const v4, 0x429532c7

    const v5, 0x42b8e085

    const v6, 0x42946309

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x42bae476

    const v2, 0x428b2746

    const v3, 0x42bbf84b

    const v4, 0x428191d7

    const v5, 0x42bbfd0c

    const v6, 0x426f78d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42bbfceb

    const v2, 0x426f4c65

    const v3, 0x42bbfc46

    const v4, 0x426f2075

    const v5, 0x42bbfc26

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42bbfc26

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const v1, 0x42ab5e6e

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const v1, 0x42ab16be

    const v2, 0x4236ac9b

    const v3, 0x42943381

    const v4, 0x42093819

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x42093819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x424a1e66

    const v2, 0x42093819

    const v3, 0x42290e62

    const v4, 0x421db7ad

    const v5, 0x42173c55    # 37.808918f

    const v6, 0x423c36f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x42170fe1

    const v2, 0x423c6eb3

    const v3, 0x4216ecae

    const v4, 0x423cac1c

    const v5, 0x4216d0ee

    const v6, 0x423cec9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x4216c28a

    const v2, 0x423d05c8

    const v3, 0x4216b31f

    const v4, 0x423d1e31

    const v5, 0x4216a4fe

    const v6, 0x423d375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4216b6fa

    const v2, 0x423d1fbc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x4216bce3

    const v2, 0x423d22d1    # 47.284f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x421673ea

    const v2, 0x423df5c4    # 47.490005f

    const v3, 0x4216803f

    const v4, 0x423ee4ba

    const v5, 0x4216f87f

    const v6, 0x423fb51c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4217d4b3

    const v2, 0x4241326a

    const v3, 0x4219bc61

    const v4, 0x4241b533

    const v5, 0x421b39b0

    const v6, 0x4240d8ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x421ba61e

    const v2, 0x42409a4e

    const v3, 0x421bfbae

    const v4, 0x4240447c

    const v5, 0x421c3d75

    const v6, 0x423fe31a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x421c477a

    const v2, 0x423fe83d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x422cf0c2

    const v2, 0x4222f2e0

    const v3, 0x424c2ead

    const v4, 0x420f72b2

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x420f72b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x42927b3b

    const v2, 0x420f72b2

    const v3, 0x42a7f992

    const v4, 0x423a1d28

    const v5, 0x42a84121

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x42a842cd

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x42a8430e

    const v2, 0x426f4ca7

    const v3, 0x42a84478

    const v4, 0x426fa4c9

    const v5, 0x42a84478

    const v6, 0x426ffdb0    # 59.99774f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x42a84478

    const v2, 0x428be3df

    const v3, 0x42a32cbb

    const v4, 0x429e9556

    const v5, 0x429a4373

    const v6, 0x42aee44e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x429a06ae

    const v2, 0x42af5600

    const v3, 0x4299c5ce

    const v4, 0x42afd8c9

    const v5, 0x4299e12b

    const v6, 0x42b0846d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x429a03db

    const v2, 0x42b15dee

    const v3, 0x429b027d

    const v4, 0x42b19c3d

    const v5, 0x429b4a8f

    const v6, 0x42b19c3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x429c0cf0

    const v2, 0x42b19c3d

    const v3, 0x429c68ed

    const v4, 0x42b12293

    const v5, 0x429cd1a1

    const v6, 0x42b058df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x42a616c5

    const v2, 0x429f77b5

    const v3, 0x42ab61c5

    const v4, 0x428c1808

    const v5, 0x42ab61c5

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x42ab5e6e

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 196
    const v1, 0x42a31057

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v1, 0x42a2f4fa

    const v2, 0x425cef56

    const v3, 0x42a01284

    const v4, 0x424c44c5

    const v5, 0x429b3ebe

    const v6, 0x423e87b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x429b3643

    const v2, 0x423e3a5f

    const v3, 0x429b298b

    const v4, 0x423dedcd

    const v5, 0x429b14bb

    const v6, 0x423da558

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x429aa6a1

    const v2, 0x423c280a

    const v3, 0x4299b2ca

    const v4, 0x423ba583

    const v5, 0x4298f423

    const v6, 0x423c81b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x4298357c

    const v2, 0x423d5dea

    const v3, 0x4297f438

    const v4, 0x423f4556

    const v5, 0x42986252

    const v6, 0x4240c2a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x429869e6

    const v2, 0x4240dd1c

    const v3, 0x42987389

    const v4, 0x4240f335

    const v5, 0x42987c66

    const v6, 0x42410b1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x429862f6

    const v2, 0x424136c8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v1, 0x429d0bf5

    const v2, 0x424e1b7e

    const v3, 0x429fd729

    const v4, 0x425de0dd

    const v5, 0x429ff32b

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x429ff682

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x429ff682

    const v2, 0x428f1221

    const v3, 0x42984e68

    const v4, 0x42a4de74

    const v5, 0x428b5cb8

    const v6, 0x42b68d6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x428af31e

    const v2, 0x42b712a9

    const v3, 0x428aab6e

    const v4, 0x42b78ec3

    const v5, 0x428ab71f

    const v6, 0x42b81002

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x428acac7

    const v2, 0x42b8eb4f

    const v3, 0x428b60f6

    const v4, 0x42b9657c

    const v5, 0x428c3d29

    const v6, 0x42b9657c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x428d1a85

    const v2, 0x42b9657c

    const v3, 0x428de28d

    const v4, 0x42b863e6

    const v5, 0x428de47a

    const v6, 0x42b86321

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x429b357e

    const v2, 0x42a63098

    const v3, 0x42a313ae

    const v4, 0x428fc0fb

    const v5, 0x42a313ae

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x42a31057

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 212
    const v1, 0x42b39793

    const v2, 0x4269c359

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 213
    const v1, 0x42b39398

    const v2, 0x4269c359

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x42b393b9

    const v2, 0x42693b6c

    const v3, 0x42b3842d

    const v4, 0x4268b1b3

    const v5, 0x42b35fd2

    const v6, 0x4268338a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 215
    const v1, 0x42b2f1b8

    const v2, 0x4266b63c

    const v3, 0x42b1fde1

    const v4, 0x426633b5

    const v5, 0x42b13f39

    const v6, 0x42670fa7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x42b0bf65

    const v2, 0x4267a365

    const v3, 0x42b07981

    const v4, 0x4268afa5

    const v5, 0x42b079a2

    const v6, 0x4269c359

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x42b07961

    const v2, 0x4269c359

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x42b079a2

    const v2, 0x4269c983

    const v3, 0x42b079a2

    const v4, 0x4269cfae

    const v5, 0x42b079e4

    const v6, 0x4269d5d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x42b07a26

    const v2, 0x4269f2e1

    const v3, 0x42b079c3

    const v4, 0x426a0fa9

    const v5, 0x42b07bd1

    const v6, 0x426a2c70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x42b08619

    const v2, 0x426bc269

    const v3, 0x42b08d4a

    const v4, 0x426d59ec

    const v5, 0x42b08f38

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x42b0928f

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x42b0928f

    const v2, 0x4286b063

    const v3, 0x42add017

    const v4, 0x4295412a

    const v5, 0x42a8c869

    const v6, 0x42a2b668

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x42a8c869

    const v2, 0x42a2b668

    const v3, 0x42a8396c

    const v4, 0x42a4a254

    const v5, 0x42aa57f6

    const v6, 0x42a4a254

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x42ab2060

    const v2, 0x42a4a254

    const v3, 0x42ab8e38

    const v4, 0x42a40c46

    const v5, 0x42abe0d4

    const v6, 0x42a34d9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x42b0eaf2

    const v2, 0x4295a4dc

    const v3, 0x42b3afdb

    const v4, 0x4286e2bf

    const v5, 0x42b3afdb

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x42b3ac63

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x42b3aa97

    const v2, 0x426d3677

    const v3, 0x42b3a2e2

    const v4, 0x426b7c02

    const v5, 0x42b39793

    const v6, 0x4269c359

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x42b39793

    const v2, 0x4269c359

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 230
    const v1, 0x426ffdb0    # 59.99774f

    const v2, 0x41f137d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const v1, 0x426e4068

    const v2, 0x41f137d7

    const v3, 0x426c85b0

    const v4, 0x41f14ef7

    const v5, 0x426acd07

    const v6, 0x41f174fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    const v1, 0x426acd07

    const v2, 0x41f18e2c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v1, 0x426a451b

    const v2, 0x41f18da9    # 30.19417f

    const v3, 0x4269bba4

    const v4, 0x41f1cb54

    const v5, 0x42693d7b

    const v6, 0x41f25d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x4267bfeb

    const v2, 0x41f415ad

    const v3, 0x42673d64

    const v4, 0x41f7e486

    const v5, 0x42681997

    const v6, 0x41fadfa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x4268c434

    const v2, 0x41fd2e9f

    const v3, 0x426a0f26

    const v4, 0x41fe4b51

    const v5, 0x426b4d3e

    const v6, 0x41fde2ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x426cdb82

    const v2, 0x41fdc21b

    const v3, 0x426e6b50

    const v4, 0x41fdad0a

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x41fdad0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x4292b7de

    const v2, 0x41fdad0a

    const v3, 0x42a91ae4

    const v4, 0x4223e52c

    const v5, 0x42af071f

    const v6, 0x4255b722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v1, 0x42af0760

    const v2, 0x4255b722

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    const v1, 0x42af0fba

    const v2, 0x425608d8

    const v3, 0x42af1cd5

    const v4, 0x425659c8

    const v5, 0x42af32ee

    const v6, 0x4256a618

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x42afa108

    const v2, 0x42582366

    const v3, 0x42b094be

    const v4, 0x4258a5ed

    const v5, 0x42b15365

    const v6, 0x4257c9b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x42b1dfd1

    const v2, 0x42572798

    const v3, 0x42b22781

    const v4, 0x4255f48b

    const v5, 0x42b217f5

    const v6, 0x4254c59b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v1, 0x42b21d19

    const v2, 0x4254c410

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v1, 0x42abf47c

    const v2, 0x421ff426

    const v3, 0x42944729

    const v4, 0x41f137d7

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x41f137d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 244
    const v1, 0x426ffdb0    # 59.99774f

    const v2, 0x41f137d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 246
    const v1, 0x41d63a17

    const v2, 0x4272114e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    const v1, 0x41dc5557

    const v2, 0x4272114e

    const v3, 0x41dc7b5e

    const v4, 0x426ef402

    const v5, 0x41dc7b5e

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x41dd12f7

    const v2, 0x42494a6a

    const v3, 0x41fdc199

    const v4, 0x422773c9

    const v5, 0x4218c325

    const v6, 0x420fee49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x4218a69f

    const v2, 0x420fcad4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v1, 0x42195d0e

    const v2, 0x420f38a0

    const v3, 0x4219d405

    const v4, 0x420e5ae2

    const v5, 0x4219d405

    const v6, 0x420d5f14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const v1, 0x4219d405

    const v2, 0x420ba6ad

    const v3, 0x42186f1f

    const v4, 0x420a41c7

    const v5, 0x4216b6fa

    const v6, 0x420a41c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    const v1, 0x42158eb8

    const v2, 0x420a41c7

    const v3, 0x42148f51

    const v4, 0x420ae532

    const v5, 0x421405da

    const v6, 0x420bd4ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v1, 0x41f26a1f

    const v2, 0x422478a9

    const v3, 0x41d09cbd

    const v4, 0x4247bbe5

    const v5, 0x41d006af

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v1, 0x41d006af

    const v2, 0x4270b9c5

    const v3, 0x41d24745

    const v4, 0x4272114e

    const v5, 0x41d63a17

    const v6, 0x4272114e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x41d63a17

    const v2, 0x4272114e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 257
    const v1, 0x41fdad0b

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    const v1, 0x41fdba67

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x41feb112

    const v2, 0x42399caf

    const v3, 0x4224b8a4

    const v4, 0x420d1597

    const v5, 0x4256b70d

    const v6, 0x4201aca5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x4256b4bd

    const v2, 0x42019dbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v1, 0x42570256

    const v2, 0x42018cc8

    const v3, 0x42574f2a

    const v4, 0x42017358

    const v5, 0x4257979f

    const v6, 0x42014977

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v1, 0x425914ee

    const v2, 0x42006d43

    const v3, 0x425997b6

    const v4, 0x41fd0bad

    const v5, 0x4258bb83

    const v6, 0x41fa1110

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const v1, 0x4257f211

    const v2, 0x41f75734

    const v3, 0x42564998

    const v4, 0x41f647de

    const v5, 0x4254deca

    const v6, 0x41f76ed7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x422055cb

    const v2, 0x4207ece5

    const v3, 0x41f23b5c

    const v4, 0x4236d011

    const v5, 0x41f14535

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const v1, 0x41f137d8

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const v1, 0x41f137d8

    const v2, 0x4276a11f

    const v3, 0x41e54ef0

    const v4, 0x427ce682

    const v5, 0x41d63a17

    const v6, 0x427d6f34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const v1, 0x41cfee88

    const v2, 0x427d6f34

    const v3, 0x41d00001    # 26.000002f

    const v4, 0x42804cef

    const v5, 0x41d00001    # 26.000002f

    const v6, 0x42804cef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x41d00001    # 26.000002f

    const v2, 0x42812922

    const v3, 0x41d2c52c

    const v4, 0x4281d5cd

    const v5, 0x41d7f71e

    const v6, 0x4281c9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const v1, 0x41ed18d4

    const v2, 0x42814e01

    const v3, 0x41fdad0b

    const v4, 0x4279c59d

    const v5, 0x41fdad0b

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x41fdad0b

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 272
    const v1, 0x42331501

    const v2, 0x429c44f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const v1, 0x42332fba

    const v2, 0x429c34a3

    const v3, 0x423349ef

    const v4, 0x429c23ef

    const v5, 0x42335fc6

    const v6, 0x429c112d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    const v1, 0x42343bfa

    const v2, 0x429b5286

    const v3, 0x4233b931

    const v4, 0x429a5eaf

    const v5, 0x42323be3

    const v6, 0x4299f095

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const v1, 0x4230be94

    const v2, 0x4299827c

    const v3, 0x422ed6e6

    const v4, 0x4299c3e0

    const v5, 0x422dfab2

    const v6, 0x429a8287

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x422df696

    const v2, 0x429a8641

    const v3, 0x422df488    # 43.4888f

    const v4, 0x429a8a3c

    const v5, 0x422df06b

    const v6, 0x429a8e17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x422de30f

    const v2, 0x429a8998

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v1, 0x4225019d

    const v2, 0x429ed46b

    const v3, 0x421a82be

    const v4, 0x42a24ae0

    const v5, 0x420ee2cf

    const v6, 0x42a4a9a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const v1, 0x420d5866

    const v2, 0x42a4eee6

    const v3, 0x420c5566

    const v4, 0x42a56d71

    const v5, 0x420c5566

    const v6, 0x42a630fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x420c5566

    const v2, 0x42a70d2e

    const v3, 0x420dba4b

    const v4, 0x42a7bfa1

    const v5, 0x420f72b3

    const v6, 0x42a7bfa1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const v1, 0x421001d1

    const v2, 0x42a7bfa1

    const v3, 0x42110281

    const v4, 0x42a7951a

    const v5, 0x42110281

    const v6, 0x42a7951a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x421de2d9

    const v2, 0x42a4f990

    const v3, 0x42297904

    const v4, 0x42a11c74

    const v5, 0x42332d6a

    const v6, 0x429c4d0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const v1, 0x42331501

    const v2, 0x429c44f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 285
    const v1, 0x422a7032

    const v2, 0x4201f3d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 286
    const v1, 0x422b3a28

    const v2, 0x4201f3d1

    const v3, 0x422bf054

    const v4, 0x4201a638

    const v5, 0x422c7ce1

    const v6, 0x42012a60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    const v1, 0x424027b5

    const v2, 0x41ea5117

    const v3, 0x425742d5

    const v4, 0x41dc74af

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x41dc74af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    const v1, 0x4284b3c4

    const v2, 0x41dc74af

    const v3, 0x42908dc4

    const v4, 0x41eb13da

    const v5, 0x429a8f81

    const v6, 0x42022a08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x429a93df

    const v2, 0x42021df5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x429aeef6

    const v2, 0x4202929c

    const v3, 0x429b6087

    const v4, 0x4202bf10

    const v5, 0x429bd133

    const v6, 0x420282ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v1, 0x429ca5d2

    const v2, 0x420210da

    const v3, 0x429d23fb

    const v4, 0x42005bca

    const v5, 0x429ceb11

    const v6, 0x41fd6494

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const v1, 0x429cc9aa

    const v2, 0x41fb729f

    const v3, 0x429c703f

    const v4, 0x41f9fd06

    const v5, 0x429c01c3

    const v6, 0x41f94590

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    const v1, 0x42919062

    const v2, 0x41df2236

    const v3, 0x4285393f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x426ffdb0    # 59.99774f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    const v1, 0x42560646

    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x423dc327

    const v4, 0x41de914b

    const v5, 0x4229201d

    const v6, 0x41f7d289

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    const v1, 0x42292c30

    const v2, 0x41f7febb    # 30.99938f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const v1, 0x422815a9

    const v2, 0x41f8f774

    const v3, 0x422752e6

    const v4, 0x41fb23ff

    const v5, 0x422752e6

    const v6, 0x41fdad0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    const v1, 0x422752e6

    const v2, 0x42008eaa

    const v3, 0x4228b7cb

    const v4, 0x4201f3d1

    const v5, 0x422a7032

    const v6, 0x4201f3d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    const v1, 0x422a7032

    const v2, 0x4201f3d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    const v1, 0x42838bc4

    const v2, 0x42934c82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    const v1, 0x42844a6b

    const v2, 0x4293ba9c

    const v3, 0x42853e21

    const v4, 0x42937959

    const v5, 0x4285ac3b

    const v6, 0x4292bab1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    const v1, 0x4285aeed

    const v2, 0x4292b611

    const v3, 0x4285b036

    const v4, 0x4292b151

    const v5, 0x4285b286

    const v6, 0x4292acb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    const v1, 0x4285b682

    const v2, 0x4292ae1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const v1, 0x4285ba9e

    const v2, 0x4292a1c5

    const v3, 0x4285be79

    const v4, 0x4292954f

    const v5, 0x4285c295

    const v6, 0x429288f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v1, 0x4285c9e8

    const v2, 0x4292773f

    const v3, 0x4285cfb0

    const v4, 0x42926563

    const v5, 0x4285d42f

    const v6, 0x42925346

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const v1, 0x4288a258

    const v2, 0x4289e25e

    const v3, 0x428a298b

    const v4, 0x4280dc2e

    const v5, 0x428a298b

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v1, 0x428a2634

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    const v1, 0x4289dfac

    const v2, 0x425b5e3f

    const v3, 0x4281dad0

    const v4, 0x424ba84b

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x424ba84b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    const v1, 0x425c45c1

    const v2, 0x424ba84b

    const v3, 0x424c3c09

    const v4, 0x425b5e3f

    const v5, 0x424baef9

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const v1, 0x424ba84b

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const v1, 0x424ba84b

    const v2, 0x4282c085

    const v3, 0x4243fe85

    const v4, 0x428d202c

    const v5, 0x4237251e

    const v6, 0x42956271

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    const v1, 0x42373b78

    const v2, 0x42956818

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const v1, 0x42367f63

    const v2, 0x42962347

    const v3, 0x423702af

    const v4, 0x4297095f

    const v5, 0x4238725f

    const v6, 0x4297739e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x4239efae

    const v2, 0x4297e197

    const v3, 0x423bd71a

    const v4, 0x4297a053

    const v5, 0x423cb34e

    const v6, 0x4296e1ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    const v1, 0x423cbbc8

    const v2, 0x4296da5a

    const v3, 0x423cc068

    const v4, 0x4296d283

    const v5, 0x423cc7dc

    const v6, 0x4296cb10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    const v1, 0x423ccf91

    const v2, 0x4296ccfd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const v1, 0x424a0746

    const v2, 0x428e1906

    const v3, 0x4251e2e4

    const v4, 0x42834018

    const v5, 0x4251e2e4

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 318
    const v1, 0x4251f041

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const v1, 0x42527d93

    const v2, 0x425ecfd3

    const v3, 0x425fb713

    const v4, 0x4251e2e4

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x4251e2e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    const v1, 0x42802248

    const v2, 0x4251e2e4

    const v3, 0x4286bf08

    const v4, 0x425ecfd3

    const v5, 0x428705b1

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    const v1, 0x42870c5f

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v1, 0x42870c5f

    const v2, 0x42809b6e

    const v3, 0x42858c7f

    const v4, 0x42896269

    const v5, 0x4282cb2f

    const v6, 0x429195e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    const v1, 0x4282d0d6

    const v2, 0x42919817

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v1, 0x4282a986

    const v2, 0x42923ed8

    const v3, 0x4282efab

    const v4, 0x4292f273

    const v5, 0x42838bc4

    const v6, 0x42934c82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x42838bc4

    const v2, 0x42934c82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 327
    const v1, 0x42200e9e

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    const v1, 0x4220154c

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    const v1, 0x4220a46b

    const v2, 0x424349a1

    const v3, 0x42443165

    const v4, 0x42200e9e

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x42200e9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v1, 0x428295bd

    const v2, 0x42200e9e

    const v3, 0x428c3345

    const v4, 0x422850c2

    const v5, 0x4293595b    # 73.67452f

    const v6, 0x4235c2c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x4293d347

    const v2, 0x4236e731

    const v3, 0x4294a784

    const v4, 0x42373c3d

    const v5, 0x429551ff

    const v6, 0x4236776b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v1, 0x429610a6

    const v2, 0x42359b38

    const v3, 0x429651ea

    const v4, 0x4233b3cb

    const v5, 0x4295e3d0

    const v6, 0x4232367d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v1, 0x4295d236

    const v2, 0x4231f956

    const v3, 0x4295bc3e

    const v4, 0x4231c52d

    const v5, 0x4295a47a

    const v6, 0x42319562

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 334
    const v1, 0x4295a8b7

    const v2, 0x42318ce7    # 44.3876f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    const v1, 0x428def66

    const v2, 0x4222dc43

    const v3, 0x42837f2c

    const v4, 0x4219d404

    const v5, 0x426ffdb0    # 59.99774f

    const v6, 0x4219d404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const v1, 0x4240c0d9

    const v2, 0x4219d404

    const v3, 0x421a69d1

    const v4, 0x423fd915

    const v5, 0x4219daf5

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const v1, 0x4219d405

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    const v1, 0x4219d405

    const v2, 0x428302af

    const v3, 0x42097648

    const v4, 0x428c9e49

    const v5, 0x41e76e1f

    const v6, 0x428ed958

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x41e276c2

    const v2, 0x428f14f5

    const v3, 0x41e00b85

    const v4, 0x428fa038

    const v5, 0x41e0c277

    const v6, 0x4290caca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    const v1, 0x41e1aabe

    const v2, 0x429245a8

    const v3, 0x41e809d4

    const v4, 0x429200aa

    const v5, 0x41e809d4

    const v6, 0x429200aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    const v1, 0x420d1491

    const v2, 0x428fab03

    const v3, 0x42200e9e

    const v4, 0x4284af02

    const v5, 0x42200e9e

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 342
    const v1, 0x42200e9e

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 344
    const v1, 0x420f72b3

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    const v1, 0x420f7961

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v1, 0x420f924d

    const v2, 0x4265b925

    const v3, 0x4210f7b6

    const v4, 0x425cce31

    const v5, 0x42137b5c

    const v6, 0x42545e92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x4213689a

    const v2, 0x4254548d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v1, 0x4213e5fd

    const v2, 0x425369b4

    const v3, 0x4213eced

    const v4, 0x42524654

    const v5, 0x42135e11

    const v6, 0x42514ea2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v1, 0x421281dd

    const v2, 0x424fd154

    const v3, 0x42109a71

    const v4, 0x424f4ecd

    const v5, 0x420f1d23

    const v6, 0x42502b00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v1, 0x420e9b1f

    const v2, 0x425075c5

    const v3, 0x420e393a

    const v4, 0x4250e12d

    const v5, 0x420df564

    const v6, 0x42515b7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x420de63b

    const v2, 0x42515342

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    const v1, 0x420dda28

    const v2, 0x42517a0e

    const v3, 0x420dcfe1

    const v4, 0x4251a1a0

    const v5, 0x420dc3cd

    const v6, 0x4251c8ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    const v1, 0x420db5ab

    const v2, 0x4251eeb6

    const v3, 0x420daa1b

    const v4, 0x425214fe

    const v5, 0x420da1e2

    const v6, 0x42523c90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    const v1, 0x420ae1db

    const v2, 0x425b5791

    const v3, 0x42095838

    const v4, 0x4264f935

    const v5, 0x42093ec8

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    const v1, 0x42093819

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    const v1, 0x42093819

    const v2, 0x427f5fe1

    const v3, 0x41f902c3

    const v4, 0x4286680e

    const v5, 0x41d8c637

    const v6, 0x4286ff86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v1, 0x41d8c637

    const v2, 0x4286ff86

    const v3, 0x41d3bc5a

    const v4, 0x42873935

    const v5, 0x41d426ba

    const v6, 0x42889b05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    const v1, 0x41d4942f

    const v2, 0x428a0592

    const v3, 0x41da8445

    const v4, 0x428a12ee

    const v5, 0x41dcf83e

    const v6, 0x428a048b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const v1, 0x42010b07

    const v2, 0x4288ecdc

    const v3, 0x420f72b3

    const v4, 0x42810c9d

    const v5, 0x420f72b3

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 360
    const v1, 0x420f72b3

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 362
    const v1, 0x424146b7

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 363
    const v1, 0x42414d65

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    const v1, 0x4241b950

    const v2, 0x425bb9fa

    const v3, 0x424dc1d2

    const v4, 0x424b5f10

    const v5, 0x425eaa91

    const v6, 0x42449bc5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const v1, 0x425e9f85

    const v2, 0x42445e5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const v1, 0x425f99c9

    const v2, 0x42444885

    const v3, 0x426085ea

    const v4, 0x4243be07

    const v5, 0x42610cd0

    const v6, 0x4242d3f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x4261e903

    const v2, 0x424156a5    # 48.334614f

    const v3, 0x4261667c

    const v4, 0x423f6ef6

    const v5, 0x425fe92e

    const v6, 0x423e92c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x425ecc7c

    const v2, 0x423dee93

    const v3, 0x425d74b1

    const v4, 0x423e0dec

    const v5, 0x425c7cff

    const v6, 0x423ec6ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x42493726

    const v2, 0x42466cd7

    const v3, 0x423b7f3a

    const v4, 0x42590dbb

    const v5, 0x423b130e

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    const v1, 0x423b0c60

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    const v1, 0x423b0c60

    const v2, 0x428952bc

    const v3, 0x4223f039

    const v4, 0x429874f3

    const v5, 0x4203e020

    const v6, 0x429dd83a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 372
    const v1, 0x4203e020

    const v2, 0x429dd83a

    const v3, 0x42011d45

    const v4, 0x429e41f6

    const v5, 0x4201fb04

    const v6, 0x429fb9ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    const v1, 0x4202d672

    const v2, 0x42a12e0e

    const v3, 0x420659c0

    const v4, 0x42a0baf1

    const v5, 0x42073636

    const v6, 0x42a09172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    const v1, 0x422909c2

    const v2, 0x429a9254

    const v3, 0x424146b7

    const v4, 0x428a7200

    const v5, 0x424146b7

    const v6, 0x426ef402

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    const v1, 0x424146b7

    const v2, 0x426ef402

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 377
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 378
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 380
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 381
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 383
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
