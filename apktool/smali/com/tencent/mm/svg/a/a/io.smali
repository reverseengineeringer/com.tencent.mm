.class public final Lcom/tencent/mm/svg/a/a/io;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/io;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/io;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 127
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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0xa1968f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4280051f    # 64.01f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428d6666    # 70.7f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ad3852    # 86.61f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x42cc570a    # 102.17f

    const v4, 0x40eae148    # 7.34f

    const v5, 0x42e375c3    # 113.73f

    const v6, 0x4192b852    # 18.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fcc28f    # 126.38f

    const v2, 0x41f08f5c    # 30.07f

    const v3, 0x4305f852    # 133.97f

    const v4, 0x423b3d71    # 46.81f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x427ff5c3    # 63.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428d7ae1    # 70.74f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x430611ec    # 134.07f

    const v2, 0x42b0147b    # 88.04f

    const v3, 0x42fcd70a    # 126.42f

    const v4, 0x42d1d1ec    # 104.91f

    const v5, 0x42e35c29    # 113.68f

    const v6, 0x42e96b85    # 116.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc6b85    # 102.21f

    const v2, 0x42ff428f    # 127.63f

    const v3, 0x42ad8f5c    # 86.78f

    const v4, 0x43060a3d    # 134.04f

    const v5, 0x428e051f    # 71.01f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42807ae1    # 64.24f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4240a3d7    # 48.16f

    const v2, 0x43061c29    # 134.11f

    const v3, 0x4201ae14    # 32.42f

    const v4, 0x42fef5c3    # 127.48f

    const v5, 0x41a6a3d7    # 20.83f

    const v6, 0x42e88000    # 116.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4106b852    # 8.42f

    const v2, 0x42d1199a    # 104.55f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x42aff5c3    # 87.98f

    const/4 v5, 0x0

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4280947b    # 64.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f6e147b    # 0.93f

    const v2, 0x423beb85    # 46.98f

    const v3, 0x41091eb8    # 8.57f

    const v4, 0x41f0b852    # 30.09f

    const v5, 0x41aa8f5c    # 21.32f

    const v6, 0x41926666    # 18.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42033333    # 32.8f

    const v2, 0x40ec28f6    # 7.38f

    const v3, 0x4240eb85    # 48.23f

    const v4, 0x3f75c28f    # 0.96f

    const v5, 0x4280051f    # 64.01f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4280051f    # 64.01f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x426628f6    # 57.54f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x422928f6    # 42.29f

    const v2, 0x40c33333    # 6.1f

    const v3, 0x41e028f6    # 28.02f

    const v4, 0x41628f5c    # 14.16f

    const v5, 0x41911eb8    # 18.14f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4104a3d7    # 8.29f

    const v2, 0x421670a4    # 37.61f

    const v3, 0x40351eb8    # 2.83f

    const v4, 0x42533d71    # 52.81f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x42880f5c    # 68.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40447ae1    # 3.07f

    const v2, 0x42a5b852    # 82.86f

    const v3, 0x4107d70a    # 8.49f

    const v4, 0x42c32e14    # 97.59f

    const v5, 0x41908f5c    # 18.07f

    const v6, 0x42d9d70a    # 108.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e3999a    # 28.45f

    const v2, 0x42f2cccd    # 121.4f

    const v3, 0x422ed70a    # 43.71f

    const v4, 0x4301b5c3    # 129.71f

    const v5, 0x426f70a4    # 59.86f

    const v6, 0x43038a3d    # 131.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42936666    # 73.7f

    const v2, 0x430535c3    # 133.21f

    const v3, 0x42b028f6    # 88.08f

    const v4, 0x4302451f    # 130.27f

    const v5, 0x42c82e14    # 100.09f

    const v6, 0x42f651ec    # 123.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e1ae14    # 112.84f

    const v2, 0x42e770a4    # 115.72f

    const v3, 0x42f5d1ec    # 122.91f

    const v4, 0x42cf851f    # 103.76f

    const v5, 0x42fffae1    # 127.99f

    const v6, 0x42b3c7ae    # 89.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4305851f    # 133.52f

    const v2, 0x429628f6    # 75.08f

    const v3, 0x43054f5c    # 133.31f

    const v4, 0x4268eb85    # 58.23f

    const v5, 0x42fecccd    # 127.4f

    const v6, 0x422e47ae    # 43.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f2bd71    # 121.37f

    const v2, 0x41e28f5c    # 28.32f

    const v3, 0x42da7ae1    # 109.24f

    const v4, 0x4179c28f    # 15.61f

    const v5, 0x42bc9eb8    # 94.31f

    const v6, 0x410d47ae    # 8.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a5d1ec    # 82.91f

    const v2, 0x40647ae1    # 3.57f

    const v3, 0x428be148    # 69.94f

    const v4, 0x3feccccd    # 1.85f

    const v5, 0x426628f6    # 57.54f

    const v6, 0x407147ae    # 3.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426628f6    # 57.54f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const v1, 0x41f86666    # 31.05f

    const v2, 0x42883333    # 68.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x41f26666    # 30.3f

    const v2, 0x4271d70a    # 60.46f

    const v3, 0x42118f5c    # 36.39f

    const v4, 0x42545c29    # 53.09f

    const v5, 0x422fe148    # 43.97f

    const v6, 0x4250b852    # 52.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4247f5c3    # 49.99f

    const v2, 0x424f147b    # 51.77f

    const v3, 0x426028f6    # 56.04f

    const v4, 0x425070a4    # 52.11f

    const v5, 0x427847ae    # 62.07f

    const v6, 0x424ff5c3    # 51.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42900a3d    # 72.02f

    const v2, 0x42503333    # 52.05f

    const v3, 0x429f6148    # 79.69f

    const v4, 0x427d999a    # 63.4f

    const v5, 0x42971eb8    # 75.56f

    const v6, 0x42913d71    # 72.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4293570a    # 73.67f

    const v2, 0x429375c3    # 73.73f

    const v3, 0x428e9eb8    # 71.31f

    const v4, 0x4291199a    # 72.55f

    const v5, 0x428b0a3d    # 69.52f

    const v6, 0x428f51ec    # 71.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x428e4ccd    # 71.15f

    const v2, 0x4287d70a    # 67.92f

    const v3, 0x428dae14    # 70.84f

    const v4, 0x427c851f    # 63.13f

    const v5, 0x42872e14    # 67.59f

    const v6, 0x42717ae1    # 60.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x427f8f5c    # 63.89f

    const v2, 0x4263cccd    # 56.95f

    const v3, 0x426a1eb8    # 58.53f

    const v4, 0x4268e148    # 58.22f

    const v5, 0x4257f5c3    # 53.99f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42440a3d    # 49.01f

    const v2, 0x4268d70a    # 58.21f

    const v3, 0x422b28f6    # 42.79f

    const v4, 0x42631eb8    # 56.78f

    const v5, 0x421cd70a    # 39.21f

    const/high16 v6, 0x42750000    # 61.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420c3d71    # 35.06f

    const v2, 0x42838a3d    # 65.77f

    const v3, 0x4215b852    # 37.43f

    const v4, 0x4293c28f    # 73.88f

    const v5, 0x422d3d71    # 43.31f

    const v6, 0x42970a3d    # 75.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42400a3d    # 48.01f

    const v2, 0x4299147b    # 76.54f

    const v3, 0x4253999a    # 52.9f

    const v4, 0x42978000    # 75.75f

    const v5, 0x4266ae14    # 57.67f

    const v6, 0x4298051f    # 76.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x426cf5c3    # 59.24f

    const v2, 0x429ca3d7    # 78.32f

    const v3, 0x4274a3d7    # 61.16f

    const v4, 0x42a0ae14    # 80.34f

    const v5, 0x427d851f    # 63.38f

    const v6, 0x42a40a3d    # 82.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4264d70a    # 57.21f

    const v2, 0x42a3cccd    # 81.9f

    const v3, 0x424c28f6    # 51.04f

    const v4, 0x42a44ccd    # 82.15f

    const v5, 0x42337ae1    # 44.87f

    const v6, 0x42a3d1ec    # 81.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4216d70a    # 37.71f

    const/high16 v2, 0x42a30000    # 81.5f

    const v3, 0x41fb999a    # 31.45f

    const v4, 0x42968a3d    # 75.27f

    const v5, 0x41f86666    # 31.05f

    const v6, 0x42883333    # 68.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41f86666    # 31.05f

    const v2, 0x42883333    # 68.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 106
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x428f8f5c    # 71.78f

    const v2, 0x424ff5c3    # 51.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x429bc7ae    # 77.89f

    const v2, 0x42503333    # 52.05f

    const v3, 0x42a8051f    # 84.01f

    const v4, 0x424fc28f    # 51.94f

    const v5, 0x42b4428f    # 90.13f

    const v6, 0x4250147b    # 52.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42c4c28f    # 98.38f

    const v2, 0x425251ec    # 52.58f

    const v3, 0x42d2999a    # 105.3f

    const v4, 0x427351ec    # 60.83f

    const v5, 0x42cfae14    # 103.84f

    const v6, 0x428a3852    # 69.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42cdbd71    # 102.87f

    const v2, 0x429a23d7    # 77.07f

    const v3, 0x42bd9eb8    # 94.81f

    const v4, 0x42a5f5c3    # 82.98f

    const v5, 0x42ade148    # 86.94f

    const v6, 0x42a40a3d    # 82.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x429ec7ae    # 79.39f

    const v2, 0x42a2c7ae    # 81.39f

    const v3, 0x428d6666    # 70.7f

    const v4, 0x42a7c7ae    # 83.89f

    const v5, 0x428070a4    # 64.22f

    const v6, 0x429d9eb8    # 78.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x426b1eb8    # 58.78f

    const v2, 0x4295a8f6    # 74.83f

    const v3, 0x4264a3d7    # 57.16f

    const v4, 0x42869eb8    # 67.31f

    const v5, 0x426d6666    # 59.35f

    const v6, 0x42747ae1    # 61.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4275851f    # 61.38f

    const v2, 0x4273b852    # 60.93f

    const/high16 v3, 0x427e0000    # 63.5f

    const v4, 0x42740a3d    # 61.01f

    const v5, 0x42828000    # 65.25f

    const v6, 0x4278c28f    # 62.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x428270a4    # 65.22f

    const v2, 0x4280e666    # 64.45f

    const v3, 0x427fb852    # 63.93f

    const v4, 0x42856148    # 66.69f

    const v5, 0x42816b85    # 64.71f

    const v6, 0x4289f5c3    # 68.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42830f5c    # 65.53f

    const v2, 0x42925c29    # 73.18f

    const v3, 0x428b6666    # 69.7f

    const v4, 0x42985c29    # 76.18f

    const v5, 0x4293d1ec    # 73.91f

    const v6, 0x4297f5c3    # 75.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x429e999a    # 79.3f

    const v2, 0x4297eb85    # 75.96f

    const v3, 0x42a96666    # 84.7f

    const v4, 0x42984ccd    # 76.15f

    const v5, 0x42b42e14    # 90.09f

    const v6, 0x4297c28f    # 75.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42c1199a    # 96.55f

    const v2, 0x4296ae14    # 75.34f

    const v3, 0x42c88f5c    # 100.28f

    const v4, 0x4285dc29    # 66.93f

    const v5, 0x42c070a4    # 96.22f

    const v6, 0x42773d71    # 61.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42b7ae14    # 91.84f

    const v2, 0x425f47ae    # 55.82f

    const v3, 0x42a72e14    # 83.59f

    const v4, 0x426aa3d7    # 58.66f

    const v5, 0x429aa8f6    # 77.33f

    const v6, 0x4267f5c3    # 57.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42978f5c    # 75.78f

    const v2, 0x425ee148    # 55.72f

    const v3, 0x4293c28f    # 73.88f

    const v4, 0x4256f5c3    # 53.74f

    const v5, 0x428f8f5c    # 71.78f

    const v6, 0x424ff5c3    # 51.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x428f8f5c    # 71.78f

    const v2, 0x424ff5c3    # 51.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
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
