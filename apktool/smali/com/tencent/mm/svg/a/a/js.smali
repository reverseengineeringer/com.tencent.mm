.class public final Lcom/tencent/mm/svg/a/a/js;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x87

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/js;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/js;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 129
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x87

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 45
    const v0, -0xa1968f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x42808000    # 64.25f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x428d0f5c    # 70.53f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x42acf0a4    # 86.47f

    const v2, 0x3f4f5c29    # 0.81f

    const v3, 0x42cc28f6    # 102.08f

    const v4, 0x40e8f5c3    # 7.28f

    const v5, 0x42e3570a    # 113.67f

    const v6, 0x419251ec    # 18.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42fcd70a    # 126.42f

    const v2, 0x41f0a3d7    # 30.08f

    const v3, 0x430611ec    # 134.07f

    const v4, 0x423bd70a    # 46.96f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280851f    # 64.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428d199a    # 70.55f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x430623d7    # 134.14f

    const v2, 0x42afdc29    # 87.93f

    const v3, 0x42fce666    # 126.45f

    const v4, 0x42d1cccd    # 104.9f

    const v5, 0x42e34ccd    # 113.65f

    const v6, 0x42e97ae1    # 116.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42cc3d71    # 102.12f

    const v2, 0x42ff5c29    # 127.68f

    const v3, 0x42ad3d71    # 86.62f

    const v4, 0x43061c29    # 134.11f

    const v5, 0x428d947b    # 70.79f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4280d1ec    # 64.41f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4241f5c3    # 48.49f

    const v2, 0x43062b85    # 134.17f

    const v3, 0x4203a3d7    # 32.91f

    const v4, 0x42ff6b85    # 127.71f

    const v5, 0x41aaa3d7    # 21.33f

    const v6, 0x42e970a4    # 116.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x410947ae    # 8.58f

    const v2, 0x42d1dc29    # 104.93f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, 0x42b0147b    # 88.04f

    const/4 v5, 0x0

    const v6, 0x428d75c3    # 70.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x4280f5c3    # 64.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x423c6666    # 47.1f

    const v3, 0x41087ae1    # 8.53f

    const v4, 0x41f0f5c3    # 30.12f

    const v5, 0x41aaa3d7    # 21.33f

    const v6, 0x41923d71    # 18.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42037ae1    # 32.87f

    const v2, 0x40ea3d71    # 7.32f

    const v3, 0x42418f5c    # 48.39f

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x42808000    # 64.25f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42808000    # 64.25f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x4266147b    # 57.52f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const/high16 v1, 0x422a0000    # 42.5f

    const v2, 0x40c28f5c    # 6.08f

    const v3, 0x41e35c29    # 28.42f

    const v4, 0x415ee148    # 13.93f

    const v5, 0x41948f5c    # 18.57f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x410ae148    # 8.68f

    const v2, 0x4213a3d7    # 36.91f

    const v3, 0x4043d70a    # 3.06f

    const v4, 0x424fa3d7    # 51.91f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x4286051f    # 67.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4035c28f    # 2.84f

    const v2, 0x42a3e148    # 81.94f

    const v3, 0x410170a4    # 8.09f

    const v4, 0x42c1b852    # 96.86f

    const v5, 0x418cf5c3    # 17.62f

    const v6, 0x42d8bd71    # 108.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41e03d71    # 28.03f

    const v2, 0x42f25c29    # 121.18f

    const v3, 0x422e1eb8    # 43.53f

    const v4, 0x4301b5c3    # 129.71f

    const v5, 0x426fc28f    # 59.94f

    const v6, 0x43038ccd    # 131.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42938000    # 73.75f

    const v2, 0x43053333    # 133.2f

    const v3, 0x42b028f6    # 88.08f

    const v4, 0x4302428f    # 130.26f

    const v5, 0x42c81eb8    # 100.06f

    const v6, 0x42f65c29    # 123.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42e1a8f6    # 112.83f

    const v2, 0x42e77ae1    # 115.74f

    const v3, 0x42f5cccd    # 122.9f

    const v4, 0x42cf8f5c    # 103.78f

    const v5, 0x42fffae1    # 127.99f

    const v6, 0x42b3cccd    # 89.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4305828f    # 133.51f

    const v2, 0x42963852    # 75.11f

    const v3, 0x43054f5c    # 133.31f

    const v4, 0x4269147b    # 58.27f

    const v5, 0x42fed70a    # 127.42f

    const v6, 0x422e7ae1    # 43.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42f2c28f    # 121.38f

    const v2, 0x41e2a3d7    # 28.33f

    const v3, 0x42da75c3    # 109.23f

    const v4, 0x417970a4    # 15.59f

    const v5, 0x42bc851f    # 94.26f

    const v6, 0x410cf5c3    # 8.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42a5b852    # 82.86f

    const v2, 0x4063d70a    # 3.56f

    const v3, 0x428bd1ec    # 69.91f

    const v4, 0x3feccccd    # 1.85f

    const v5, 0x4266147b    # 57.52f

    const v6, 0x407147ae    # 3.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4266147b    # 57.52f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x428ef5c3    # 71.48f

    const v2, 0x4212a3d7    # 36.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4291a8f6    # 72.83f

    const v2, 0x420ff5c3    # 35.99f

    const v3, 0x429523d7    # 74.57f

    const v4, 0x4210e148    # 36.22f

    const v5, 0x429747ae    # 75.64f

    const v6, 0x42153333    # 37.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42a71eb8    # 83.56f

    const v2, 0x42341eb8    # 45.03f

    const v3, 0x42b0d70a    # 88.42f

    const v4, 0x425fae14    # 55.92f

    const v5, 0x42b0f5c3    # 88.48f

    const v6, 0x42860a3d    # 67.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42b1570a    # 88.67f

    const v2, 0x429c5c29    # 78.18f

    const v3, 0x42a80f5c    # 84.03f

    const v4, 0x42b2851f    # 89.26f

    const v5, 0x4298570a    # 76.17f

    const v6, 0x42c24ccd    # 97.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4294e666    # 74.45f

    const v2, 0x42c62e14    # 99.09f

    const v3, 0x428ddc29    # 70.93f

    const v4, 0x42c4a3d7    # 98.32f

    const v5, 0x428c28f6    # 70.08f

    const v6, 0x42bfd1ec    # 95.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4289fae1    # 68.99f

    const v2, 0x42bb5c29    # 93.68f

    const v3, 0x428ddc29    # 70.93f

    const v4, 0x42b7a3d7    # 91.82f

    const v5, 0x42908a3d    # 72.27f

    const v6, 0x42b4999a    # 90.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x429f23d7    # 79.57f

    const v2, 0x42a45c29    # 82.18f

    const v3, 0x42a55c29    # 82.68f

    const v4, 0x428cf5c3    # 70.48f

    const v5, 0x42a03d71    # 80.12f

    const v6, 0x426f51ec    # 59.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x429d51ec    # 78.66f

    const v2, 0x4254f5c3    # 53.24f

    const v3, 0x4295f0a4    # 74.97f

    const v4, 0x423d7ae1    # 47.37f

    const v5, 0x428cc7ae    # 70.39f

    const/high16 v6, 0x422a0000    # 42.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42893d71    # 68.62f

    const v2, 0x42233d71    # 40.81f

    const v3, 0x428a947b    # 69.29f

    const v4, 0x4216851f    # 37.63f

    const v5, 0x428ef5c3    # 71.48f

    const v6, 0x4212a3d7    # 36.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x428ef5c3    # 71.48f

    const v2, 0x4212a3d7    # 36.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const v1, 0x426d3333    # 59.3f

    const v2, 0x42393d71    # 46.31f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x427247ae    # 60.57f

    const v2, 0x4235e148    # 45.47f

    const v3, 0x4279b852    # 62.43f

    const v4, 0x4235d70a    # 45.46f

    const v5, 0x427e5c29    # 63.59f

    const v6, 0x4239f5c3    # 46.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4288e666    # 68.45f

    const v2, 0x424ae148    # 50.72f

    const v3, 0x428ff5c3    # 71.98f

    const v4, 0x426247ae    # 56.57f

    const v5, 0x429223d7    # 73.07f

    const v6, 0x427bcccd    # 62.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4295b333    # 74.85f

    const v2, 0x4290b333    # 72.35f

    const v3, 0x428db852    # 70.86f

    const v4, 0x42a4c7ae    # 82.39f

    const v5, 0x427e47ae    # 63.57f

    const v6, 0x42b0e666    # 88.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4275f5c3    # 61.49f

    const v2, 0x42b47ae1    # 90.24f

    const v3, 0x42677ae1    # 57.87f

    const v4, 0x42b15c29    # 88.68f

    const v5, 0x4266999a    # 57.65f

    const v6, 0x42abf0a4    # 85.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4264e148    # 57.22f

    const v2, 0x42a7d1ec    # 83.91f

    const v3, 0x426c70a4    # 59.11f

    const v4, 0x42a547ae    # 82.64f

    const v5, 0x42710a3d    # 60.26f

    const v6, 0x42a2851f    # 81.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42834ccd    # 65.65f

    const v2, 0x4297e666    # 75.95f

    const v3, 0x428723d7    # 67.57f

    const v4, 0x4286b852    # 67.36f

    const v5, 0x42812e14    # 64.59f

    const v6, 0x42715c29    # 60.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x427db852    # 63.43f

    const v2, 0x42645c29    # 57.09f

    const v3, 0x42743d71    # 61.06f

    const v4, 0x425a28f6    # 54.54f

    const v5, 0x426b0a3d    # 58.76f

    const v6, 0x42503d71    # 52.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4263f5c3    # 56.99f

    const v2, 0x424a3333    # 50.55f

    const v3, 0x426570a4    # 57.36f

    const v4, 0x423e0a3d    # 47.51f

    const v5, 0x426d3333    # 59.3f

    const v6, 0x42393d71    # 46.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x426d3333    # 59.3f

    const v2, 0x42393d71    # 46.31f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const v1, 0x4239b852    # 46.43f

    const v2, 0x4275e148    # 61.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x42393333    # 46.3f

    const v2, 0x426da3d7    # 59.41f

    const v3, 0x423b70a4    # 46.86f

    const v4, 0x42638f5c    # 56.89f

    const v5, 0x4244cccd    # 49.2f

    const v6, 0x42618f5c    # 56.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4253a3d7    # 52.91f

    const v2, 0x425e3d71    # 55.56f

    const v3, 0x425e1eb8    # 55.53f

    const v4, 0x426cb852    # 59.18f

    const v5, 0x4264851f    # 57.13f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v1, 0x42710000    # 60.25f

    const v2, 0x428723d7    # 67.57f

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x42960a3d    # 75.02f

    const v5, 0x4251a3d7    # 52.41f

    const v6, 0x429c8000    # 78.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4245a3d7    # 49.41f

    const v2, 0x429feb85    # 79.96f

    const/high16 v3, 0x42360000    # 45.5f

    const v4, 0x429a51ec    # 77.16f

    const v5, 0x4239d70a    # 46.46f

    const v6, 0x429370a4    # 73.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4240b852    # 48.18f

    const v2, 0x4290051f    # 72.01f

    const v3, 0x424b1eb8    # 50.78f

    const v4, 0x428d6b85    # 70.71f

    const v5, 0x424bf5c3    # 50.99f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x424d70a4    # 51.36f

    const v2, 0x4281e148    # 64.94f

    const v3, 0x4242851f    # 48.63f

    const v4, 0x427beb85    # 62.98f

    const v5, 0x4239b852    # 46.43f

    const v6, 0x4275e148    # 61.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4239b852    # 46.43f

    const v2, 0x4275e148    # 61.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
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
