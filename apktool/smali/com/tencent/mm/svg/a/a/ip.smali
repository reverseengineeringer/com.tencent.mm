.class public final Lcom/tencent/mm/svg/a/a/ip;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ip;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ip;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 103
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

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x8c8078

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4280bd71    # 64.37f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428cd1ec    # 70.41f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42accccd    # 86.4f

    const v2, 0x3f47ae14    # 0.78f

    const v3, 0x42cc23d7    # 102.07f

    const v4, 0x40e851ec    # 7.26f

    const v5, 0x42e36148    # 113.69f

    const v6, 0x41927ae1    # 18.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fceb85    # 126.46f

    const v2, 0x41f10a3d    # 30.13f

    const v3, 0x43061c29    # 134.11f

    const v4, 0x423c3d71    # 47.06f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280cccd    # 64.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428c3852    # 70.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43064a3d    # 134.29f

    const v2, 0x42af3d71    # 87.62f

    const v3, 0x42fd23d7    # 126.57f

    const v4, 0x42d18000    # 104.75f

    const v5, 0x42e36666    # 113.7f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc47ae    # 102.14f

    const v2, 0x42ff6148    # 127.69f

    const v3, 0x42ad1eb8    # 86.56f

    const v4, 0x43062666    # 134.15f

    const v5, 0x428d51ec    # 70.66f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4281147b    # 64.54f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x424251ec    # 48.58f

    const v2, 0x43063852    # 134.22f

    const v3, 0x4203c28f    # 32.94f

    const v4, 0x42ff7ae1    # 127.74f

    const v5, 0x41aaa3d7    # 21.33f

    const v6, 0x42e970a4    # 116.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41073333    # 8.45f

    const v2, 0x42d1999a    # 104.8f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x42af6148    # 87.69f

    const/4 v5, 0x0

    const v6, 0x428c6148    # 70.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42813333    # 64.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f51eb85    # 0.82f

    const v2, 0x423ccccd    # 47.2f

    const v3, 0x4107ae14    # 8.48f

    const v4, 0x41f1851f    # 30.19f

    const v5, 0x41aa51ec    # 21.29f

    const v6, 0x4192a3d7    # 18.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x420370a4    # 32.86f

    const v2, 0x40ea3d71    # 7.32f

    const v3, 0x4241cccd    # 48.45f

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x4280bd71    # 64.37f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4280bd71    # 64.37f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x42015c29    # 32.34f

    const v2, 0x4281c28f    # 64.88f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x41f2b852    # 30.34f

    const v2, 0x42920a3d    # 73.02f

    const v3, 0x42121eb8    # 36.53f

    const v4, 0x42a3c28f    # 81.88f

    const v5, 0x42335c29    # 44.84f

    const v6, 0x42a5a8f6    # 82.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x424d1eb8    # 51.28f

    const v2, 0x42a68a3d    # 83.27f

    const/high16 v3, 0x42670000    # 57.75f

    const v4, 0x42a5947b    # 82.79f

    const v5, 0x42806666    # 64.2f

    const v6, 0x42a628f6    # 83.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42773d71    # 61.81f

    const v2, 0x42a2fae1    # 81.49f

    const v3, 0x426fa3d7    # 59.91f

    const v4, 0x429ea8f6    # 79.33f

    const v5, 0x42693d71    # 58.31f

    const v6, 0x4299f5c3    # 76.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4258c28f    # 54.19f

    const v2, 0x4299e148    # 76.94f

    const v3, 0x42483d71    # 50.06f

    const v4, 0x429a4ccd    # 77.15f

    const v5, 0x4237cccd    # 45.95f

    const v6, 0x4299d1ec    # 76.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422628f6    # 41.54f

    const v2, 0x42990f5c    # 76.53f

    const v3, 0x4217a3d7    # 37.91f

    const v4, 0x4290d70a    # 72.42f

    const v5, 0x42180a3d    # 38.01f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4217a3d7    # 37.91f

    const v2, 0x427e3d71    # 63.56f

    const v3, 0x422647ae    # 41.57f

    const v4, 0x426dd70a    # 59.46f

    const v5, 0x42380a3d    # 46.01f

    const v6, 0x426c5c29    # 59.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x424c1eb8    # 51.03f

    const v2, 0x426b70a4    # 58.86f

    const v3, 0x426047ae    # 56.07f

    const v4, 0x426c3d71    # 59.06f

    const v5, 0x427470a4    # 61.11f

    const v6, 0x426bf5c3    # 58.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x42810000    # 64.5f

    const v2, 0x426b3333    # 58.8f

    const v3, 0x42880a3d    # 68.02f

    const v4, 0x4271999a    # 60.4f

    const v5, 0x428b75c3    # 69.73f

    const v6, 0x427d999a    # 63.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428f147b    # 71.54f

    const v2, 0x428470a4    # 66.22f

    const v3, 0x428e23d7    # 71.07f

    const v4, 0x428b6666    # 69.7f

    const v5, 0x428beb85    # 69.96f

    const v6, 0x42915c29    # 72.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x428f8000    # 71.75f

    const v2, 0x429375c3    # 73.73f

    const v3, 0x42938f5c    # 73.78f

    const v4, 0x42942e14    # 74.09f

    const v5, 0x4297a8f6    # 75.83f

    const v6, 0x42942e14    # 74.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429cd1ec    # 78.41f

    const v2, 0x4287a3d7    # 67.82f

    const v3, 0x429923d7    # 76.57f

    const v4, 0x42703d71    # 60.06f

    const v5, 0x428e051f    # 71.01f

    const v6, 0x426028f6    # 56.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x428175c3    # 64.73f

    const v2, 0x424c3333    # 51.05f

    const v3, 0x42616666    # 56.35f

    const v4, 0x4256851f    # 53.63f

    const v5, 0x42441eb8    # 49.03f

    const v6, 0x4253f5c3    # 52.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42260000    # 41.5f

    const v2, 0x42508f5c    # 52.14f

    const/high16 v3, 0x42070000    # 33.75f

    const v4, 0x42653d71    # 57.31f

    const v5, 0x42015c29    # 32.34f

    const v6, 0x4281c28f    # 64.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42015c29    # 32.34f

    const v2, 0x4281c28f    # 64.88f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x428e6148    # 71.19f

    const v2, 0x4253f5c3    # 52.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x42928f5c    # 73.28f

    const v2, 0x425ae148    # 54.72f

    const v3, 0x429647ae    # 75.14f

    const v4, 0x4262e148    # 56.72f

    const v5, 0x429947ae    # 76.64f

    const v6, 0x426bf5c3    # 58.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42a28000    # 81.25f

    const v2, 0x426cd70a    # 59.21f

    const v3, 0x42abe666    # 85.95f

    const v4, 0x426a28f6    # 58.54f

    const v5, 0x42b50a3d    # 90.52f

    const v6, 0x426d851f    # 59.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42c1428f    # 96.63f

    const v2, 0x42737ae1    # 60.87f

    const v3, 0x42c63d71    # 99.12f

    const v4, 0x428a8f5c    # 69.28f

    const v5, 0x42bda3d7    # 94.82f

    const v6, 0x4293b852    # 73.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42b6eb85    # 91.46f

    const v2, 0x429c0f5c    # 78.03f

    const v3, 0x42ab570a    # 85.67f

    const v4, 0x4299b852    # 76.86f

    const/high16 v5, 0x42a20000    # 81.0f

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42986666    # 76.2f

    const v2, 0x42996666    # 76.7f

    const v3, 0x428ccccd    # 70.4f

    const v4, 0x429c8000    # 78.25f

    const v5, 0x428547ae    # 66.64f

    const v6, 0x4294b852    # 74.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x427e851f    # 63.63f

    const v2, 0x428f199a    # 71.55f

    const v3, 0x427de148    # 63.47f

    const v4, 0x4285eb85    # 66.96f

    const v5, 0x428223d7    # 65.07f

    const v6, 0x427d851f    # 63.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x427d3333    # 63.3f

    const v2, 0x42790a3d    # 62.26f

    const v3, 0x4274f5c3    # 61.24f

    const v4, 0x4277ae14    # 61.92f

    const v5, 0x426cae14    # 59.17f

    const v6, 0x4277a3d7    # 61.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4261f5c3    # 56.49f

    const v2, 0x4288c7ae    # 68.39f

    const v3, 0x426a6666    # 58.6f

    const v4, 0x42990a3d    # 76.52f

    const v5, 0x428123d7    # 64.57f

    const v6, 0x42a0cccd    # 80.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x428b428f    # 69.63f

    const v2, 0x42a828f6    # 84.08f

    const v3, 0x429851ec    # 76.16f

    const v4, 0x42a58f5c    # 82.78f

    const v5, 0x42a3fae1    # 81.99f

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42abe148    # 85.94f

    const v2, 0x42a5a8f6    # 82.83f

    const v3, 0x42b4570a    # 90.17f

    const v4, 0x42a75c29    # 83.68f

    const v5, 0x42bbae14    # 93.84f

    const v6, 0x42a3999a    # 81.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42c7f5c3    # 99.98f

    const v2, 0x429ea8f6    # 79.33f

    const v3, 0x42cfd70a    # 103.92f

    const v4, 0x4290cccd    # 72.4f

    const v5, 0x42cdae14    # 102.84f

    const v6, 0x4283b333    # 65.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42cbdc29    # 101.93f

    const v2, 0x426b147b    # 58.77f

    const v3, 0x42be851f    # 95.26f

    const v4, 0x42535c29    # 52.84f

    const v5, 0x42b02e14    # 88.09f

    const v6, 0x4253eb85    # 52.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42a4e666    # 82.45f

    const/high16 v2, 0x42540000    # 53.0f

    const v3, 0x4299a3d7    # 76.82f

    const v4, 0x4254147b    # 53.02f

    const v5, 0x428e6148    # 71.19f

    const v6, 0x4253f5c3    # 52.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x428e6148    # 71.19f

    const v2, 0x4253f5c3    # 52.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
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
