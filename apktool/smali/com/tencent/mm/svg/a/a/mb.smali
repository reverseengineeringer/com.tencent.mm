.class public final Lcom/tencent/mm/svg/a/a/mb;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x84

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mb;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 135
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x84

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x84

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
    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x250d3132

    const/high16 v3, 0x43040000    # 132.0f

    const v4, -0x5af2cece

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x43040000    # 132.0f

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
    const v1, -0x775d2c

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
    const v1, 0x427c51ec    # 63.08f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x428947ae    # 68.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42ac051f    # 86.01f

    const v2, 0x3f3ae148    # 0.73f

    const v3, 0x42cdeb85    # 102.96f

    const v4, 0x410851ec    # 8.52f

    const v5, 0x42e54ccd    # 114.65f

    const v6, 0x41ab5c29    # 21.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42fa3333    # 125.1f

    const v2, 0x4202c28f    # 32.69f

    const v3, 0x43033333    # 131.2f

    const v4, 0x423ecccd    # 47.7f

    const/high16 v5, 0x43040000    # 132.0f

    const v6, 0x427c147b    # 63.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x43040000    # 132.0f

    const v2, 0x42896b85    # 68.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4303428f    # 131.26f

    const v2, 0x42aa28f6    # 85.08f

    const v3, 0x42f8ae14    # 124.34f

    const v4, 0x42ca3333    # 101.1f

    const v5, 0x42e15c29    # 112.68f

    const v6, 0x42e147ae    # 112.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42ca6b85    # 101.21f

    const v2, 0x42f88a3d    # 124.27f

    const v3, 0x42aa947b    # 85.29f

    const v4, 0x43032e14    # 131.18f

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v6, 0x43040000    # 132.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x427d28f6    # 63.29f

    const/high16 v2, 0x43040000    # 132.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4237b852    # 45.93f

    const v2, 0x43034000    # 131.25f

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x42f6eb85    # 123.46f

    const v5, 0x418ab852    # 17.34f

    const v6, 0x42dd1eb8    # 110.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40dd1eb8    # 6.91f

    const v2, 0x42c6a3d7    # 99.32f

    const v3, 0x3f51eb85    # 0.82f

    const v4, 0x42a8a8f6    # 84.33f

    const/4 v5, 0x0

    const v6, 0x428a199a    # 69.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x427c0a3d    # 63.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x423ec28f    # 47.69f

    const v3, 0x40dd1eb8    # 6.91f

    const v4, 0x4202ae14    # 32.67f

    const v5, 0x418af5c3    # 17.37f

    const v6, 0x41ab47ae    # 21.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41e7eb85    # 28.99f

    const v2, 0x41091eb8    # 8.57f

    const v3, 0x423747ae    # 45.82f

    const v4, 0x3f570a3d    # 0.84f

    const v5, 0x427c51ec    # 63.08f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x427c51ec    # 63.08f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x422c7ae1    # 43.12f

    const v2, 0x4230e148    # 44.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x421e51ec    # 39.58f

    const v2, 0x42353d71    # 45.31f

    const v3, 0x421b8f5c    # 38.89f

    const v4, 0x42463d71    # 49.56f

    const v5, 0x4221b852    # 40.43f

    const v6, 0x42523333    # 52.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x421c51ec    # 39.08f

    const v2, 0x42573d71    # 53.81f

    const v3, 0x421547ae    # 37.32f

    const v4, 0x425c28f6    # 55.04f

    const v5, 0x4214eb85    # 37.23f

    const v6, 0x426451ec    # 57.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4213851f    # 36.88f

    const v2, 0x426be148    # 58.97f

    const v3, 0x4218c28f    # 38.19f

    const v4, 0x4272147b    # 60.52f

    const v5, 0x421be148    # 38.97f

    const v6, 0x42786666    # 62.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4215851f    # 37.38f

    const v2, 0x427ea3d7    # 63.66f

    const v3, 0x420e147b    # 35.52f

    const/high16 v4, 0x42830000    # 65.5f

    const v5, 0x42103d71    # 36.06f

    const v6, 0x4287f0a4    # 67.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4210d70a    # 36.21f

    const v2, 0x428c570a    # 70.17f

    const v3, 0x42187ae1    # 38.12f

    const v4, 0x428ecccd    # 71.4f

    const v5, 0x421f28f6    # 39.79f

    const v6, 0x4290f5c3    # 72.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x421a7ae1    # 38.62f

    const v2, 0x4293a3d7    # 73.82f

    const v3, 0x42143333    # 37.05f

    const v4, 0x42963852    # 75.11f

    const v5, 0x4214147b    # 37.02f

    const v6, 0x429a199a    # 77.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4212999a    # 36.65f

    const v2, 0x42a09eb8    # 80.31f

    const v3, 0x421ea3d7    # 39.66f

    const v4, 0x42a6851f    # 83.26f

    const v5, 0x422b999a    # 42.9f

    const v6, 0x42a5f0a4    # 82.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x424770a4    # 49.86f

    const v2, 0x42a623d7    # 83.07f

    const v3, 0x42633d71    # 56.81f

    const v4, 0x42a5eb85    # 82.96f

    const v5, 0x427f147b    # 63.77f

    const v6, 0x42a5fae1    # 82.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4278999a    # 62.15f

    const v2, 0x42b270a4    # 89.22f

    const v3, 0x4279999a    # 62.4f

    const v4, 0x42bf9eb8    # 95.81f

    const v5, 0x4280051f    # 64.01f

    const v6, 0x42cc051f    # 102.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428147ae    # 64.64f

    const v2, 0x42d30a3d    # 105.52f

    const v3, 0x4289051f    # 68.51f

    const v4, 0x42d8428f    # 108.13f

    const v5, 0x428ff0a4    # 71.97f

    const v6, 0x42d6f5c3    # 107.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42936666    # 73.7f

    const v2, 0x42d55c29    # 106.68f

    const v3, 0x4292e666    # 73.45f

    const v4, 0x42d12e14    # 104.59f

    const v5, 0x4292eb85    # 73.46f

    const v6, 0x42ce147b    # 103.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42923333    # 73.1f

    const v2, 0x42c2e148    # 97.44f

    const v3, 0x42932e14    # 73.59f

    const v4, 0x42b70f5c    # 91.53f

    const v5, 0x42993333    # 76.6f

    const v6, 0x42ad4ccd    # 86.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x429e5c29    # 79.18f

    const v2, 0x42a570a4    # 82.72f

    const v3, 0x42a61eb8    # 83.06f

    const v4, 0x429d8a3d    # 78.77f

    const v5, 0x42b03333    # 88.1f

    const v6, 0x429d9eb8    # 78.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42b3fae1    # 89.99f

    const v2, 0x429c947b    # 78.29f

    const v3, 0x42b9947b    # 92.79f

    const v4, 0x429dfae1    # 78.99f

    const v5, 0x42bba3d7    # 93.82f

    const v6, 0x4299c28f    # 76.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42bc8a3d    # 94.27f

    const v2, 0x428d3852    # 70.61f

    const v3, 0x42bbb852    # 93.86f

    const v4, 0x42809eb8    # 64.31f

    const/high16 v5, 0x42bc0000    # 94.0f

    const v6, 0x42681eb8    # 58.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42bbbd71    # 93.87f

    const v2, 0x425a8f5c    # 54.64f

    const v3, 0x42bd199a    # 94.55f

    const v4, 0x424c5c29    # 51.09f

    const v5, 0x42ba6666    # 93.2f

    const v6, 0x423f7ae1    # 47.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42a847ae    # 84.14f

    const v2, 0x4244ae14    # 49.17f

    const v3, 0x42996b85    # 76.71f

    const v4, 0x422a3333    # 42.55f

    const v5, 0x4287eb85    # 67.96f

    const v6, 0x42276666    # 41.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426ea3d7    # 59.66f

    const v2, 0x4223e148    # 40.97f

    const v3, 0x424c47ae    # 51.07f

    const v4, 0x42266666    # 41.6f

    const v5, 0x422c7ae1    # 43.12f

    const v6, 0x4230e148    # 44.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x422c7ae1    # 43.12f

    const v2, 0x4230e148    # 44.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 98
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42240000    # 41.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 103
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 106
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x4101eb85    # 8.12f

    const v2, 0x404e147b    # 3.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x41808f5c    # 16.07f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x41c547ae    # 24.66f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x4203d70a    # 32.96f

    const v6, 0x3f59999a    # 0.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4226d70a    # 41.71f

    const v2, 0x3fc66666    # 1.55f

    const v3, 0x42448f5c    # 49.14f

    const v4, 0x4102b852    # 8.17f

    const v5, 0x4268cccd    # 58.2f

    const v6, 0x40dbd70a    # 6.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x426e3333    # 59.55f

    const v2, 0x412170a4    # 10.09f

    const v3, 0x426b7ae1    # 58.87f

    const v4, 0x415a3d71    # 13.64f

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x41883d71    # 17.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x426b70a4    # 58.86f

    const v2, 0x41ba7ae1    # 23.31f

    const v3, 0x426d147b    # 59.27f

    const v4, 0x41ece148    # 29.61f

    const v5, 0x426b47ae    # 58.82f

    const v6, 0x420f851f    # 35.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x426728f6    # 57.79f

    const v2, 0x4217f5c3    # 37.99f

    const v3, 0x425bf5c3    # 54.99f

    const v4, 0x421528f6    # 37.29f

    const v5, 0x42546666    # 53.1f

    const v6, 0x42173d71    # 37.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42403d71    # 48.06f

    const v2, 0x4217147b    # 37.77f

    const v3, 0x4230b852    # 44.18f

    const v4, 0x4226e148    # 41.72f

    const v5, 0x42266666    # 41.6f

    const v6, 0x4236999a    # 45.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x421a5c29    # 38.59f

    const v2, 0x424a1eb8    # 50.53f

    const v3, 0x42186666    # 38.1f

    const v4, 0x4261c28f    # 56.44f

    const v5, 0x4219d70a    # 38.46f

    const v6, 0x427828f6    # 62.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4219cccd    # 38.45f

    const v2, 0x427e5c29    # 63.59f

    const v3, 0x421acccd    # 38.7f

    const v4, 0x42835c29    # 65.68f

    const v5, 0x4213e148    # 36.97f

    const v6, 0x4284f5c3    # 66.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42060a3d    # 33.51f

    const v2, 0x4286428f    # 67.13f

    const v3, 0x41ed1eb8    # 29.64f

    const v4, 0x42810a3d    # 64.52f

    const v5, 0x41e8147b    # 29.01f

    const v6, 0x42740a3d    # 61.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41db3333    # 27.4f

    const v2, 0x425b3d71    # 54.81f

    const v3, 0x41d93333    # 27.15f

    const v4, 0x4240e148    # 48.22f

    const v5, 0x41e628f6    # 28.77f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41ae7ae1    # 21.81f

    const v2, 0x4227d70a    # 41.96f

    const v3, 0x416dc28f    # 14.86f

    const v4, 0x422847ae    # 42.07f

    const v5, 0x40fccccd    # 7.9f

    const v6, 0x4227e148    # 41.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x40951eb8    # 4.66f

    const v2, 0x42290a3d    # 42.26f

    const v3, 0x3fd33333    # 1.65f

    const v4, 0x421d3d71    # 39.31f

    const v5, 0x400147ae    # 2.02f

    const v6, 0x42103333    # 36.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40033333    # 2.05f

    const v2, 0x420870a4    # 34.11f

    const v3, 0x4067ae14    # 3.62f

    const v4, 0x420347ae    # 32.82f

    const v5, 0x409947ae    # 4.79f

    const v6, 0x41fbd70a    # 31.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4047ae14    # 3.12f

    const v2, 0x41f33333    # 30.4f

    const v3, 0x3f9ae148    # 1.21f

    const v4, 0x41e95c29    # 29.17f

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x41d7c28f    # 26.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x3f051eb8    # 0.52f

    const/high16 v2, 0x41c40000    # 24.5f

    const v3, 0x401851ec    # 2.38f

    const v4, 0x41b547ae    # 22.66f

    const v5, 0x407e147b    # 3.97f

    const v6, 0x41a8cccd    # 21.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x404c28f6    # 3.19f

    const v2, 0x419c28f6    # 19.52f

    const v3, 0x3ff0a3d7    # 1.88f

    const v4, 0x418fc28f    # 17.97f

    const v5, 0x400eb852    # 2.23f

    const v6, 0x4180a3d7    # 16.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x40147ae1    # 2.32f

    const v2, 0x4160a3d7    # 14.04f

    const v3, 0x40828f5c    # 4.08f

    const v4, 0x414cf5c3    # 12.81f

    const v5, 0x40adc28f    # 5.43f

    const v6, 0x4138cccd    # 11.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4078f5c3    # 3.89f

    const v2, 0x4108f5c3    # 8.56f

    const v3, 0x40928f5c    # 4.58f

    const v4, 0x4089eb85    # 4.31f

    const v5, 0x4101eb85    # 8.12f

    const v6, 0x404e147b    # 3.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4101eb85    # 8.12f

    const v2, 0x404e147b    # 3.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
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
