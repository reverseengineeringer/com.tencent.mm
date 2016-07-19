.class public final Lcom/tencent/mm/svg/a/a/cr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cr;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x90

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x90

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    const v0, -0x8d8d8e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x428ffefa

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x4292ec8b

    const/high16 v2, 0x42280000    # 42.0f

    const v3, 0x4295c8b4

    const v4, 0x42288f5c    # 42.14f

    const v5, 0x4298999a    # 76.3f

    const v6, 0x42296042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x423c24dd    # 47.036f

    const v2, 0x415147ae    # 13.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x4205f1aa    # 33.486f

    const v2, 0x4196a3d7    # 18.83f

    const v3, 0x41b2872b    # 22.316f

    const v4, 0x41e8c8b4    # 29.098f

    const v5, 0x41773b64    # 15.452f

    const v6, 0x4228126f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x428f5810

    const v2, 0x4228126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x428f9168

    const v2, 0x4228126f

    const v3, 0x428fc6a8    # 71.888f

    const/high16 v4, 0x42280000    # 42.0f

    const v5, 0x428ffefa

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x428ffefa

    const/high16 v2, 0x42280000    # 42.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x42cbfefa

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42cbfefa

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42cbfefa

    const v2, 0x4292dc29    # 73.43f

    const v3, 0x42cbba5e

    const v4, 0x4295a6e9

    const v5, 0x42cb570a    # 101.67f

    const v6, 0x4298676d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4302e8f6    # 130.91f

    const v2, 0x423bd70a    # 46.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42fa51ec    # 125.16f

    const v2, 0x4205cccd    # 33.45f

    const v3, 0x42e5c28f    # 114.88f

    const v4, 0x41b2d917    # 22.356f

    const v5, 0x42cbfefa

    const/high16 v6, 0x41780000    # 15.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42cbfefa

    const/high16 v2, 0x41780000    # 15.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x42ba7efa

    const v2, 0x424b4fdf    # 50.828f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42bc7efa

    const v2, 0x424f51ec    # 51.83f

    const v3, 0x42be4bc7

    const v4, 0x4253b22d    # 52.924f

    const v5, 0x42bffefa

    const v6, 0x42583b64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42bffefa

    const v2, 0x414ac8b4    # 12.674f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42b12b02    # 88.584f

    const v2, 0x411ac083    # 9.672f

    const v3, 0x42a0fae1    # 80.49f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x428ffefa

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4282f2b0    # 65.474f

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x426cc28f    # 59.19f

    const v4, 0x41100831    # 9.002f

    const v5, 0x42550a3d    # 53.26f

    const v6, 0x412d1687    # 10.818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42ba851f    # 93.26f

    const v2, 0x424b45a2    # 50.818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42ba7efa

    const v2, 0x424b4fdf    # 50.828f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42ba7efa

    const v2, 0x424b4fdf    # 50.828f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x42582f1b

    const v2, 0x4240126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x414a978d    # 12.662f

    const v2, 0x4240126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x411a9fbe    # 9.664f

    const v2, 0x425db439

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x427e1062

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x429d1db2

    const v3, 0x41103958    # 9.014f

    const v4, 0x42a9bf7d    # 84.874f

    const v5, 0x412d9168    # 10.848f

    const v6, 0x42b5a9fc    # 90.832f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4246f7cf    # 49.742f

    const v2, 0x424fc083    # 51.938f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x424c2b02    # 51.042f

    const v2, 0x4249f9db    # 50.494f

    const v3, 0x4251f5c3    # 52.49f

    const v4, 0x4244c083    # 49.188f

    const v5, 0x42582f1b

    const v6, 0x4240126f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42582f1b

    const v2, 0x4240126f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4227fdf4

    const v2, 0x430088b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4227fdf4

    const v2, 0x428ffefa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4227fdf4

    const v2, 0x428d2b02    # 70.584f

    const v3, 0x4228851f    # 42.13f

    const v4, 0x428a6873

    const v5, 0x422947ae    # 42.32f

    const v6, 0x4287af1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4151d2f2    # 13.114f

    const v2, 0x42c21893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4196f5c3    # 18.87f

    const v2, 0x42dd1ba6    # 110.554f

    const v3, 0x41e8ed91    # 29.116f

    const v4, 0x42f35e35

    const v5, 0x4227fdf4

    const v6, 0x430088b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4227fdf4

    const v2, 0x430088b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x423ffdf4

    const v2, 0x42b3e76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x423ffdf4

    const v2, 0x430353f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x425da5e3

    const v2, 0x4306547b    # 134.33f

    const v3, 0x427e0831    # 63.508f

    const v4, 0x4307ff7d

    const v5, 0x428ffefa

    const v6, 0x4307ff7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x429d29fc    # 78.582f

    const v2, 0x4307ff7d

    const v3, 0x42a9d604    # 84.918f

    const v4, 0x4306f9db

    const v5, 0x42b5c9ba

    const v6, 0x430520c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x425378d5    # 52.868f

    const v2, 0x42be353f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x424c2b02    # 51.042f

    const v2, 0x42bb3021

    const v3, 0x4245b021    # 49.422f

    const v4, 0x42b7b439

    const v5, 0x423ffdf4

    const v6, 0x42b3e76d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423ffdf4

    const v2, 0x42b3e76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x43052e14    # 133.18f

    const v2, 0x4254b646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x42bbcac1

    const v2, 0x42b8ec8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x42b95d2f    # 92.682f

    const v2, 0x42bb851f    # 93.76f

    const v3, 0x42b6ad0e

    const v4, 0x42bddd2f    # 94.932f

    const v5, 0x42b3d3f8

    const v6, 0x42c00106

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4303547b    # 131.33f

    const v2, 0x42c00106

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x430654fe    # 134.332f

    const v2, 0x42b12d0e

    const/high16 v3, 0x43080000    # 136.0f

    const v4, 0x42a0fbe7

    const/high16 v5, 0x43080000    # 136.0f

    const v6, 0x42900106

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4307ff7d

    const v2, 0x4282e560

    const v3, 0x4307028f    # 135.01f

    const v4, 0x426c8312

    const v5, 0x43052e14    # 133.18f

    const v6, 0x4254b646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43052e14    # 133.18f

    const v2, 0x4254b646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const v1, 0x4287e24e

    const v2, 0x42cb6354    # 101.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x42c2374c

    const v2, 0x4302dc29    # 130.86f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42dd2c08

    const v2, 0x42fa3333    # 125.1f

    const v3, 0x42f3624e

    const v4, 0x42e5b958    # 114.862f

    const v5, 0x430088b4

    const/high16 v6, 0x42cc0000    # 102.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x428ffefa

    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x428d3d71    # 70.62f

    const/high16 v2, 0x42cc0000    # 102.0f

    const v3, 0x428a8b44

    const v4, 0x42cbbf7d    # 101.874f

    const v5, 0x4287e24e

    const v6, 0x42cb6354    # 101.694f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4287e24e

    const v2, 0x42cb6354    # 101.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
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
