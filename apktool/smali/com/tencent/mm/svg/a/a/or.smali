.class public final Lcom/tencent/mm/svg/a/a/or;
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
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/or;->width:I

    .line 16
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/or;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xb4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf0

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x422f11b2

    const v2, 0x428df71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4221feb9

    const v2, 0x42914249

    const v3, 0x42136dce

    const v4, 0x429353d2

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x4293dca6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x423c00e1    # 47.00086f

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x423e35ef

    const/high16 v2, 0x42a40000    # 82.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x42a4e2ff

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x42a604cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x42a9fb34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x42ab189f

    const v3, 0x423e2e28

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x423c00e1    # 47.00086f

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x416ffc7c    # 14.999142f

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41672845

    const/high16 v2, 0x42ac0000    # 86.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42ab1d01

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42a9fb34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x42a604cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x42a4e761

    const v3, 0x4167475f

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x416ffc7c    # 14.999142f

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x4293dca6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x4293dca6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x416782dd

    const v2, 0x4291d932

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x427421c5

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x423a0c2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4227fe1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4225cde3

    const v3, 0x405ceb7d

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x40804c14

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40bfb143

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x40d1cdb0

    const/high16 v2, 0x42240000    # 41.0f

    const v3, 0x40dffd57    # 6.9996753f

    const v4, 0x4225ce9c

    const v5, 0x40dffd57    # 6.9996753f

    const v6, 0x42280945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x40dffd57    # 6.9996753f

    const v2, 0x4239756d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x40dffd57    # 6.9996753f

    const v2, 0x426fcdc5

    const v3, 0x41900b99

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4209d9de

    const/high16 v2, 0x428c0000    # 70.0f

    const v3, 0x421722d2

    const v4, 0x428a98ba

    const v5, 0x42232c49

    const v6, 0x42880467

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x422f11b2

    const v2, 0x428df71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x422f11b2

    const v2, 0x428df71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x42506832

    const v2, 0x42812918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x42619737

    const v2, 0x426efee3

    const/high16 v3, 0x426c0000    # 59.0f

    const v4, 0x4255b709

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x423a0c2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x4227fe1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x4225c99e

    const v3, 0x426a3987

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x4267ffe5    # 57.999897f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x425ffbc9

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x425dc630

    const/high16 v2, 0x42240000    # 41.0f

    const v3, 0x425bfbae

    const v4, 0x4225d45e

    const v5, 0x425bfbae

    const v6, 0x42280945

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x425bfbae

    const v2, 0x4239756d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x425bfbae

    const v2, 0x4251c3f8

    const v3, 0x425364a9

    const v4, 0x42670c6f

    const v5, 0x4245522f

    const v6, 0x42773c2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42506832

    const v2, 0x42812918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42506832

    const v2, 0x42812918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x422fb1ef

    const v2, 0x42619bed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x42376ecd

    const v2, 0x425705ee

    const/high16 v3, 0x423c0000    # 47.0f

    const v4, 0x4249f898

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x423bd9fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x4187d000    # 16.976562f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x41024798

    const v3, 0x421f58a2

    const v4, 0x3f783fb8

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x3f783fb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41b14ac1

    const v2, 0x3f783fb8

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x41022dff

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4187d000    # 16.976562f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41dbd3fb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41fbd3fb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x4187c445

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41257c1f

    const v3, 0x41c2f811

    const v4, 0x409f07f7

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x409f07f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4216827a

    const v2, 0x409f07f7

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x41258495

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x4187c445

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x423bdfdb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42458f19

    const v3, 0x4229221b

    const v4, 0x424e92dd

    const v5, 0x422433a0

    const v6, 0x42561d9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x422fb1ef

    const v2, 0x42619bed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x422fb1ef

    const v2, 0x42619bed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x420ccab0

    const v2, 0x4279a735

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x420770d0

    const v2, 0x427b1abe

    const v3, 0x4201cf9a

    const v4, 0x427be0ff

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x427be0ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41b14ebc

    const v2, 0x427be0ff

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x425f3018

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x423bd9fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x4228dc84

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x4238dc84

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x423bdfdb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x425660d8

    const v3, 0x41c2fb0d

    const v4, 0x426be0ff

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x426be0ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41f9f7ac

    const v2, 0x426be0ff

    const v3, 0x41fbebcc

    const v4, 0x426bd96c

    const v5, 0x41fddbf3

    const v6, 0x426bca7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x420ccab0

    const v2, 0x4279a735

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x420ccab0

    const v2, 0x4279a735

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const v1, 0x42640701

    const v2, 0x429ee601

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x3e28affb

    const v2, 0x41b4db62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x403f8ff3

    const v2, 0x419e3ac3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x426f5750

    const v2, 0x42993dd9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x42640701

    const v2, 0x429ee601

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 130
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
