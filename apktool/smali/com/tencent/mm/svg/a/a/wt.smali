.class public final Lcom/tencent/mm/svg/a/a/wt;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wt;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

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
    const v1, 0x4192f5c3    # 18.37f

    const v2, 0x3fc28f5c    # 1.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41b8a3d7    # 23.08f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x41e1999a    # 28.2f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x4202c28f    # 32.69f

    const v6, 0x4021eb85    # 2.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4224ae14    # 41.17f

    const v2, 0x40bd1eb8    # 5.91f

    const v3, 0x423dae14    # 47.42f

    const v4, 0x416b851f    # 14.72f

    const v5, 0x423c1eb8    # 47.03f

    const v6, 0x41bfae14    # 23.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x423e999a    # 47.65f

    const v2, 0x421128f6    # 36.29f

    const v3, 0x42113d71    # 36.31f

    const v4, 0x423e8f5c    # 47.64f

    const v5, 0x41bfd70a    # 23.98f

    const v6, 0x423c1eb8    # 47.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41275c29    # 10.46f

    const v2, 0x423ed70a    # 47.71f

    const v3, -0x406ccccd    # -1.15f

    const v4, 0x4208d70a    # 34.21f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x41a770a4    # 20.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x40028f5c    # 2.04f

    const v2, 0x413a6666    # 11.65f

    const v3, 0x4118a3d7    # 9.54f

    const v4, 0x407b851f    # 3.93f

    const v5, 0x4192f5c3    # 18.37f

    const v6, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4192f5c3    # 18.37f

    const v2, 0x3fc28f5c    # 1.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x40a147ae    # 5.04f

    const v2, 0x418ae148    # 17.36f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x40e3d70a    # 7.12f

    const/high16 v2, 0x419a0000    # 19.25f

    const v3, 0x40e3851f    # 7.11f

    const v4, 0x41b1ae14    # 22.21f

    const v5, 0x40ff5c29    # 7.98f

    const v6, 0x41c5999a    # 24.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4128f5c3    # 10.56f

    const v2, 0x41ce3d71    # 25.78f

    const v3, 0x4150a3d7    # 13.04f

    const v4, 0x41d87ae1    # 27.06f

    const/high16 v5, 0x41780000    # 15.5f

    const v6, 0x41e30a3d    # 28.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41733333    # 15.2f

    const v2, 0x41d8f5c3    # 27.12f

    const v3, 0x416c28f6    # 14.76f

    const v4, 0x41cf47ae    # 25.91f

    const v5, 0x4162e148    # 14.18f

    const v6, 0x41c628f6    # 24.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x415051ec    # 13.02f

    const v2, 0x41bea3d7    # 23.83f

    const v3, 0x41373333    # 11.45f

    const v4, 0x41c3eb85    # 24.49f

    const v5, 0x4121eb85    # 10.12f

    const v6, 0x41c3851f    # 24.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x412428f6    # 10.26f

    const v2, 0x41b6f5c3    # 22.87f

    const v3, 0x41168f5c    # 9.41f

    const v4, 0x41a6f5c3    # 20.87f

    const v5, 0x412ae148    # 10.68f

    const v6, 0x419ce148    # 19.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x413f851f    # 11.97f

    const v2, 0x4192a3d7    # 18.33f

    const v3, 0x415eb852    # 13.92f

    const v4, 0x419570a4    # 18.68f

    const v5, 0x4178f5c3    # 15.56f

    const v6, 0x4193851f    # 18.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x418228f6    # 16.27f

    const v2, 0x419a8f5c    # 19.32f

    const v3, 0x4187c28f    # 16.97f

    const v4, 0x41a1851f    # 20.19f

    const v5, 0x418d70a4    # 17.68f

    const v6, 0x41a87ae1    # 21.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x418ee148    # 17.86f

    const v2, 0x419747ae    # 18.91f

    const v3, 0x41895c29    # 17.17f

    const v4, 0x4183c28f    # 16.47f

    const v5, 0x41948f5c    # 18.57f

    const v6, 0x4169999a    # 14.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41a43d71    # 20.53f

    const v2, 0x413bae14    # 11.73f

    const v3, 0x41b7999a    # 22.95f

    const v4, 0x4112e148    # 9.18f

    const v5, 0x41c7ae14    # 24.96f

    const v6, 0x40ca8f5c    # 6.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419770a4    # 18.93f

    const v2, 0x40ca8f5c    # 6.33f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x40e7ae14    # 7.24f

    const v3, 0x419947ae    # 19.16f

    const v4, 0x4110cccd    # 9.05f

    const v5, 0x4199d70a    # 19.23f

    const v6, 0x411f5c29    # 9.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41a3d70a    # 20.48f

    const v2, 0x4124a3d7    # 10.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x418ee148    # 17.86f

    const v2, 0x413147ae    # 11.08f

    const v3, 0x4188f5c3    # 17.12f

    const v4, 0x40e6b852    # 7.21f

    const v5, 0x417eb852    # 15.92f

    const v6, 0x40b3d70a    # 5.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x412f0a3d    # 10.94f

    const v2, 0x40ff5c29    # 7.98f

    const v3, 0x40e0a3d7    # 7.02f

    const v4, 0x41435c29    # 12.21f

    const v5, 0x40a147ae    # 5.04f

    const v6, 0x418ae148    # 17.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40a147ae    # 5.04f

    const v2, 0x418ae148    # 17.36f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x41893333    # 17.15f

    const v2, 0x41d90a3d    # 27.13f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x418ea3d7    # 17.83f

    const v2, 0x41e03d71    # 28.03f

    const v3, 0x41943d71    # 18.53f

    const v4, 0x41e770a4    # 28.93f

    const v5, 0x4198e148    # 19.11f

    const v6, 0x41ef47ae    # 29.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x419ca3d7    # 19.58f

    const v2, 0x42011eb8    # 32.28f

    const v3, 0x41895c29    # 17.17f

    const/high16 v4, 0x420a0000    # 34.5f

    const v5, 0x41927ae1    # 18.31f

    const v6, 0x421351ec    # 36.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x419b0a3d    # 19.38f

    const v2, 0x421c1eb8    # 39.03f

    const v3, 0x41b147ae    # 22.16f

    const v4, 0x421bc28f    # 38.94f

    const v5, 0x41c1999a    # 24.2f

    const v6, 0x421dd70a    # 39.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41c0cccd    # 24.1f

    const v2, 0x42240a3d    # 41.01f

    const v3, 0x41bf851f    # 23.94f

    const v4, 0x422a3d71    # 42.56f

    const v5, 0x41be51ec    # 23.79f

    const v6, 0x42307ae1    # 44.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41d6b852    # 26.84f

    const v2, 0x422f51ec    # 43.83f

    const v3, 0x41f170a4    # 30.18f

    const v4, 0x422e851f    # 43.63f

    const v5, 0x4201e148    # 32.47f

    const v6, 0x42253d71    # 41.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x420bae14    # 34.92f

    const v2, 0x421c7ae1    # 39.12f

    const v3, 0x421b51ec    # 38.83f

    const v4, 0x42140a3d    # 37.01f

    const v5, 0x4218a3d7    # 38.16f

    const v6, 0x42048f5c    # 33.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4218851f    # 38.13f

    const v2, 0x41f828f6    # 31.02f

    const v3, 0x420d3d71    # 35.31f

    const v4, 0x420070a4    # 32.11f

    const v5, 0x42080a3d    # 34.01f

    const v6, 0x41fecccd    # 31.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41ffc28f    # 31.97f

    const v2, 0x41eccccd    # 29.6f

    const v3, 0x41f3d70a    # 30.48f

    const v4, 0x41ceb852    # 25.84f

    const v5, 0x41d8147b    # 27.01f

    const v6, 0x41cdc28f    # 25.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41bdeb85    # 23.74f

    const v2, 0x41d2a3d7    # 26.33f

    const v3, 0x41a451ec    # 20.54f

    const v4, 0x41df1eb8    # 27.89f

    const v5, 0x41893333    # 17.15f

    const v6, 0x41d90a3d    # 27.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41893333    # 17.15f

    const v2, 0x41d90a3d    # 27.13f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
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
