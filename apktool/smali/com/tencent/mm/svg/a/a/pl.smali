.class public final Lcom/tencent/mm/svg/a/a/pl;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/pl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/pl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 123
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
    const/16 v0, 0x60

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v2, -0xc0c0d

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v4, 0x42c00000    # 96.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v4, 0x42c00000    # 96.0f

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v4, 0x0

    const/high16 v5, 0x42c00000    # 96.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const v0, -0x22b4c7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/high16 v1, 0x42740000    # 61.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x42740000    # 61.0f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42620000    # 56.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x42620000    # 56.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42a60000    # 83.0f

    const/high16 v2, 0x423e0000    # 47.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x42a60000    # 83.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x420a0000    # 34.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x420a0000    # 34.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x4240a005

    const v2, 0x41a0d66c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x424a2e31

    const v2, 0x41aec33e

    const v3, 0x42515f9f

    const v4, 0x41c219ff

    const v5, 0x4254b8d0

    const v6, 0x41d974c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4257c944

    const v2, 0x41eed431

    const v3, 0x42573a91

    const v4, 0x42026190

    const v5, 0x4253baaf

    const v6, 0x420c9252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4253baaf

    const v2, 0x420c9252

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4250f848

    const v2, 0x42160f6a

    const v3, 0x424af7a6

    const v4, 0x4222066d

    const/high16 v5, 0x423e0000    # 47.5f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42460000    # 49.5f

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42460000    # 49.5f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x426c0000    # 59.0f

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v4, 0x42870000    # 67.5f

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42870000    # 67.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x42960000    # 75.0f

    const/high16 v3, 0x42340000    # 45.0f

    const/high16 v4, 0x42a30000    # 81.5f

    const/high16 v5, 0x42110000    # 36.25f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x429c86ee

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x428886ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x4275709d

    const v3, 0x41ccf2ba

    const/high16 v4, 0x425e0000    # 55.5f

    const/high16 v5, 0x42110000    # 36.25f

    const/high16 v6, 0x425e0000    # 55.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x421516b8

    const/high16 v2, 0x425e0000    # 55.5f

    const v3, 0x42191f1e

    const v4, 0x425e2a99

    const v5, 0x421d1246

    const v6, 0x425e7e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421982f0

    const v2, 0x425b56db

    const v3, 0x42152342

    const v4, 0x4255f6cc

    const/high16 v5, 0x42140000    # 37.0f

    const/high16 v6, 0x424e0000    # 51.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42128173

    const v2, 0x42438a22

    const v3, 0x42157a3a

    const v4, 0x423c6dc4

    const v5, 0x4217135f

    const v6, 0x42398076

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41f1afeb

    const v2, 0x423c43a2

    const v3, 0x41b9e91a

    const v4, 0x422c0ba8

    const v5, 0x41aa8e61

    const v6, 0x421145a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4198db87

    const v2, 0x41e4d24a

    const v3, 0x41c39189

    const v4, 0x41a26c99

    const v5, 0x4204fa16

    const v6, 0x418e3dd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x420dc203

    const v2, 0x418934ac

    const v3, 0x42169213

    const v4, 0x418785dc

    const v5, 0x421efd75

    const v6, 0x4188cac4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x421e0000    # 39.5f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x425e0000    # 55.5f

    const/high16 v4, 0x419c0000    # 19.5f

    const/high16 v5, 0x42560000    # 53.5f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42509062

    const v2, 0x41a2b7cf

    const v3, 0x424682c4

    const v4, 0x41a1be03

    const v5, 0x4240a005

    const v6, 0x41a0d66c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4240a005

    const v2, 0x41a0d66c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x4248f626

    const v2, 0x4282bcfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x4249a675

    const v2, 0x428440af

    const/high16 v3, 0x424a0000    # 50.5f

    const v4, 0x4285d843

    const/high16 v5, 0x424a0000    # 50.5f

    const v6, 0x42878000    # 67.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x424a0000    # 50.5f

    const v2, 0x42935fc6

    const/high16 v3, 0x42380000    # 46.0f

    const/high16 v4, 0x429d0000    # 78.5f

    const/high16 v5, 0x42160000    # 37.5f

    const/high16 v6, 0x429b0000    # 77.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42990000    # 76.5f

    const/high16 v3, 0x41c40000    # 24.5f

    const v4, 0x4292dfc6

    const/high16 v5, 0x41c40000    # 24.5f

    const/high16 v6, 0x42870000    # 67.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x41c40000    # 24.5f

    const v2, 0x42764073

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x42660000    # 57.5f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42660000    # 57.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x421eb417

    const/high16 v2, 0x42660000    # 57.5f

    const v3, 0x4224cae7

    const v4, 0x4266c1cf

    const v5, 0x422a3b06

    const v6, 0x42682c1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42329645

    const v2, 0x426e0c2c

    const v3, 0x42414348

    const v4, 0x42796605

    const v5, 0x4248f626

    const v6, 0x4282bcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4248f626

    const v2, 0x4282bcfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x4224550a

    const v2, 0x422ed558

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x4236a54d

    const v2, 0x42293bff

    const v3, 0x423f157b

    const v4, 0x420fbc81

    const v5, 0x42372def

    const v6, 0x41ebc38e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x422f4663

    const v2, 0x41b80e1a

    const v3, 0x421a0563

    const v4, 0x419736f0

    const v5, 0x4207b51f

    const v6, 0x41a269a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41eac9b7

    const v2, 0x41ad9c53

    const v3, 0x41d9e95b    # 27.238943f

    const v4, 0x41e09b50

    const v5, 0x41e9b874

    const v6, 0x420a2862

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41f9878c

    const v2, 0x4224031c

    const v3, 0x421204c6

    const v4, 0x42346eb1

    const v5, 0x4224550a

    const v6, 0x422ed558

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
