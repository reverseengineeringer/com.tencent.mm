.class public final Lcom/tencent/mm/svg/a/a/yd;
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
    const/16 v0, 0x348

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yd;->width:I

    .line 16
    const/16 v0, 0x22e

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 491
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x348

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x22e

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

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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
    const v1, 0x3f7f069e

    const v2, -0x424d814a

    const v3, 0x433790c6

    const v4, 0x3db27eb6

    const v5, 0x3f7f069e

    const v6, 0x3e876f20

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 56
    const v0, -0x81e45

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x2b4acccd

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x2b4acccd

    const v2, 0x4056e740

    const v3, 0x4056e740

    const v4, 0x2a07851f

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, 0x2a07851f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x44232000    # 652.5f

    const v2, 0x2a07851f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x44242919

    const v2, 0x2a07851f

    const/high16 v3, 0x44250000    # 660.0f

    const v4, 0x4056e740

    const/high16 v5, 0x44250000    # 660.0f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x44250000    # 660.0f

    const v2, 0x43f3c000    # 487.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x44250000    # 660.0f

    const v2, 0x43f5d232

    const v3, 0x44242919

    const v4, 0x43f78000    # 495.0f

    const v5, 0x44232000    # 652.5f

    const v6, 0x43f78000    # 495.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x43f78000    # 495.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4056e740

    const v2, 0x43f78000    # 495.0f

    const v3, 0x2b4acccd

    const v4, 0x43f5d232

    const v5, 0x2b4acccd

    const v6, 0x43f3c000    # 487.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x2b4acccd

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 72
    const v0, -0x456396

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e80000    # 29.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 75
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 76
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 77
    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 81
    const v1, 0x41ce1697

    const v2, 0x43bb289d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x41c48ab9

    const v2, 0x43bb289d

    const v3, 0x41bccb4b

    const v4, 0x43bba494

    const v5, 0x41bccb4b

    const v6, 0x43bc3d52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41bccb4b

    const v2, 0x43bca061

    const v3, 0x41c01187

    const v4, 0x43bcf687

    const v5, 0x41c4f207

    const v6, 0x43bd276a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e0307d

    const v2, 0x43be52a0

    const v3, 0x41f21e1e

    const v4, 0x43c04747

    const v5, 0x41f21e1e

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41f21e1e

    const v2, 0x43c61501

    const v3, 0x41c3aa68

    const v4, 0x43c8fc3c

    const v5, 0x418a5a5a

    const v6, 0x43c8fc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4122149a

    const v2, 0x43c8fc3c

    const v3, 0x408a5a5a

    const v4, 0x43c61501

    const v5, 0x408a5a5a

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x408a5a5a

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x408a5a5a

    const v2, 0x43ab14b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x408a5a5a

    const v2, 0x43aa7bf7

    const v3, 0x4056b949

    const/high16 v4, 0x43aa0000    # 340.0f

    const v5, 0x400a5a5a

    const/high16 v6, 0x43aa0000    # 340.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x3f77edb0

    const/high16 v2, 0x43aa0000    # 340.0f

    const/high16 v3, 0x2a580000

    const v4, 0x43aa7bf7

    const/high16 v5, 0x2a580000

    const v6, 0x43ab14b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x2a580000

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x2a580000

    const v2, 0x43c28000    # 389.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x2a580000

    const v2, 0x43c7467d

    const v3, 0x40f7ca45

    const v4, 0x43cb25a6

    const v5, 0x418a5a5a

    const v6, 0x43cb25a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41d6c223

    const v2, 0x43cb25a6

    const v3, 0x420a5a5a

    const v4, 0x43c7467d

    const v5, 0x420a5a5a

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x420a5a5a

    const v2, 0x43bf7fae

    const v3, 0x41fc3a9c

    const v4, 0x43bcdb69

    const v5, 0x41d717bc

    const v6, 0x43bb4e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41d45f2c

    const v2, 0x43bb37ed

    const v3, 0x41d159df

    const v4, 0x43bb289d

    const v5, 0x41ce1697

    const v6, 0x43bb289d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x418a6629

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x42be3c3c

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x422757f9

    const v2, 0x43d8d697

    const v3, 0x42101e1e

    const v4, 0x43d5ef5b

    const v5, 0x42101e1e

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42101e1e

    const v2, 0x43cec55a

    const v3, 0x422757f9

    const v4, 0x43cbde1e

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x43cbde1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4255e933

    const v2, 0x43cbde1e

    const v3, 0x4265ad6b

    const v4, 0x43cd0107    # 410.00803f

    const v5, 0x426f0134

    const v6, 0x43cebad6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x427080e7

    const v2, 0x43cf0ced

    const v3, 0x427340d8

    const v4, 0x43cf44a2

    const v5, 0x427670f1

    const v6, 0x43cf44a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x427b36e0

    const v2, 0x43cf44a2

    const v3, 0x427f1697

    const v4, 0x43cec8ac

    const v5, 0x427f1697

    const v6, 0x43ce2fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x427f1697

    const v2, 0x43cdf429

    const v3, 0x427e7ba2

    const v4, 0x43cdbd30

    const v5, 0x427d7ada

    const v6, 0x43cd8ffe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x427124b7

    const v2, 0x43cb3c56

    const v3, 0x425c028f

    const v4, 0x43c9b4b5

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x43c9b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x421dcc1b

    const v2, 0x43c9b4b5

    const v3, 0x41fda5a6

    const v4, 0x43cd93de

    const v5, 0x41fda5a6

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41fda5a6

    const v2, 0x43d720d7

    const v3, 0x421dcc1b

    const/high16 v4, 0x43db0000    # 438.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x43db0000    # 438.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42be3c3c

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42bfad2d

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x42c21025

    const/high16 v2, 0x43db0000    # 438.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x43da8409

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x43d9eb4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42c40000    # 98.0f

    const v2, 0x43d9528d

    const v3, 0x42c21025

    const v4, 0x43d8d697

    const v5, 0x42bfad2d

    const v6, 0x43d8d697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42be3c3c

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 125
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 126
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 127
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x41ce1697

    const v2, 0x420944e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x41c48ab9

    const v2, 0x420944e9

    const v3, 0x41bccb4b

    const v4, 0x420d24a0

    const v5, 0x41bccb4b

    const v6, 0x4211ea8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41bccb4b

    const v2, 0x4215030b

    const v3, 0x41c01187

    const v4, 0x4217b439

    const v5, 0x41c4f207

    const v6, 0x42193b4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41e0307d

    const v2, 0x422294fe

    const v3, 0x41f21e1e

    const v4, 0x42323a38

    const v5, 0x41f21e1e

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41f21e1e

    const v2, 0x4260a807

    const v3, 0x41c3aa68

    const v4, 0x4277e1e2

    const v5, 0x418a5a5a

    const v6, 0x4277e1e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4122149a

    const v2, 0x4277e1e2

    const v3, 0x408a5a5a

    const v4, 0x4260a807

    const v5, 0x408a5a5a

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x408a5a5a

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x408a5a5a

    const v2, 0x400a5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x408a5a5a

    const v2, 0x3f77edb0

    const v3, 0x4056b949

    const/high16 v4, 0x28800000

    const v5, 0x400a5a5a

    const/high16 v6, 0x28800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x3f77edb0

    const/high16 v2, 0x28800000

    const/high16 v3, 0x29800000

    const v4, 0x3f77edb0

    const/high16 v5, 0x29800000

    const v6, 0x400a5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/high16 v1, 0x29800000

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x29800000

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/high16 v1, 0x29800000

    const v2, 0x426a33e5

    const v3, 0x40f7ca45

    const v4, 0x42849697

    const v5, 0x418a5a5a

    const v6, 0x42849697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41d6c223

    const v2, 0x42849697

    const v3, 0x420a5a5a

    const v4, 0x426a33e5

    const v5, 0x420a5a5a

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x420a5a5a

    const v2, 0x422bfd71

    const v3, 0x41fc3a9c

    const v4, 0x4216db49

    const v5, 0x41d717bc

    const v6, 0x420a7371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41d45f2c

    const v2, 0x4209bf66

    const v3, 0x41d159df

    const v4, 0x420944e9

    const v5, 0x41ce1697

    const v6, 0x420944e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x418a6629

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x42be3c3c

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x422757f9

    const v2, 0x42bb5a5a

    const v3, 0x42101e1e

    const v4, 0x42afbd6d

    const v5, 0x42101e1e

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42101e1e

    const v2, 0x42931566

    const v3, 0x422757f9

    const v4, 0x42877878

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x42877878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4255e933

    const v2, 0x42877878

    const v3, 0x4265ad6b

    const v4, 0x428c041c    # 70.008026f

    const v5, 0x426f0134

    const v6, 0x4292eb57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x427080e7

    const v2, 0x429433b2

    const v3, 0x427340d8

    const v4, 0x4295128a

    const v5, 0x427670f1

    const v6, 0x4295128a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x427b36e0

    const v2, 0x4295128a

    const v3, 0x427f1697

    const v4, 0x429322ae

    const v5, 0x427f1697

    const v6, 0x4290bfb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x427f1697

    const v2, 0x428fd0a4

    const v3, 0x427e7ba2

    const v4, 0x428ef4c0

    const v5, 0x427d7ada

    const v6, 0x428e3ff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x427124b7

    const v2, 0x4284f159

    const v3, 0x425c028f

    const v4, 0x427da5a6

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x427da5a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x421dcc1b

    const v2, 0x427da5a6

    const v3, 0x41fda5a6

    const v4, 0x428e4f77

    const v5, 0x41fda5a6

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x41fda5a6

    const v2, 0x42b4835c

    const v3, 0x421dcc1b

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42be3c3c

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x42bfad2d

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x42c21025

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x42c21025

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x42bfad2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v1, 0x42c40000    # 98.0f

    const v2, 0x42bd4a36

    const v3, 0x42c21025

    const v4, 0x42bb5a5a

    const v5, 0x42bfad2d

    const v6, 0x42bb5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x42be3c3c

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 168
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 172
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x448a8000    # 1108.0f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 174
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 177
    const v1, 0x4404b0b5

    const v2, 0x420944e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const v1, 0x44046456

    const v2, 0x420944e9

    const v3, 0x4404265a

    const v4, 0x420d24a0

    const v5, 0x4404265a

    const v6, 0x4211ea8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4404265a

    const v2, 0x4215030b

    const v3, 0x4404408c

    const v4, 0x4217b439

    const v5, 0x44046790

    const v6, 0x42193b4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x44054184

    const v2, 0x422294fe

    const v3, 0x4405d0f1

    const v4, 0x42323a38

    const v5, 0x4405d0f1

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4405d0f1

    const v2, 0x4260a807

    const v3, 0x44045d53

    const v4, 0x4277e1e2

    const v5, 0x440292d3

    const v6, 0x4277e1e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4400c852    # 515.13f

    const v2, 0x4277e1e2

    const v3, 0x43fea969

    const v4, 0x4260a807

    const v5, 0x43fea969

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x43fea969

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x43fea969

    const v2, 0x400a5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x43fea969

    const v2, 0x3f77edb0

    const v3, 0x43fe2d73

    const/high16 v4, 0x28800000

    const v5, 0x43fd94b5

    const/high16 v6, 0x28800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x43fcfbf7

    const/high16 v2, 0x28800000

    const v3, 0x43fc8000    # 505.0f

    const v4, 0x3f77edb0

    const v5, 0x43fc8000    # 505.0f

    const v6, 0x400a5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x43fc8000    # 505.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x426a33e5

    const v3, 0x44002f95

    const v4, 0x42849697

    const v5, 0x440292d3

    const v6, 0x42849697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x4404f611

    const v2, 0x42849697

    const v3, 0x4406e5a6

    const v4, 0x426a33e5

    const v5, 0x4406e5a6

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x4406e5a6

    const v2, 0x422bfd71

    const v3, 0x440621d5

    const v4, 0x4216db49

    const v5, 0x4404f8be

    const v6, 0x420a7371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x4404e2f9

    const v2, 0x4209bf66

    const v3, 0x4404cacf

    const v4, 0x420944e9

    const v5, 0x4404b0b5

    const v6, 0x420944e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 194
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x44029331

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x44160788

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const v1, 0x440a8000    # 554.0f

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x4408b580

    const v2, 0x42bb5a5a

    const v3, 0x440741e2

    const v4, 0x42afbd6d

    const v5, 0x440741e2

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x440741e2

    const v2, 0x42931566

    const v3, 0x4408b580

    const v4, 0x42877878

    const v5, 0x440a8000    # 554.0f

    const v6, 0x42877878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x440b9e93

    const v2, 0x42877878

    const v3, 0x440c9ad7

    const v4, 0x428c041c    # 70.008026f

    const v5, 0x440d3013

    const v6, 0x4292eb57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x440d480e

    const v2, 0x429433b2

    const v3, 0x440d740e

    const v4, 0x4295128a

    const v5, 0x440da70f

    const v6, 0x4295128a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x440df36e

    const v2, 0x4295128a

    const v3, 0x440e3169

    const v4, 0x429322ae

    const v5, 0x440e3169

    const v6, 0x4290bfb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x440e3169

    const v2, 0x428fd0a4

    const v3, 0x440e27ba

    const v4, 0x428ef4c0

    const v5, 0x440e17ae    # 568.37f

    const v6, 0x428e3ff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x440d524b

    const v2, 0x4284f159

    const v3, 0x440c0029    # 560.0025f

    const v4, 0x427da5a6

    const v5, 0x440a8000    # 554.0f

    const v6, 0x427da5a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x44081cc2

    const v2, 0x427da5a6

    const v3, 0x44062d2d

    const v4, 0x428e4f77

    const v5, 0x44062d2d

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x44062d2d

    const v2, 0x42b4835c

    const v3, 0x44081cc2

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x44160788

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x441635a6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x44168205

    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x4416c000    # 603.0f

    const v4, 0x42c21025

    const v5, 0x4416c000    # 603.0f

    const v6, 0x42bfad2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x4416c000    # 603.0f

    const v2, 0x42bd4a36

    const v3, 0x44168205

    const v4, 0x42bb5a5a

    const v5, 0x441635a6

    const v6, 0x42bb5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x44160788

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 216
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 219
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 220
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x448a8000    # 1108.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 221
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 222
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 223
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 225
    const v1, 0x4404b0b5

    const v2, 0x43bb289d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const v1, 0x44046456

    const v2, 0x43bb289d

    const v3, 0x4404265a

    const v4, 0x43bba494

    const v5, 0x4404265a

    const v6, 0x43bc3d52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x4404265a

    const v2, 0x43bca061

    const v3, 0x4404408c

    const v4, 0x43bcf687

    const v5, 0x44046790

    const v6, 0x43bd276a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x44054184

    const v2, 0x43be52a0

    const v3, 0x4405d0f1

    const v4, 0x43c04747

    const v5, 0x4405d0f1

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x4405d0f1

    const v2, 0x43c61501

    const v3, 0x44045d53

    const v4, 0x43c8fc3c

    const v5, 0x440292d3

    const v6, 0x43c8fc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x4400c852    # 515.13f

    const v2, 0x43c8fc3c

    const v3, 0x43fea969

    const v4, 0x43c61501

    const v5, 0x43fea969

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x43fea969

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x43fea969

    const v2, 0x43ab14b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v1, 0x43fea969

    const v2, 0x43aa7bf7

    const v3, 0x43fe2d73

    const/high16 v4, 0x43aa0000    # 340.0f

    const v5, 0x43fd94b5

    const/high16 v6, 0x43aa0000    # 340.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x43fcfbf7

    const/high16 v2, 0x43aa0000    # 340.0f

    const v3, 0x43fc8000    # 505.0f

    const v4, 0x43aa7bf7

    const v5, 0x43fc8000    # 505.0f

    const v6, 0x43ab14b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43c28000    # 389.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43c7467d

    const v3, 0x44002f95

    const v4, 0x43cb25a6

    const v5, 0x440292d3

    const v6, 0x43cb25a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const v1, 0x4404f611

    const v2, 0x43cb25a6

    const v3, 0x4406e5a6

    const v4, 0x43c7467d

    const v5, 0x4406e5a6

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x4406e5a6

    const v2, 0x43bf7fae

    const v3, 0x440621d5

    const v4, 0x43bcdb69

    const v5, 0x4404f8be

    const v6, 0x43bb4e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x4404e2f9

    const v2, 0x43bb37ed

    const v3, 0x4404cacf

    const v4, 0x43bb289d

    const v5, 0x4404b0b5

    const v6, 0x43bb289d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 242
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const v1, 0x44029331

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v1, 0x44160788

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 247
    const v1, 0x440a8000    # 554.0f

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v1, 0x4408b580

    const v2, 0x43d8d697

    const v3, 0x440741e2

    const v4, 0x43d5ef5b

    const v5, 0x440741e2

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x440741e2

    const v2, 0x43cec55a

    const v3, 0x4408b580

    const v4, 0x43cbde1e

    const v5, 0x440a8000    # 554.0f

    const v6, 0x43cbde1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    const v1, 0x440b9e93

    const v2, 0x43cbde1e

    const v3, 0x440c9ad7

    const v4, 0x43cd0107    # 410.00803f

    const v5, 0x440d3013

    const v6, 0x43cebad6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const v1, 0x440d480e

    const v2, 0x43cf0ced

    const v3, 0x440d740e

    const v4, 0x43cf44a2

    const v5, 0x440da70f

    const v6, 0x43cf44a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 252
    const v1, 0x440df36e

    const v2, 0x43cf44a2

    const v3, 0x440e3169

    const v4, 0x43cec8ac

    const v5, 0x440e3169

    const v6, 0x43ce2fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v1, 0x440e3169

    const v2, 0x43cdf429

    const v3, 0x440e27ba

    const v4, 0x43cdbd30

    const v5, 0x440e17ae    # 568.37f

    const v6, 0x43cd8ffe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v1, 0x440d524b

    const v2, 0x43cb3c56

    const v3, 0x440c0029    # 560.0025f

    const v4, 0x43c9b4b5

    const v5, 0x440a8000    # 554.0f

    const v6, 0x43c9b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x44081cc2

    const v2, 0x43c9b4b5

    const v3, 0x44062d2d

    const v4, 0x43cd93de

    const v5, 0x44062d2d

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x44062d2d

    const v2, 0x43d720d7

    const v3, 0x44081cc2

    const/high16 v4, 0x43db0000    # 438.0f

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x43db0000    # 438.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x44160788

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x441635a6

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x44168205

    const/high16 v2, 0x43db0000    # 438.0f

    const v3, 0x4416c000    # 603.0f

    const v4, 0x43da8409

    const v5, 0x4416c000    # 603.0f

    const v6, 0x43d9eb4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const v1, 0x4416c000    # 603.0f

    const v2, 0x43d9528d

    const v3, 0x44168205

    const v4, 0x43d8d697

    const v5, 0x441635a6

    const v6, 0x43d8d697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x44160788

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 263
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 264
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 269
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 270
    const v1, 0x3f7f069e

    const v2, 0x3db27eb6

    const v3, 0x3f6ca3ec

    const v4, -0x424d814a

    const v5, 0x3f7f069e

    const v6, 0x4267262a

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 271
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 272
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 273
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 274
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 275
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 276
    const/16 v0, -0x1d4f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 278
    const v1, -0x54bc4ccd

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    const v1, -0x54bc4ccd

    const v2, 0x4056e740

    const v3, 0x4056e740

    const v4, -0x577c28f6

    const/high16 v5, 0x40f00000    # 7.5f

    const v6, -0x577c28f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x44232000    # 652.5f

    const v2, -0x577c28f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v1, 0x44242919

    const v2, -0x577c28f6

    const/high16 v3, 0x44250000    # 660.0f

    const v4, 0x4056e740

    const/high16 v5, 0x44250000    # 660.0f

    const/high16 v6, 0x40f00000    # 7.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const/high16 v1, 0x44250000    # 660.0f

    const v2, 0x43f3c000    # 487.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const/high16 v1, 0x44250000    # 660.0f

    const v2, 0x43f5d232

    const v3, 0x44242919

    const v4, 0x43f78000    # 495.0f

    const v5, 0x44232000    # 652.5f

    const v6, 0x43f78000    # 495.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    const/high16 v1, 0x40f00000    # 7.5f

    const v2, 0x43f78000    # 495.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v1, 0x4056e740

    const v2, 0x43f78000    # 495.0f

    const v3, -0x54bc4ccd

    const v4, 0x43f5d232

    const v5, -0x54bc4ccd

    const v6, 0x43f3c000    # 487.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const v1, -0x54bc4ccd

    const/high16 v2, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 288
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 292
    const v0, -0x456396

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e80000    # 29.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 294
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 295
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 296
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 297
    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 298
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 299
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 301
    const v1, 0x41ce1697

    const v2, 0x43bb289d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    const v1, 0x41c48ab9

    const v2, 0x43bb289d

    const v3, 0x41bccb4b

    const v4, 0x43bba494

    const v5, 0x41bccb4b

    const v6, 0x43bc3d52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    const v1, 0x41bccb4b

    const v2, 0x43bca061

    const v3, 0x41c01187

    const v4, 0x43bcf687

    const v5, 0x41c4f207

    const v6, 0x43bd276a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    const v1, 0x41e0307d

    const v2, 0x43be52a0

    const v3, 0x41f21e1e

    const v4, 0x43c04747

    const v5, 0x41f21e1e

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v1, 0x41f21e1e

    const v2, 0x43c61501

    const v3, 0x41c3aa68

    const v4, 0x43c8fc3c

    const v5, 0x418a5a5a

    const v6, 0x43c8fc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const v1, 0x4122149a

    const v2, 0x43c8fc3c

    const v3, 0x408a5a5a

    const v4, 0x43c61501

    const v5, 0x408a5a5a

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v1, 0x408a5a5a

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    const v1, 0x408a5a5a

    const v2, 0x43ab14b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const v1, 0x408a5a5a

    const v2, 0x43aa7bf7

    const v3, 0x4056b949

    const/high16 v4, 0x43aa0000    # 340.0f

    const v5, 0x400a5a5a

    const/high16 v6, 0x43aa0000    # 340.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const v1, 0x3f77edb0

    const/high16 v2, 0x43aa0000    # 340.0f

    const/high16 v3, 0x2a580000

    const v4, 0x43aa7bf7

    const/high16 v5, 0x2a580000

    const v6, 0x43ab14b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const/high16 v1, 0x2a580000

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const/high16 v1, 0x2a580000

    const v2, 0x43c28000    # 389.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const/high16 v1, 0x2a580000

    const v2, 0x43c7467d

    const v3, 0x40f7ca45

    const v4, 0x43cb25a6

    const v5, 0x418a5a5a

    const v6, 0x43cb25a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x41d6c223

    const v2, 0x43cb25a6

    const v3, 0x420a5a5a

    const v4, 0x43c7467d

    const v5, 0x420a5a5a

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    const v1, 0x420a5a5a

    const v2, 0x43bf7fae

    const v3, 0x41fc3a9c

    const v4, 0x43bcdb69

    const v5, 0x41d717bc

    const v6, 0x43bb4e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    const v1, 0x41d45f2c

    const v2, 0x43bb37ed

    const v3, 0x41d159df

    const v4, 0x43bb289d

    const v5, 0x41ce1697

    const v6, 0x43bb289d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 318
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x418a6629

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const v1, 0x418a5a5a

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v1, 0x42be3c3c

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const v1, 0x422757f9

    const v2, 0x43d8d697

    const v3, 0x42101e1e

    const v4, 0x43d5ef5b

    const v5, 0x42101e1e

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x42101e1e

    const v2, 0x43cec55a

    const v3, 0x422757f9

    const v4, 0x43cbde1e

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x43cbde1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    const v1, 0x4255e933

    const v2, 0x43cbde1e

    const v3, 0x4265ad6b

    const v4, 0x43cd0107    # 410.00803f

    const v5, 0x426f0134

    const v6, 0x43cebad6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x427080e7

    const v2, 0x43cf0ced

    const v3, 0x427340d8

    const v4, 0x43cf44a2

    const v5, 0x427670f1

    const v6, 0x43cf44a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    const v1, 0x427b36e0

    const v2, 0x43cf44a2

    const v3, 0x427f1697

    const v4, 0x43cec8ac

    const v5, 0x427f1697

    const v6, 0x43ce2fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const v1, 0x427f1697

    const v2, 0x43cdf429

    const v3, 0x427e7ba2

    const v4, 0x43cdbd30

    const v5, 0x427d7ada

    const v6, 0x43cd8ffe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v1, 0x427124b7

    const v2, 0x43cb3c56

    const v3, 0x425c028f

    const v4, 0x43c9b4b5

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x43c9b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x421dcc1b

    const v2, 0x43c9b4b5

    const v3, 0x41fda5a6

    const v4, 0x43cd93de

    const v5, 0x41fda5a6

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v1, 0x41fda5a6

    const v2, 0x43d720d7

    const v3, 0x421dcc1b

    const/high16 v4, 0x43db0000    # 438.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x43db0000    # 438.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v1, 0x42be3c3c

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    const v1, 0x42bfad2d

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    const v1, 0x42c21025

    const/high16 v2, 0x43db0000    # 438.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x43da8409

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x43d9eb4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const/high16 v1, 0x42c40000    # 98.0f

    const v2, 0x43d9528d

    const v3, 0x42c21025

    const v4, 0x43d8d697

    const v5, 0x42bfad2d

    const v6, 0x43d8d697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const v1, 0x42be3c3c

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 339
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 340
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 342
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 343
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 345
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 346
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 347
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 348
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 349
    const v1, 0x41ce1697

    const v2, 0x420944e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    const v1, 0x41c48ab9

    const v2, 0x420944e9

    const v3, 0x41bccb4b

    const v4, 0x420d24a0

    const v5, 0x41bccb4b

    const v6, 0x4211ea8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x41bccb4b

    const v2, 0x4215030b

    const v3, 0x41c01187

    const v4, 0x4217b439

    const v5, 0x41c4f207

    const v6, 0x42193b4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    const v1, 0x41e0307d

    const v2, 0x422294fe

    const v3, 0x41f21e1e

    const v4, 0x42323a38

    const v5, 0x41f21e1e

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    const v1, 0x41f21e1e

    const v2, 0x4260a807

    const v3, 0x41c3aa68

    const v4, 0x4277e1e2

    const v5, 0x418a5a5a

    const v6, 0x4277e1e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    const v1, 0x4122149a

    const v2, 0x4277e1e2

    const v3, 0x408a5a5a

    const v4, 0x4260a807

    const v5, 0x408a5a5a

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    const v1, 0x408a5a5a

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    const v1, 0x408a5a5a

    const v2, 0x400a5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    const v1, 0x408a5a5a

    const v2, 0x3f77edb0

    const v3, 0x4056b949

    const/high16 v4, 0x28800000

    const v5, 0x400a5a5a

    const/high16 v6, 0x28800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    const v1, 0x3f77edb0

    const/high16 v2, 0x28800000

    const/high16 v3, 0x29800000

    const v4, 0x3f77edb0

    const/high16 v5, 0x29800000

    const v6, 0x400a5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const/high16 v1, 0x29800000

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const/high16 v1, 0x29800000

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const/high16 v1, 0x29800000

    const v2, 0x426a33e5

    const v3, 0x40f7ca45

    const v4, 0x42849697

    const v5, 0x418a5a5a

    const v6, 0x42849697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x41d6c223

    const v2, 0x42849697

    const v3, 0x420a5a5a

    const v4, 0x426a33e5

    const v5, 0x420a5a5a

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    const v1, 0x420a5a5a

    const v2, 0x422bfd71

    const v3, 0x41fc3a9c

    const v4, 0x4216db49

    const v5, 0x41d717bc

    const v6, 0x420a7371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 364
    const v1, 0x41d45f2c

    const v2, 0x4209bf66

    const v3, 0x41d159df

    const v4, 0x420944e9

    const v5, 0x41ce1697

    const v6, 0x420944e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 366
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    const v1, 0x418a6629

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    const v1, 0x418a5a5a

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const v1, 0x42be3c3c

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 371
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v1, 0x422757f9

    const v2, 0x42bb5a5a

    const v3, 0x42101e1e

    const v4, 0x42afbd6d

    const v5, 0x42101e1e

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    const v1, 0x42101e1e

    const v2, 0x42931566

    const v3, 0x422757f9

    const v4, 0x42877878

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x42877878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    const v1, 0x4255e933

    const v2, 0x42877878

    const v3, 0x4265ad6b

    const v4, 0x428c041c    # 70.008026f

    const v5, 0x426f0134

    const v6, 0x4292eb57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    const v1, 0x427080e7

    const v2, 0x429433b2

    const v3, 0x427340d8

    const v4, 0x4295128a

    const v5, 0x427670f1

    const v6, 0x4295128a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 376
    const v1, 0x427b36e0

    const v2, 0x4295128a

    const v3, 0x427f1697

    const v4, 0x429322ae

    const v5, 0x427f1697

    const v6, 0x4290bfb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    const v1, 0x427f1697

    const v2, 0x428fd0a4

    const v3, 0x427e7ba2

    const v4, 0x428ef4c0

    const v5, 0x427d7ada

    const v6, 0x428e3ff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 378
    const v1, 0x427124b7

    const v2, 0x4284f159

    const v3, 0x425c028f

    const v4, 0x427da5a6

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x427da5a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 379
    const v1, 0x421dcc1b

    const v2, 0x427da5a6

    const v3, 0x41fda5a6

    const v4, 0x428e4f77

    const v5, 0x41fda5a6

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    const v1, 0x41fda5a6

    const v2, 0x42b4835c

    const v3, 0x421dcc1b

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v1, 0x42be3c3c

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    const v1, 0x42bfad2d

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    const v1, 0x42c21025

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x42c21025

    const/high16 v5, 0x42c40000    # 98.0f

    const v6, 0x42bfad2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const/high16 v1, 0x42c40000    # 98.0f

    const v2, 0x42bd4a36

    const v3, 0x42c21025

    const v4, 0x42bb5a5a

    const v5, 0x42bfad2d

    const v6, 0x42bb5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    const v1, 0x42be3c3c

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 387
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 388
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 390
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 391
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 392
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x448a8000    # 1108.0f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 393
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 394
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 395
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 396
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 397
    const v1, 0x4404b0b5

    const v2, 0x420944e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    const v1, 0x44046456

    const v2, 0x420944e9

    const v3, 0x4404265a

    const v4, 0x420d24a0

    const v5, 0x4404265a

    const v6, 0x4211ea8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    const v1, 0x4404265a

    const v2, 0x4215030b

    const v3, 0x4404408c

    const v4, 0x4217b439

    const v5, 0x44046790

    const v6, 0x42193b4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 400
    const v1, 0x44054184

    const v2, 0x422294fe

    const v3, 0x4405d0f1

    const v4, 0x42323a38

    const v5, 0x4405d0f1

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 401
    const v1, 0x4405d0f1

    const v2, 0x4260a807

    const v3, 0x44045d53

    const v4, 0x4277e1e2

    const v5, 0x440292d3

    const v6, 0x4277e1e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 402
    const v1, 0x4400c852    # 515.13f

    const v2, 0x4277e1e2

    const v3, 0x43fea969

    const v4, 0x4260a807

    const v5, 0x43fea969

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    const v1, 0x43fea969

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 404
    const v1, 0x43fea969

    const v2, 0x400a5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    const v1, 0x43fea969

    const v2, 0x3f77edb0

    const v3, 0x43fe2d73

    const/high16 v4, 0x28800000

    const v5, 0x43fd94b5

    const/high16 v6, 0x28800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    const v1, 0x43fcfbf7

    const/high16 v2, 0x28800000

    const v3, 0x43fc8000    # 505.0f

    const v4, 0x3f77edb0

    const v5, 0x43fc8000    # 505.0f

    const v6, 0x400a5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 407
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x40387878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    const v1, 0x43fc8000    # 505.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x426a33e5

    const v3, 0x44002f95

    const v4, 0x42849697

    const v5, 0x440292d3

    const v6, 0x42849697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    const v1, 0x4404f611

    const v2, 0x42849697

    const v3, 0x4406e5a6

    const v4, 0x426a33e5

    const v5, 0x4406e5a6

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    const v1, 0x4406e5a6

    const v2, 0x422bfd71

    const v3, 0x440621d5

    const v4, 0x4216db49

    const v5, 0x4404f8be

    const v6, 0x420a7371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 412
    const v1, 0x4404e2f9

    const v2, 0x4209bf66

    const v3, 0x4404cacf

    const v4, 0x420944e9

    const v5, 0x4404b0b5

    const v6, 0x420944e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 414
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 415
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    const v1, 0x44029331

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    const v1, 0x440292d3

    const v2, 0x41fda5a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    const v1, 0x44160788

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 419
    const v1, 0x440a8000    # 554.0f

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    const v1, 0x4408b580

    const v2, 0x42bb5a5a

    const v3, 0x440741e2

    const v4, 0x42afbd6d

    const v5, 0x440741e2

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    const v1, 0x440741e2

    const v2, 0x42931566

    const v3, 0x4408b580

    const v4, 0x42877878

    const v5, 0x440a8000    # 554.0f

    const v6, 0x42877878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 422
    const v1, 0x440b9e93

    const v2, 0x42877878

    const v3, 0x440c9ad7

    const v4, 0x428c041c    # 70.008026f

    const v5, 0x440d3013

    const v6, 0x4292eb57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    const v1, 0x440d480e

    const v2, 0x429433b2

    const v3, 0x440d740e

    const v4, 0x4295128a

    const v5, 0x440da70f

    const v6, 0x4295128a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    const v1, 0x440df36e

    const v2, 0x4295128a

    const v3, 0x440e3169

    const v4, 0x429322ae

    const v5, 0x440e3169

    const v6, 0x4290bfb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    const v1, 0x440e3169

    const v2, 0x428fd0a4

    const v3, 0x440e27ba

    const v4, 0x428ef4c0

    const v5, 0x440e17ae    # 568.37f

    const v6, 0x428e3ff8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    const v1, 0x440d524b

    const v2, 0x4284f159

    const v3, 0x440c0029    # 560.0025f

    const v4, 0x427da5a6

    const v5, 0x440a8000    # 554.0f

    const v6, 0x427da5a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    const v1, 0x44081cc2

    const v2, 0x427da5a6

    const v3, 0x44062d2d

    const v4, 0x428e4f77

    const v5, 0x44062d2d

    const v6, 0x42a16969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    const v1, 0x44062d2d

    const v2, 0x42b4835c

    const v3, 0x44081cc2

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    const v1, 0x44160788

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    const v1, 0x441635a6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 431
    const v1, 0x44168205

    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x4416c000    # 603.0f

    const v4, 0x42c21025

    const v5, 0x4416c000    # 603.0f

    const v6, 0x42bfad2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 432
    const v1, 0x4416c000    # 603.0f

    const v2, 0x42bd4a36

    const v3, 0x44168205

    const v4, 0x42bb5a5a

    const v5, 0x441635a6

    const v6, 0x42bb5a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    const v1, 0x44160788

    const v2, 0x42bb5a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 435
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 436
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 438
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 439
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 440
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x448a8000    # 1108.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 441
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 442
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 443
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 444
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 445
    const v1, 0x4404b0b5

    const v2, 0x43bb289d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    const v1, 0x44046456

    const v2, 0x43bb289d

    const v3, 0x4404265a

    const v4, 0x43bba494

    const v5, 0x4404265a

    const v6, 0x43bc3d52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v1, 0x4404265a

    const v2, 0x43bca061

    const v3, 0x4404408c

    const v4, 0x43bcf687

    const v5, 0x44046790

    const v6, 0x43bd276a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    const v1, 0x44054184

    const v2, 0x43be52a0

    const v3, 0x4405d0f1

    const v4, 0x43c04747

    const v5, 0x4405d0f1

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    const v1, 0x4405d0f1

    const v2, 0x43c61501

    const v3, 0x44045d53

    const v4, 0x43c8fc3c

    const v5, 0x440292d3

    const v6, 0x43c8fc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    const v1, 0x4400c852    # 515.13f

    const v2, 0x43c8fc3c

    const v3, 0x43fea969

    const v4, 0x43c61501

    const v5, 0x43fea969

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    const v1, 0x43fea969

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    const v1, 0x43fea969

    const v2, 0x43ab14b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    const v1, 0x43fea969

    const v2, 0x43aa7bf7

    const v3, 0x43fe2d73

    const/high16 v4, 0x43aa0000    # 340.0f

    const v5, 0x43fd94b5

    const/high16 v6, 0x43aa0000    # 340.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 454
    const v1, 0x43fcfbf7

    const/high16 v2, 0x43aa0000    # 340.0f

    const v3, 0x43fc8000    # 505.0f

    const v4, 0x43aa7bf7

    const v5, 0x43fc8000    # 505.0f

    const v6, 0x43ab14b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 455
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43ab70f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43c28000    # 389.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    const v1, 0x43fc8000    # 505.0f

    const v2, 0x43c7467d

    const v3, 0x44002f95

    const v4, 0x43cb25a6

    const v5, 0x440292d3

    const v6, 0x43cb25a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    const v1, 0x4404f611

    const v2, 0x43cb25a6

    const v3, 0x4406e5a6

    const v4, 0x43c7467d

    const v5, 0x4406e5a6

    const v6, 0x43c28000    # 389.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 459
    const v1, 0x4406e5a6

    const v2, 0x43bf7fae

    const v3, 0x440621d5

    const v4, 0x43bcdb69

    const v5, 0x4404f8be

    const v6, 0x43bb4e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    const v1, 0x4404e2f9

    const v2, 0x43bb37ed

    const v3, 0x4404cacf

    const v4, 0x43bb289d

    const v5, 0x4404b0b5

    const v6, 0x43bb289d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 461
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 462
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 463
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v1, 0x44029331

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v1, 0x440292d3

    const v2, 0x43b9da5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v1, 0x44160788

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 467
    const v1, 0x440a8000    # 554.0f

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    const v1, 0x4408b580

    const v2, 0x43d8d697

    const v3, 0x440741e2

    const v4, 0x43d5ef5b

    const v5, 0x440741e2

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 469
    const v1, 0x440741e2

    const v2, 0x43cec55a

    const v3, 0x4408b580

    const v4, 0x43cbde1e

    const v5, 0x440a8000    # 554.0f

    const v6, 0x43cbde1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    const v1, 0x440b9e93

    const v2, 0x43cbde1e

    const v3, 0x440c9ad7

    const v4, 0x43cd0107    # 410.00803f

    const v5, 0x440d3013

    const v6, 0x43cebad6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 471
    const v1, 0x440d480e

    const v2, 0x43cf0ced

    const v3, 0x440d740e

    const v4, 0x43cf44a2

    const v5, 0x440da70f

    const v6, 0x43cf44a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v1, 0x440df36e

    const v2, 0x43cf44a2

    const v3, 0x440e3169

    const v4, 0x43cec8ac

    const v5, 0x440e3169

    const v6, 0x43ce2fee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 473
    const v1, 0x440e3169

    const v2, 0x43cdf429

    const v3, 0x440e27ba

    const v4, 0x43cdbd30

    const v5, 0x440e17ae    # 568.37f

    const v6, 0x43cd8ffe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 474
    const v1, 0x440d524b

    const v2, 0x43cb3c56

    const v3, 0x440c0029    # 560.0025f

    const v4, 0x43c9b4b5

    const v5, 0x440a8000    # 554.0f

    const v6, 0x43c9b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 475
    const v1, 0x44081cc2

    const v2, 0x43c9b4b5

    const v3, 0x44062d2d

    const v4, 0x43cd93de

    const v5, 0x44062d2d

    const v6, 0x43d25a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    const v1, 0x44062d2d

    const v2, 0x43d720d7

    const v3, 0x44081cc2

    const/high16 v4, 0x43db0000    # 438.0f

    const v5, 0x440a8000    # 554.0f

    const/high16 v6, 0x43db0000    # 438.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 477
    const v1, 0x44160788

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    const v1, 0x441635a6

    const/high16 v2, 0x43db0000    # 438.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    const v1, 0x44168205

    const/high16 v2, 0x43db0000    # 438.0f

    const v3, 0x4416c000    # 603.0f

    const v4, 0x43da8409

    const v5, 0x4416c000    # 603.0f

    const v6, 0x43d9eb4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 480
    const v1, 0x4416c000    # 603.0f

    const v2, 0x43d9528d

    const v3, 0x44168205

    const v4, 0x43d8d697

    const v5, 0x441635a6

    const v6, 0x43d8d697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 481
    const v1, 0x44160788

    const v2, 0x43d8d697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 483
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 484
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 486
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 487
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 488
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 489
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 490
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
