.class public final Lcom/tencent/mm/svg/a/a/ne;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ne;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ne;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e0

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 47
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x9b9b9c

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43010000    # 129.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 55
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x404147ae    # 3.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x428fd1ec    # 71.91f

    const v2, 0x3e9eb852    # 0.31f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x42f8147b    # 124.04f

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4310b0a4    # 144.69f

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x43255eb8    # 165.37f

    const v4, 0x3fb0a3d7    # 1.38f

    const v5, 0x4339dc29    # 185.86f

    const v6, 0x40847ae1    # 4.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4343451f    # 195.27f

    const v2, 0x40ae147b    # 5.44f

    const v3, 0x434cae14    # 204.68f

    const v4, 0x40e6b852    # 7.21f

    const v5, 0x4355a8f6    # 213.66f

    const v6, 0x4126e148    # 10.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x435847ae    # 216.28f

    const v2, 0x4137d70a    # 11.49f

    const v3, 0x435ad99a    # 218.85f

    const v4, 0x415547ae    # 13.33f

    const v5, 0x435be8f6    # 219.91f

    const v6, 0x41806666    # 16.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x435d68f6    # 221.41f

    const/high16 v2, 0x419c0000    # 19.5f

    const v3, 0x435cf333    # 220.95f

    const v4, 0x41bab852    # 23.34f

    const v5, 0x435d028f    # 221.01f

    const v6, 0x41d7eb85    # 26.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x435cfd71    # 220.99f

    const v2, 0x42b147ae    # 88.64f

    const/high16 v3, 0x435d0000    # 221.0f

    const v4, 0x431647ae    # 150.28f

    const/high16 v5, 0x435d0000    # 221.0f

    const v6, 0x4353eb85    # 211.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x43586148    # 216.38f

    const v2, 0x4352fae1    # 210.98f

    const v3, 0x4353b333    # 211.7f

    const v4, 0x435263d7    # 210.39f

    const/high16 v5, 0x434f0000    # 207.0f

    const v6, 0x435223d7    # 210.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x434f0000    # 207.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x43ae8000    # 349.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42eb999a    # 117.8f

    const v2, 0x43ae8000    # 349.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4301eb85    # 129.92f

    const v2, 0x43ba30a4    # 372.38f

    const v3, 0x43182e14    # 152.18f

    const v4, 0x43c31ae1    # 390.21f

    const v5, 0x4331ab85    # 177.67f

    const v6, 0x43c66e14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x431a851f    # 154.52f

    const v2, 0x43c7a148    # 399.26f

    const v3, 0x43033d71    # 131.24f

    const v4, 0x43c807ae    # 400.06f

    const v5, 0x42d7f5c3    # 107.98f

    const v6, 0x43c7feb8    # 399.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42abfae1    # 85.99f

    const v2, 0x43c7eccd    # 399.85f

    const v3, 0x427fd70a    # 63.96f

    const v4, 0x43c78f5c    # 399.12f

    const v5, 0x422870a4    # 42.11f

    const v6, 0x43c64148    # 396.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f71eb8    # 30.89f

    const v2, 0x43c57d71

    const v3, 0x419b5c29    # 19.42f

    const v4, 0x43c4c666

    const v5, 0x410eb852    # 8.92f

    const v6, 0x43c28ccd    # 389.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40828f5c    # 4.08f

    const v2, 0x43c1999a    # 387.2f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x43bf28f6    # 382.32f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x43bc83d7    # 377.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x4381570a    # 258.68f

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x430c570a    # 140.34f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x41afeb85    # 21.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x3f3ae148    # 0.73f

    const v2, 0x418a6666    # 17.3f

    const v3, 0x4048f5c3    # 3.14f

    const v4, 0x4147ae14    # 12.48f

    const v5, 0x40f4cccd    # 7.65f

    const v6, 0x412b5c29    # 10.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x419feb85    # 19.99f

    const v2, 0x40ca3d71    # 6.32f

    const v3, 0x42041eb8    # 33.03f

    const v4, 0x408eb852    # 4.46f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x404147ae    # 3.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x404147ae    # 3.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x42d6a3d7    # 107.32f

    const v2, 0x43b6b5c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x42c8d70a    # 100.42f

    const v2, 0x43b7f852    # 367.94f

    const v3, 0x42c6cccd    # 99.4f

    const v4, 0x43bd4148    # 378.51f

    const v5, 0x42d375c3    # 105.73f

    const v6, 0x43bf2148    # 382.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42dec7ae    # 111.39f

    const v2, 0x43c1347b    # 386.41f

    const v3, 0x42f0a8f6    # 120.33f

    const v4, 0x43bf028f

    const v5, 0x42f10f5c    # 120.53f

    const v6, 0x43bb828f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42f2b852    # 121.36f

    const v2, 0x43b81852    # 368.19f

    const v3, 0x42e31eb8    # 113.56f

    const v4, 0x43b53852    # 362.44f

    const v5, 0x42d6a3d7    # 107.32f

    const v6, 0x43b6b5c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42d6a3d7    # 107.32f

    const v2, 0x43b6b5c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43010000    # 129.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42200000    # 40.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 91
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 92
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 97
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    const v1, -0x525253

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x436c0000    # 236.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x437a0000    # 250.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 101
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 105
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 106
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 107
    const v1, 0x4228851f    # 42.13f

    const v2, 0x4180b852    # 16.09f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x409570a4    # 4.67f

    const v3, 0x429f51ec    # 79.66f

    const v4, -0x4087ae14    # -0.97f

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42d16666    # 104.7f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x42dac28f    # 109.38f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x42e3fae1    # 113.99f

    const v6, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x430763d7    # 135.39f

    const v2, 0x40c6b852    # 6.21f

    const v3, 0x431b1eb8    # 155.12f

    const v4, 0x4191ae14    # 18.21f

    const v5, 0x4328cccd    # 168.8f

    const v6, 0x420cd70a    # 35.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x43374f5c    # 183.31f

    const v2, 0x4253cccd    # 52.95f

    const v3, 0x433ef333    # 190.95f

    const v4, 0x42983333    # 76.1f

    const v5, 0x433de3d7    # 189.89f

    const v6, 0x42c5fae1    # 98.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x433d23d7    # 189.14f

    const v2, 0x42ed7ae1    # 118.74f

    const v3, 0x4335f852    # 181.97f

    const v4, 0x430a2b85    # 138.17f

    const v5, 0x4329b333    # 169.7f

    const v6, 0x4319a8f6    # 153.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x431f2666    # 159.15f

    const v2, 0x43272b85    # 167.17f

    const v3, 0x4310d70a    # 144.84f

    const v4, 0x4331ae14    # 177.68f

    const v5, 0x4300d1ec    # 128.82f

    const v6, 0x4337ca3d    # 183.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42dcb333    # 110.35f

    const v2, 0x433edeb8    # 190.87f

    const v3, 0x42b351ec    # 89.66f

    const v4, 0x433fdeb8    # 191.87f

    const v5, 0x428d147b    # 70.54f

    const v6, 0x433ad47b    # 186.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x423470a4    # 45.11f

    const v2, 0x43342148    # 180.13f

    const v3, 0x41b71eb8    # 22.89f

    const v4, 0x43225c29    # 162.36f

    const v5, 0x412ccccd    # 10.8f

    const/high16 v6, 0x430b0000    # 139.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x28800000

    const v2, 0x42ed147b    # 118.54f

    const v3, -0x3fcc28f6    # -2.81f

    const v4, 0x42bc1eb8    # 94.06f

    const v5, 0x403ae148    # 2.92f

    const v6, 0x428f4ccd    # 71.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x410851ec    # 8.52f

    const v2, 0x4244851f    # 49.13f

    const v3, 0x41b6a3d7    # 22.83f

    const v4, 0x41e7ae14    # 28.96f

    const v5, 0x4228851f    # 42.13f

    const v6, 0x4180b852    # 16.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4228851f    # 42.13f

    const v2, 0x4180b852    # 16.09f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const v1, 0x429970a4    # 76.72f

    const v2, 0x42571eb8    # 53.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x428e3852    # 71.11f

    const v2, 0x42685c29    # 58.09f

    const v3, 0x42880a3d    # 68.02f

    const v4, 0x42823333    # 65.1f

    const v5, 0x4287f5c3    # 67.98f

    const v6, 0x42903852    # 72.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x429023d7    # 72.07f

    const v2, 0x429051ec    # 72.16f

    const v3, 0x4298570a    # 76.17f

    const v4, 0x42903d71    # 72.12f

    const v5, 0x42a08a3d    # 80.27f

    const v6, 0x42904ccd    # 72.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42a13333    # 80.6f

    const v2, 0x4286cccd    # 67.4f

    const v3, 0x42a5c7ae    # 82.89f

    const v4, 0x427a1eb8    # 62.53f

    const v5, 0x42aee148    # 87.44f

    const v6, 0x42720a3d    # 60.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42bad1ec    # 93.41f

    const v2, 0x42673d71    # 57.81f

    const v3, 0x42caf0a4    # 101.47f

    const v4, 0x42673333    # 57.8f

    const v5, 0x42d4c7ae    # 106.39f

    const v6, 0x427a7ae1    # 62.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42df0a3d    # 111.52f

    const v2, 0x4288eb85    # 68.46f

    const v3, 0x42dea8f6    # 111.33f

    const v4, 0x429bb852    # 77.86f

    const v5, 0x42d6428f    # 107.13f

    const v6, 0x42a8570a    # 84.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42cc7ae1    # 102.24f

    const v2, 0x42b6428f    # 91.13f

    const v3, 0x42bdcccd    # 94.9f

    const v4, 0x42c01eb8    # 96.06f

    const v5, 0x42b50f5c    # 90.53f

    const v6, 0x42cee148    # 103.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42af428f    # 87.63f

    const v2, 0x42d89eb8    # 108.31f

    const v3, 0x42ae51ec    # 87.16f

    const v4, 0x42e43852    # 114.11f

    const v5, 0x42ae051f    # 87.01f

    const v6, 0x42ef51ec    # 119.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42b647ae    # 91.14f

    const v2, 0x42ef5c29    # 119.68f

    const v3, 0x42be8f5c    # 95.28f

    const v4, 0x42ef5c29    # 119.68f

    const v5, 0x42c6d1ec    # 99.41f

    const v6, 0x42ef51ec    # 119.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42c75c29    # 99.68f

    const v2, 0x42e4051f    # 114.01f

    const v3, 0x42c8f0a4    # 100.47f

    const v4, 0x42d7999a    # 107.8f

    const v5, 0x42d18000    # 104.75f

    const v6, 0x42cf51ec    # 103.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42dc28f6    # 110.08f

    const v2, 0x42c49eb8    # 98.31f

    const v3, 0x42e7b852    # 115.86f

    const v4, 0x42ba47ae    # 93.14f

    const v5, 0x42eeb333    # 119.35f

    const v6, 0x42aca8f6    # 86.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42f7a3d7    # 123.82f

    const v2, 0x429c6666    # 78.2f

    const v3, 0x42f7851f    # 123.76f

    const v4, 0x4287a3d7    # 67.82f

    const v5, 0x42eed1ec    # 119.41f

    const v6, 0x426ea3d7    # 59.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42e8051f    # 116.01f

    const v2, 0x4254eb85    # 53.23f

    const v3, 0x42da3333    # 109.1f

    const v4, 0x42457ae1    # 49.37f

    const v5, 0x42cc23d7    # 102.07f

    const v6, 0x42413d71    # 48.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42bac28f    # 93.38f

    const v2, 0x423bf5c3    # 46.99f

    const v3, 0x42a7947b    # 83.79f

    const v4, 0x4240d70a    # 48.21f

    const v5, 0x429970a4    # 76.72f

    const v6, 0x42571eb8    # 53.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x429970a4    # 76.72f

    const v2, 0x42571eb8    # 53.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const v1, 0x42b4c28f    # 90.38f

    const v2, 0x43068000    # 134.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x42a90f5c    # 84.53f

    const v2, 0x4308e148    # 136.88f

    const v3, 0x42aaeb85    # 85.46f

    const v4, 0x43132b85    # 147.17f

    const v5, 0x42b7f5c3    # 91.98f

    const v6, 0x4313dc29    # 147.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42c1b333    # 96.85f

    const v2, 0x431547ae    # 149.28f

    const v3, 0x42cc75c3    # 102.23f

    const v4, 0x43112b85    # 145.17f

    const v5, 0x42ca5c29    # 101.18f

    const v6, 0x430bf852    # 139.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42c9b333    # 100.85f

    const v2, 0x4306cccd    # 134.8f

    const v3, 0x42bd5c29    # 94.68f

    const v4, 0x43048f5c    # 132.56f

    const v5, 0x42b4c28f    # 90.38f

    const v6, 0x43068000    # 134.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42b4c28f    # 90.38f

    const v2, 0x43068000    # 134.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 148
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 149
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43978000    # 303.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x43948000    # 297.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 152
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 153
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 155
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 156
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 157
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 158
    const v1, 0x411b851f    # 9.72f

    const v2, 0x40d8f5c3    # 6.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    const v1, 0x418651ec    # 16.79f

    const v2, 0x3f9ae148    # 1.21f

    const v3, 0x41d30a3d    # 26.38f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x420c47ae    # 35.07f

    const v6, 0x3fa7ae14    # 1.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42286666    # 42.1f

    const v2, 0x4017ae14    # 2.37f

    const v3, 0x42440a3d    # 49.01f

    const v4, 0x40c75c29    # 6.23f

    const v5, 0x4251a3d7    # 52.41f

    const v6, 0x414a8f5c    # 12.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42630a3d    # 56.76f

    const v2, 0x41a68f5c    # 20.82f

    const v3, 0x426347ae    # 56.82f

    const v4, 0x41f9999a    # 31.2f

    const v5, 0x42516666    # 52.35f

    const v6, 0x421d51ec    # 39.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x424370a4    # 48.86f

    const v2, 0x42388f5c    # 46.14f

    const v3, 0x422c51ec    # 43.08f

    const v4, 0x424d3d71    # 51.31f

    const/high16 v5, 0x42170000    # 37.75f

    const v6, 0x4262a3d7    # 56.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4205e148    # 33.47f

    const v2, 0x42733333    # 60.8f

    const v3, 0x4202b852    # 32.68f

    const v4, 0x4286051f    # 67.01f

    const v5, 0x4201a3d7    # 32.41f

    const v6, 0x429151ec    # 72.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x41e23d71    # 28.28f

    const v2, 0x42915c29    # 72.68f

    const v3, 0x41c11eb8    # 24.14f

    const v4, 0x42915c29    # 72.68f

    const v5, 0x41a0147b    # 20.01f

    const v6, 0x429151ec    # 72.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x41a147ae    # 20.16f

    const v2, 0x42863852    # 67.11f

    const v3, 0x41a50a3d    # 20.63f

    const v4, 0x42753d71    # 61.31f

    const v5, 0x41bc3d71    # 23.53f

    const v6, 0x4261c28f    # 56.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41df3333    # 27.9f

    const v2, 0x42443d71    # 49.06f

    const v3, 0x420cf5c3    # 35.24f

    const v4, 0x4230851f    # 44.13f

    const v5, 0x4220851f    # 40.13f

    const v6, 0x4214ae14    # 37.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x423151ec    # 44.33f

    const v2, 0x41f6e148    # 30.86f

    const v3, 0x4232147b    # 44.52f

    const v4, 0x41abae14    # 21.46f

    const v5, 0x421d8f5c    # 39.39f

    const v6, 0x4179eb85    # 15.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4209e148    # 34.47f

    const v2, 0x412ccccd    # 10.8f

    const v3, 0x41d347ae    # 26.41f

    const v4, 0x412cf5c3    # 10.81f

    const v5, 0x41a3851f    # 20.44f

    const v6, 0x415828f6    # 13.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x417e3d71    # 15.89f

    const v2, 0x41787ae1    # 15.53f

    const v3, 0x4159999a    # 13.6f

    const v4, 0x41a33333    # 20.4f

    const v5, 0x415451ec    # 13.27f

    const v6, 0x41c93333    # 25.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4112b852    # 9.17f

    const v2, 0x41c8f5c3    # 25.12f

    const v3, 0x40a23d71    # 5.07f

    const v4, 0x41c947ae    # 25.16f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x41c8e148    # 25.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x4190cccd    # 18.1f

    const v3, 0x4083851f    # 4.11f

    const v4, 0x413170a4    # 11.09f

    const v5, 0x411b851f    # 9.72f

    const v6, 0x40d8f5c3    # 6.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x411b851f    # 9.72f

    const v2, 0x40d8f5c3    # 6.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 175
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 178
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 179
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 181
    const v1, 0x41bb0a3d    # 23.38f

    const/high16 v2, 0x42af0000    # 87.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v1, 0x41dd70a4    # 27.68f

    const v2, 0x42ab1eb8    # 85.56f

    const v3, 0x42076666    # 33.85f

    const v4, 0x42af999a    # 87.8f

    const v5, 0x4208b852    # 34.18f

    const v6, 0x42b9f0a4    # 92.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x420ceb85    # 35.23f

    const v2, 0x42c4570a    # 98.17f

    const v3, 0x41eecccd    # 29.85f

    const v4, 0x42cc8f5c    # 102.28f

    const v5, 0x41c7d70a    # 24.98f

    const v6, 0x42c9b852    # 100.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x4193ae14    # 18.46f

    const v2, 0x42c8570a    # 100.17f

    const v3, 0x418c3d71    # 17.53f

    const v4, 0x42b3c28f    # 89.88f

    const v5, 0x41bb0a3d    # 23.38f

    const/high16 v6, 0x42af0000    # 87.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x41bb0a3d    # 23.38f

    const/high16 v2, 0x42af0000    # 87.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 191
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
