.class public final Lcom/tencent/mm/svg/a/a/nd;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nd;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 163
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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43050000    # 133.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f00000    # 30.0f

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
    const v1, -0x9b9b9c

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
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x404147ae    # 3.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x42d6a3d7    # 107.32f

    const v2, 0x43b6b5c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x42c8d70a    # 100.42f

    const v2, 0x43b7f852    # 367.94f

    const v3, 0x42c6cccd    # 99.4f

    const v4, 0x43bd4148    # 378.51f

    const v5, 0x42d375c3    # 105.73f

    const v6, 0x43bf2148    # 382.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42dec7ae    # 111.39f

    const v2, 0x43c1347b    # 386.41f

    const v3, 0x42f0a8f6    # 120.33f

    const v4, 0x43bf028f

    const v5, 0x42f10f5c    # 120.53f

    const v6, 0x43bb828f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42f2b852    # 121.36f

    const v2, 0x43b81852    # 368.19f

    const v3, 0x42e31eb8    # 113.56f

    const v4, 0x43b53852    # 362.44f

    const v5, 0x42d6a3d7    # 107.32f

    const v6, 0x43b6b5c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42d6a3d7    # 107.32f

    const v2, 0x43b6b5c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42d6a3d7    # 107.32f

    const v2, 0x43b6b5c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 92
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 93
    const v0, -0xac37b3

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42d60000    # 107.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43520000    # 210.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 97
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 100
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const v1, 0x4221ae14    # 40.42f

    const v2, 0x418a28f6    # 17.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x42666666    # 57.6f

    const v2, 0x40a28f5c    # 5.08f

    const v3, 0x429df0a4    # 78.97f

    const v4, -0x407eb852    # -1.01f

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42d16666    # 104.7f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x42dac28f    # 109.38f

    const v4, 0x3f7ae148    # 0.98f

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4307a148    # 135.63f

    const v2, 0x40c851ec    # 6.26f

    const v3, 0x431b8ccd    # 155.55f

    const v4, 0x4193d70a    # 18.48f

    const v5, 0x43294000    # 169.25f

    const v6, 0x420f147b    # 35.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x43377ae1    # 183.48f

    const v2, 0x4255b852    # 53.43f

    const v3, 0x433ef0a4    # 190.94f

    const v4, 0x4298ae14    # 76.34f

    const v5, 0x433de3d7    # 189.89f

    const v6, 0x42c5fae1    # 98.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x433d23d7    # 189.14f

    const v2, 0x42ed7ae1    # 118.74f

    const v3, 0x4335f852    # 181.97f

    const v4, 0x430a28f6    # 138.16f

    const v5, 0x4329b5c3    # 169.71f

    const v6, 0x4319a8f6    # 153.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x431f2b85    # 159.17f

    const v2, 0x43272666    # 167.15f

    const v3, 0x4310e3d7    # 144.89f

    const v4, 0x4331a666    # 177.65f

    const v5, 0x4300e666    # 128.9f

    const v6, 0x4337c28f    # 183.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42dccccd    # 110.4f

    const v2, 0x433edeb8    # 190.87f

    const v3, 0x42b35c29    # 89.68f

    const v4, 0x433fdeb8    # 191.87f

    const v5, 0x428d0f5c    # 70.53f

    const v6, 0x433ad70a    # 186.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423470a4    # 45.11f

    const v2, 0x43342148    # 180.13f

    const v3, 0x41b73333    # 22.9f

    const v4, 0x4322599a    # 162.35f

    const v5, 0x412ccccd    # 10.8f

    const/high16 v6, 0x430b0000    # 139.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x42ef147b    # 119.54f

    const v3, -0x3fdd70a4    # -2.54f

    const v4, 0x42c0dc29    # 96.43f

    const v5, 0x4009999a    # 2.15f

    const v6, 0x4295e148    # 74.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x40e0a3d7    # 7.02f

    const v2, 0x424f3333    # 51.8f

    const v3, 0x41a851ec    # 21.04f

    const v4, 0x41f66666    # 30.8f

    const v5, 0x4221ae14    # 40.42f

    const v6, 0x418a28f6    # 17.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4221ae14    # 40.42f

    const v2, 0x418a28f6    # 17.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const v1, 0x43072148    # 135.13f

    const v2, 0x427c47ae    # 63.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    const v1, 0x42e97ae1    # 116.74f

    const v2, 0x42a29eb8    # 81.31f

    const/high16 v3, 0x42c50000    # 98.5f

    const v4, 0x42c76b85    # 99.71f

    const v5, 0x42a047ae    # 80.14f

    const v6, 0x42ebf5c3    # 117.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42907ae1    # 72.24f

    const v2, 0x42dc570a    # 110.17f

    const v3, 0x42810a3d    # 64.52f

    const v4, 0x42cc5c29    # 102.18f

    const v5, 0x4262147b    # 56.52f

    const v6, 0x42bcfae1    # 94.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x425847ae    # 54.07f

    const v2, 0x42b8e148    # 92.44f

    const v3, 0x424f28f6    # 51.79f

    const v4, 0x42beeb85    # 95.46f

    const v5, 0x42488f5c    # 50.14f

    const v6, 0x42c20f5c    # 97.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42423d71    # 48.56f

    const v2, 0x42c58a3d    # 98.77f

    const v3, 0x4234c28f    # 45.19f

    const v4, 0x42ca199a    # 101.05f

    const v5, 0x423d28f6    # 47.29f

    const v6, 0x42cf47ae    # 103.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42648f5c    # 57.14f

    const v2, 0x42e3999a    # 113.8f

    const v3, 0x4286999a    # 67.3f

    const v4, 0x42f7570a    # 123.67f

    const v5, 0x429a8000    # 77.25f

    const v6, 0x4305bd71    # 133.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x429ceb85    # 78.46f

    const v2, 0x43074ccd    # 135.3f

    const v3, 0x42a1e666    # 80.95f

    const v4, 0x43082148    # 136.13f

    const v5, 0x42a4bd71    # 82.37f

    const v6, 0x4306570a    # 134.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42cc3852    # 102.11f

    const v2, 0x42e57ae1    # 114.74f

    const v3, 0x42f36b85    # 121.71f

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x430d6b85    # 141.42f

    const v6, 0x4296bd71    # 75.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x430ec51f    # 142.77f

    const v2, 0x4293eb85    # 73.96f

    const v3, 0x43105c29    # 144.36f

    const v4, 0x42916b85    # 72.71f

    const v5, 0x43114f5c    # 145.31f

    const v6, 0x428df5c3    # 70.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4311cf5c    # 145.81f

    const v2, 0x42884ccd    # 68.15f

    const v3, 0x430ec51f    # 142.77f

    const v4, 0x428547ae    # 66.64f

    const v5, 0x430d4000    # 141.25f

    const v6, 0x428175c3    # 64.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x430bcccd    # 139.8f

    const v2, 0x427c147b    # 63.02f

    const v3, 0x43092666    # 137.15f

    const v4, 0x427328f6    # 60.79f

    const v5, 0x43072148    # 135.13f

    const v6, 0x427c47ae    # 63.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x43072148    # 135.13f

    const v2, 0x427c47ae    # 63.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 134
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43190000    # 153.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43880000    # 272.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 138
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 139
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 141
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 144
    const v1, 0x42b2428f    # 89.13f

    const v2, 0x3f88f5c3    # 1.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x42b64ccd    # 91.15f

    const v2, -0x40651eb8    # -1.21f

    const v3, 0x42bb999a    # 93.8f

    const v4, 0x3f828f5c    # 1.02f

    const v5, 0x42be8000    # 95.25f

    const v6, 0x402eb852    # 2.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42c18a3d    # 96.77f

    const v2, 0x40947ae1    # 4.64f

    const v3, 0x42c79eb8    # 99.81f

    const v4, 0x40c4cccd    # 6.15f

    const v5, 0x42c69eb8    # 99.31f

    const v6, 0x410fae14    # 8.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42c4b852    # 98.36f

    const v2, 0x412b5c29    # 10.71f

    const v3, 0x42c18a3d    # 96.77f

    const v4, 0x413f5c29    # 11.96f

    const v5, 0x42bed70a    # 95.42f

    const v6, 0x4155eb85    # 13.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x42976b85    # 75.71f

    const/high16 v2, 0x42040000    # 33.0f

    const v3, 0x426070a4    # 56.11f

    const v4, 0x4252f5c3    # 52.74f

    const v5, 0x42117ae1    # 36.37f

    const v6, 0x4290ae14    # 72.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x420bcccd    # 34.95f

    const v2, 0x4294428f    # 74.13f

    const v3, 0x4201d70a    # 32.46f

    const v4, 0x4292999a    # 73.3f

    const/high16 v5, 0x41fa0000    # 31.25f

    const v6, 0x428f7ae1    # 71.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41aa6666    # 21.3f

    const v2, 0x4276ae14    # 61.67f

    const v3, 0x41323d71    # 11.14f

    const v4, 0x424f3333    # 51.8f

    const v5, 0x3fa51eb8    # 1.29f

    const v6, 0x42268f5c    # 41.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, -0x40b0a3d7    # -0.81f

    const v2, 0x421c3333    # 39.05f

    const v3, 0x4023d70a    # 2.56f

    const v4, 0x4213147b    # 36.77f

    const v5, 0x40847ae1    # 4.14f

    const v6, 0x420c1eb8    # 35.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x40b947ae    # 5.79f

    const v2, 0x4205d70a    # 33.46f

    const v3, 0x41011eb8    # 8.07f

    const v4, 0x41f3851f    # 30.44f

    const v5, 0x412851ec    # 10.52f

    const v6, 0x4201f5c3    # 32.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x419428f6    # 18.52f

    const v2, 0x4220b852    # 40.18f

    const v3, 0x41d1eb85    # 26.24f

    const v4, 0x4240ae14    # 48.17f

    const v5, 0x42088f5c    # 34.14f

    const v6, 0x425feb85    # 55.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x42520000    # 52.5f

    const v2, 0x4216d70a    # 37.71f

    const v3, 0x428d7ae1    # 70.74f

    const v4, 0x419a7ae1    # 19.31f

    const v5, 0x42b2428f    # 89.13f

    const v6, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42b2428f    # 89.13f

    const v2, 0x3f88f5c3    # 1.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 162
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
