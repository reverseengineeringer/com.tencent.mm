.class public final Lcom/tencent/mm/svg/a/a/mc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 133
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
    const v1, -0x1d1d1e

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
    const v1, 0x4282c28f    # 65.38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42885c29    # 68.18f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42aa6b85    # 85.21f

    const v2, 0x3f11eb85    # 0.57f

    const v3, 0x42cbc28f    # 101.88f

    const v4, 0x40feb852    # 7.96f

    const v5, 0x42e33d71    # 113.62f

    const v6, 0x41a28f5c    # 20.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42f98000    # 124.75f

    const v2, 0x41fe6666    # 31.8f

    const v3, 0x43034ccd    # 131.3f

    const v4, 0x423db852    # 47.43f

    const/high16 v5, 0x43040000    # 132.0f

    const v6, 0x427d851f    # 63.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x43040000    # 132.0f

    const v2, 0x42853d71    # 66.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4303e666    # 131.9f

    const v2, 0x42a7e666    # 83.95f

    const v3, 0x42f93852    # 124.61f

    const v4, 0x42ca2e14    # 101.09f

    const v5, 0x42e051ec    # 112.16f

    const v6, 0x42e251ec    # 113.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42c947ae    # 100.64f

    const v2, 0x42f91eb8    # 124.56f

    const v3, 0x42a9947b    # 84.79f

    const v4, 0x43034f5c    # 131.31f

    const v5, 0x42893d71    # 68.62f

    const/high16 v6, 0x43040000    # 132.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x427f3d71    # 63.81f

    const/high16 v2, 0x43040000    # 132.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x430370a4    # 131.44f

    const v3, 0x41f428f6    # 30.52f

    const v4, 0x42f875c3    # 124.23f

    const v5, 0x41968f5c    # 18.82f

    const v6, 0x42e0428f    # 112.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40df0a3d    # 6.97f

    const v2, 0x42c83d71    # 100.12f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x42a6d70a    # 83.42f

    const/4 v5, 0x0

    const v6, 0x4285147b    # 66.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x4282cccd    # 65.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x42413333    # 48.3f

    const v3, 0x40e5c28f    # 7.18f

    const v4, 0x41fb3333    # 31.4f

    const v5, 0x419aa3d7    # 19.33f

    const v6, 0x419ae148    # 19.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41fae148    # 31.36f

    const v2, 0x40e66666    # 7.2f

    const v3, 0x4241147b    # 48.27f

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x4282c28f    # 65.38f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4282c28f    # 65.38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x422f8f5c    # 43.89f

    const v2, 0x422fb852    # 43.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x421fae14    # 39.92f

    const v2, 0x4232eb85    # 44.73f

    const v3, 0x421b70a4    # 38.86f

    const v4, 0x4244999a    # 49.15f

    const v5, 0x4220e148    # 40.22f

    const v6, 0x42520a3d    # 52.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x421c47ae    # 39.07f

    const v2, 0x4257ae14    # 53.92f

    const v3, 0x42156666    # 37.35f

    const v4, 0x425ca3d7    # 55.16f

    const v5, 0x4214d70a    # 37.21f

    const v6, 0x42648f5c    # 57.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42143d71    # 37.06f

    const v2, 0x426bae14    # 58.92f

    const v3, 0x4218b852    # 38.18f

    const v4, 0x4271eb85    # 60.48f

    const v5, 0x421b28f6    # 38.79f

    const v6, 0x427851ec    # 62.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4215f5c3    # 37.49f

    const v2, 0x427f1eb8    # 63.78f

    const v3, 0x420e51ec    # 35.58f

    const/high16 v4, 0x42830000    # 65.5f

    const v5, 0x42103333    # 36.05f

    const v6, 0x4287c7ae    # 67.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4210a3d7    # 36.16f

    const v2, 0x428c1eb8    # 70.06f

    const v3, 0x42188f5c    # 38.14f

    const v4, 0x428e70a4    # 71.22f

    const v5, 0x421e5c29    # 39.59f

    const v6, 0x42910a3d    # 72.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4219c28f    # 38.44f

    const v2, 0x429447ae    # 74.14f

    const v3, 0x4212b852    # 36.68f

    const v4, 0x429775c3    # 75.73f

    const v5, 0x4214147b    # 37.02f

    const v6, 0x429bdc29    # 77.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4214ae14    # 37.17f

    const v2, 0x42a1bd71    # 80.87f

    const v3, 0x421fcccd    # 39.95f

    const v4, 0x42a66666    # 83.2f

    const v5, 0x422b70a4    # 42.86f

    const v6, 0x42a5f0a4    # 82.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42473d71    # 49.81f

    const v2, 0x42a63333    # 83.1f

    const v3, 0x42630a3d    # 56.76f

    const v4, 0x42a5e666    # 82.95f

    const v5, 0x427ed70a    # 63.71f

    const v6, 0x42a5fae1    # 82.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x427ac28f    # 62.69f

    const v2, 0x42af3852    # 87.61f

    const v3, 0x42793d71    # 62.31f

    const v4, 0x42b8c28f    # 92.38f

    const v5, 0x427c3333    # 63.05f

    const v6, 0x42c223d7    # 97.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x427e6666    # 63.6f

    const v2, 0x42c9051f    # 100.51f

    const v3, 0x427f8f5c    # 63.89f

    const v4, 0x42d1b852    # 104.86f

    const v5, 0x4286eb85    # 67.46f

    const v6, 0x42d52e14    # 106.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x428a4ccd    # 69.15f

    const v2, 0x42d76b85    # 107.71f

    const v3, 0x4290f0a4    # 72.47f

    const v4, 0x42d8e666    # 108.45f

    const v5, 0x42928f5c    # 73.28f

    const v6, 0x42d3d70a    # 105.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x429370a4    # 73.72f

    const v2, 0x42ca28f6    # 101.08f

    const v3, 0x4291a3d7    # 72.82f

    const v4, 0x42c028f6    # 96.08f

    const/high16 v5, 0x42950000    # 74.5f

    const v6, 0x42b6c28f    # 91.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4298f0a4    # 76.47f

    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x42a3bd71    # 81.87f

    const v4, 0x429d2e14    # 78.59f

    const v5, 0x42b223d7    # 89.07f

    const v6, 0x429d6666    # 78.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42b5b852    # 90.86f

    const v2, 0x429cc28f    # 78.38f

    const v3, 0x42bbe666    # 93.95f

    const v4, 0x429d3333    # 78.6f

    const v5, 0x42bbd70a    # 93.92f

    const v6, 0x42980a3d    # 76.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x42858a3d    # 66.77f

    const v3, 0x42bc7ae1    # 94.24f

    const v4, 0x4265f5c3    # 57.49f

    const v5, 0x42bb7ae1    # 93.74f

    const/high16 v6, 0x42410000    # 48.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42b1dc29    # 88.93f

    const v2, 0x423feb85    # 47.98f

    const v3, 0x42a823d7    # 84.07f

    const v4, 0x423dcccd    # 47.45f

    const v5, 0x429f5c29    # 79.68f

    const v6, 0x423551ec    # 45.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42891eb8    # 68.56f

    const/high16 v2, 0x42200000    # 40.0f

    const v3, 0x425df5c3    # 55.49f

    const v4, 0x4222e148    # 40.72f

    const v5, 0x422f8f5c    # 43.89f

    const v6, 0x422fb852    # 43.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x422f8f5c    # 43.89f

    const v2, 0x422fb852    # 43.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 97
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    const v0, -0x4c4c4d

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42240000    # 41.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 101
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 107
    const v1, 0x410e3d71    # 8.89f

    const v2, 0x403b851f    # 2.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x41a3eb85    # 20.49f

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x42063d71    # 33.56f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x4232b852    # 44.68f

    const v6, 0x408a8f5c    # 4.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x424447ae    # 49.07f

    const v2, 0x40ce6666    # 6.45f

    const v3, 0x4257b852    # 53.93f

    const v4, 0x40df5c29    # 6.98f

    const v5, 0x426af5c3    # 58.74f

    const/high16 v6, 0x40e80000    # 7.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x426cf5c3    # 59.24f

    const v2, 0x4183eb85    # 16.49f

    const/high16 v3, 0x426c0000    # 59.0f

    const v4, 0x41ce28f6    # 25.77f

    const v5, 0x426bae14    # 58.92f

    const v6, 0x420c147b    # 35.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x426bcccd    # 58.95f

    const v2, 0x42166666    # 37.6f

    const v3, 0x425f70a4    # 55.86f

    const v4, 0x4215851f    # 37.38f

    const v5, 0x425847ae    # 54.07f

    const v6, 0x4216cccd    # 37.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x423b7ae1    # 46.87f

    const v2, 0x42165c29    # 37.59f

    const v3, 0x4225e148    # 41.47f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x421e0000    # 39.5f

    const v6, 0x4249851f    # 50.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x421747ae    # 37.82f

    const v2, 0x425c51ec    # 55.08f

    const v3, 0x421ae148    # 38.72f

    const v4, 0x427051ec    # 60.08f

    const v5, 0x42191eb8    # 38.28f

    const v6, 0x4281d70a    # 64.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4215e148    # 37.47f

    const v2, 0x4286e666    # 67.45f

    const v3, 0x4208999a    # 34.15f

    const v4, 0x42856b85    # 66.71f

    const v5, 0x4201d70a    # 32.46f

    const v6, 0x42832e14    # 65.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41e71eb8    # 28.89f

    const v2, 0x427f70a4    # 63.86f

    const v3, 0x41e4cccd    # 28.6f

    const v4, 0x426e0a3d    # 59.51f

    const v5, 0x41e06666    # 28.05f

    const v6, 0x426047ae    # 56.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41da7ae1    # 27.31f

    const v2, 0x424d851f    # 51.38f

    const v3, 0x41dd851f    # 27.69f

    const v4, 0x423a70a4    # 46.61f

    const v5, 0x41e5ae14    # 28.71f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41ae147b    # 21.76f

    const v2, 0x4227cccd    # 41.95f

    const v3, 0x416cf5c3    # 14.81f

    const v4, 0x42286666    # 42.1f

    const v5, 0x40fb851f    # 7.86f

    const v6, 0x4227e148    # 41.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x409e6666    # 4.95f

    const v2, 0x4228cccd    # 42.2f

    const v3, 0x400ae148    # 2.17f

    const v4, 0x421f7ae1    # 39.87f

    const v5, 0x400147ae    # 2.02f

    const v6, 0x4213b852    # 36.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x3fd70a3d    # 1.68f

    const v2, 0x420aeb85    # 34.73f

    const v3, 0x405c28f6    # 3.44f

    const v4, 0x42048f5c    # 33.14f

    const v5, 0x4092e148    # 4.59f

    const v6, 0x41fc28f6    # 31.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4048f5c3    # 3.14f

    const v2, 0x41f1c28f    # 30.22f

    const v3, 0x3f947ae1    # 1.16f

    const v4, 0x41e87ae1    # 29.06f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x41d71eb8    # 26.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x41c40000    # 24.5f

    const v3, 0x401f5c29    # 2.49f

    const v4, 0x41b63d71    # 22.78f

    const v5, 0x40728f5c    # 3.79f

    const v6, 0x41a8a3d7    # 21.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x404b851f    # 3.18f

    const v2, 0x419bd70a    # 19.48f

    const v3, 0x4003d70a    # 2.06f

    const v4, 0x418f5c29    # 17.92f

    const v5, 0x400d70a4    # 2.21f

    const v6, 0x41811eb8    # 16.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x40166666    # 2.35f

    const v2, 0x41628f5c    # 14.16f

    const v3, 0x40823d71    # 4.07f

    const v4, 0x414eb852    # 12.92f

    const v5, 0x40a70a3d    # 5.22f

    const v6, 0x413828f6    # 11.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40770a3d    # 3.86f

    const v2, 0x41026666    # 8.15f

    const v3, 0x409d70a4    # 4.92f

    const v4, 0x406eb852    # 3.73f

    const v5, 0x410e3d71    # 8.89f

    const v6, 0x403b851f    # 2.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x410e3d71    # 8.89f

    const v2, 0x403b851f    # 2.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 128
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
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
