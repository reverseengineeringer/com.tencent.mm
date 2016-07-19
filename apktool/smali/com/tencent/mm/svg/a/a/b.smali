.class public final Lcom/tencent/mm/svg/a/a/b;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/b;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/b;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 174
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const v1, -0x9b9b9c

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43050000    # 133.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x424fae14    # 51.92f

    const v2, 0x401b851f    # 2.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42a45c29    # 82.18f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x42e13d71    # 112.62f

    const v4, -0x41147ae1    # -0.46f

    const v5, 0x430ef852    # 142.97f

    const v6, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x432375c3    # 163.46f

    const v2, 0x3fce147b    # 1.61f

    const v3, 0x4338199a    # 184.1f

    const v4, 0x40351eb8    # 2.83f

    const v5, 0x434c2148    # 204.13f

    const v6, 0x40f147ae    # 7.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x435130a4    # 209.19f

    const v2, 0x41135c29    # 9.21f

    const v3, 0x435735c3    # 215.21f

    const/high16 v4, 0x411c0000    # 9.75f

    const v5, 0x435ad47b    # 218.83f

    const v6, 0x4161c28f    # 14.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x435d828f    # 221.51f

    const v2, 0x418ea3d7    # 17.83f

    const v3, 0x435cfd71    # 220.99f

    const v4, 0x41b50a3d    # 22.63f

    const/high16 v5, 0x435d0000    # 221.0f

    const v6, 0x41d7ae14    # 26.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x435cfd71    # 220.99f

    const v2, 0x42b13852    # 88.61f

    const/high16 v3, 0x435d0000    # 221.0f

    const v4, 0x4316451f    # 150.27f

    const/high16 v5, 0x435d0000    # 221.0f

    const v6, 0x4353eb85    # 211.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43586148    # 216.38f

    const v2, 0x4352fae1    # 210.98f

    const v3, 0x4353b333    # 211.7f

    const v4, 0x43526666    # 210.4f

    const/high16 v5, 0x434f0000    # 207.0f

    const v6, 0x43522666    # 210.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x434f0000    # 207.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x43ae8000    # 349.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4245147b    # 49.27f

    const v2, 0x43ae8000    # 349.0f

    const v3, 0x42a70f5c    # 83.53f

    const v4, 0x43ae7eb8    # 348.99f

    const v5, 0x42eb999a    # 117.8f

    const v6, 0x43ae8000    # 349.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4301e148    # 129.88f

    const v2, 0x43ba2a3d

    const v3, 0x43180ccd    # 152.05f

    const v4, 0x43c30a3d

    const v5, 0x43316e14    # 177.43f

    const v6, 0x43c667ae    # 396.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x43176148    # 151.38f

    const v2, 0x43c7d47b    # 399.66f

    const v3, 0x42fa47ae    # 125.14f

    const v4, 0x43c81ae1    # 400.21f

    const v5, 0x42c5e666    # 98.95f

    const v6, 0x43c7f333    # 399.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x429c9eb8    # 78.31f

    const v2, 0x43c7c7ae    # 399.56f

    const v3, 0x42668f5c    # 57.64f

    const v4, 0x43c75333    # 398.65f

    const v5, 0x4214ae14    # 37.17f

    const v6, 0x43c5ef5c    # 395.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41e4a3d7    # 28.58f

    const v2, 0x43c54e14

    const v3, 0x419f851f    # 19.94f

    const v4, 0x43c4999a    # 393.2f

    const v5, 0x413bd70a    # 11.74f

    const v6, 0x43c3228f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41023d71    # 8.14f

    const v2, 0x43c27ae1    # 388.96f

    const v3, 0x408bd70a    # 4.37f

    const v4, 0x43c18b85    # 387.09f

    const v5, 0x401e147b    # 2.47f

    const v6, 0x43bfc8f6    # 383.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x43be08f6    # 380.07f

    const v3, 0x3f8e147b    # 1.11f

    const v4, 0x43bbeccd    # 375.85f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x43b9fd71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x437f51ec    # 255.32f

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x430aa8f6    # 138.66f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x418a6666    # 17.3f

    const v3, 0x4048f5c3    # 3.14f

    const v4, 0x414828f6    # 12.51f

    const v5, 0x40f3d70a    # 7.62f

    const v6, 0x412b5c29    # 10.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41aee148    # 21.86f

    const v2, 0x40b5c28f    # 5.68f

    const v3, 0x4213e148    # 36.97f

    const v4, 0x4079999a    # 3.9f

    const v5, 0x424fae14    # 51.92f

    const v6, 0x401b851f    # 2.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x424fae14    # 51.92f

    const v2, 0x401b851f    # 2.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x42d6947b    # 107.29f

    const v2, 0x43b6b70a    # 365.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x42c8d70a    # 100.42f

    const v2, 0x43b7fc29    # 367.97f

    const v3, 0x42c6d1ec    # 99.41f

    const v4, 0x43bd4000    # 378.5f

    const v5, 0x42d370a4    # 105.72f

    const v6, 0x43bf2000    # 382.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42decccd    # 111.4f

    const v2, 0x43c13852    # 386.44f

    const v3, 0x42f0d1ec    # 120.41f

    const v4, 0x43befc29    # 381.97f

    const v5, 0x42f1147b    # 120.54f

    const v6, 0x43bb75c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42f2999a    # 121.3f

    const v2, 0x43b80f5c    # 368.12f

    const/high16 v3, 0x42e30000    # 113.5f

    const v4, 0x43b5399a

    const v5, 0x42d6947b    # 107.29f

    const v6, 0x43b6b70a    # 365.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42d6947b    # 107.29f

    const v2, 0x43b6b70a    # 365.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 88
    const v0, -0x79e9f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43700000    # 240.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x437a0000    # 250.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 90
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 95
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 96
    const v1, 0x422170a4    # 40.36f

    const v2, 0x418a7ae1    # 17.31f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x42663333    # 57.55f

    const v2, 0x40a2e148    # 5.09f

    const v3, 0x429de148    # 78.94f

    const v4, -0x407eb852    # -1.01f

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42d16666    # 104.7f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x42dac28f    # 109.38f

    const v4, 0x3f7ae148    # 0.98f

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x3ff5c28f    # 1.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x43079eb8    # 135.62f

    const/high16 v2, 0x40c80000    # 6.25f

    const v3, 0x431b87ae    # 155.53f

    const v4, 0x4193c28f    # 18.47f

    const v5, 0x43293ae1    # 169.23f

    const v6, 0x420ef5c3    # 35.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4337b0a4    # 183.69f

    const v2, 0x4256ae14    # 53.67f

    const v3, 0x433f28f6    # 191.16f

    const v4, 0x429a0a3d    # 77.02f

    const v5, 0x433dd99a    # 189.85f

    const v6, 0x42c8051f    # 100.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x433ce3d7    # 188.89f

    const v2, 0x42eed1ec    # 119.41f

    const v3, 0x4335c000    # 181.75f

    const v4, 0x430a70a4    # 138.44f

    const v5, 0x4329b333    # 169.7f

    const v6, 0x4319ab85    # 153.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x431f2b85    # 159.17f

    const v2, 0x432728f6    # 167.16f

    const v3, 0x4310e148    # 144.88f

    const v4, 0x4331a666    # 177.65f

    const v5, 0x4300e3d7    # 128.89f

    const v6, 0x4337c28f    # 183.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42dcb852    # 110.36f

    const v2, 0x433ee3d7    # 190.89f

    const v3, 0x42b33852    # 89.61f

    const v4, 0x433fdeb8    # 191.87f

    const v5, 0x428cdc29    # 70.43f

    const v6, 0x433acf5c    # 186.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42343333    # 45.05f

    const v2, 0x4334147b    # 180.08f

    const v3, 0x41b70a3d    # 22.88f

    const v4, 0x4322547b    # 162.33f

    const v5, 0x412ccccd    # 10.8f

    const/high16 v6, 0x430b0000    # 139.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x42ef0f5c    # 119.53f

    const v3, -0x3fdd70a4    # -2.54f

    const v4, 0x42c0d70a    # 96.42f

    const v5, 0x400a3d71    # 2.16f

    const v6, 0x4295d70a    # 74.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x40e0f5c3    # 7.03f

    const v2, 0x424f3d71    # 51.81f

    const v3, 0x41a828f6    # 21.02f

    const v4, 0x41f6b852    # 30.84f

    const v5, 0x422170a4    # 40.36f

    const v6, 0x418a7ae1    # 17.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x422170a4    # 40.36f

    const v2, 0x418a7ae1    # 17.31f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x42b42e14    # 90.09f

    const v2, 0x4234b852    # 45.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x42b3b852    # 89.86f

    const v2, 0x4235a3d7    # 45.41f

    const v3, 0x42b2cccd    # 89.4f

    const v4, 0x42378f5c    # 45.89f

    const v5, 0x42b2570a    # 89.17f

    const v6, 0x4238851f    # 46.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42b1851f    # 88.76f

    const v2, 0x428b75c3    # 69.73f

    const v3, 0x42b247ae    # 89.14f

    const v4, 0x42babd71    # 93.37f

    const v5, 0x42b1f5c3    # 88.98f

    const v6, 0x42e9fae1    # 116.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42b1d70a    # 88.92f

    const v2, 0x42ed051f    # 118.51f

    const v3, 0x42b1ae14    # 88.84f

    const v4, 0x42f23333    # 121.1f

    const v5, 0x42b6199a    # 91.05f

    const v6, 0x42f1e148    # 120.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42bc6666    # 94.2f

    const v2, 0x42f147ae    # 120.64f

    const v3, 0x42c49eb8    # 98.31f

    const v4, 0x42f43852    # 122.11f

    const v5, 0x42c9a8f6    # 100.83f

    const v6, 0x42efcccd    # 119.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42ca7ae1    # 101.24f

    const v2, 0x42c13852    # 96.61f

    const v3, 0x42c9b333    # 100.85f

    const v4, 0x4292947b    # 73.29f

    const v5, 0x42ca0f5c    # 101.03f

    const v6, 0x4247eb85    # 49.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42c99eb8    # 100.81f

    const v2, 0x42417ae1    # 48.37f

    const v3, 0x42cb1eb8    # 101.56f

    const v4, 0x4238c28f    # 46.19f

    const v5, 0x42c7c7ae    # 99.89f

    const v6, 0x4234a3d7    # 45.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42c147ae    # 96.64f

    const v2, 0x42337ae1    # 44.87f

    const v3, 0x42baae14    # 93.34f

    const v4, 0x42336666    # 44.85f

    const v5, 0x42b42e14    # 90.09f

    const v6, 0x4234b852    # 45.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42b42e14    # 90.09f

    const v2, 0x4234b852    # 45.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const v1, 0x42b447ae    # 90.14f

    const v2, 0x430528f6    # 133.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x42b3c7ae    # 89.89f

    const v2, 0x430568f6    # 133.41f

    const v3, 0x42b2cccd    # 89.4f

    const v4, 0x4305e8f6    # 133.91f

    const v5, 0x42b251ec    # 89.16f

    const v6, 0x430628f6    # 134.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42b1b852    # 88.86f

    const v2, 0x43096148    # 137.38f

    const v3, 0x42b1b852    # 88.86f

    const v4, 0x430ca3d7    # 140.64f

    const v5, 0x42b251ec    # 89.16f

    const v6, 0x430fdc29    # 143.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42b2cccd    # 89.4f

    const v2, 0x43101c29    # 144.11f

    const v3, 0x42b3c7ae    # 89.89f

    const v4, 0x4310970a    # 144.59f

    const v5, 0x42b447ae    # 90.14f

    const v6, 0x4310d70a    # 144.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42baf5c3    # 93.48f

    const v2, 0x4310e3d7    # 144.89f

    const v3, 0x42c29eb8    # 97.31f

    const v4, 0x4311a8f6    # 145.66f

    const v5, 0x42c8c7ae    # 100.39f

    const v6, 0x431063d7    # 144.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42cb570a    # 101.67f

    const v2, 0x430d547b    # 141.33f

    const v3, 0x42c9c7ae    # 100.89f

    const v4, 0x43097852    # 137.47f

    const v5, 0x42c9ae14    # 100.84f

    const v6, 0x43062148    # 134.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42c92e14    # 100.59f

    const v2, 0x4305e3d7    # 133.89f

    const v3, 0x42c83852    # 100.11f

    const v4, 0x430568f6    # 133.41f

    const v5, 0x42c7bd71    # 99.87f

    const v6, 0x430528f6    # 133.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42c1428f    # 96.63f

    const v2, 0x4304dc29    # 132.86f

    const v3, 0x42bab852    # 93.36f

    const v4, 0x4304dc29    # 132.86f

    const v5, 0x42b447ae    # 90.14f

    const v6, 0x430528f6    # 133.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42b447ae    # 90.14f

    const v2, 0x430528f6    # 133.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 135
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43a40000    # 328.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43930000    # 294.0f

    move-object v0, v12

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 143
    const v1, 0x4005c28f    # 2.09f

    const v2, 0x3f970a3d    # 1.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    const v1, 0x40aae148    # 5.34f

    const v2, 0x3f59999a    # 0.85f

    const v3, 0x410a3d71    # 8.64f

    const v4, 0x3f5eb852    # 0.87f

    const v5, 0x413e3d71    # 11.89f

    const v6, 0x3f947ae1    # 1.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4158f5c3    # 13.56f

    const v2, 0x400c28f6    # 2.19f

    const v3, 0x414cf5c3    # 12.81f

    const v4, 0x408bd70a    # 4.37f

    const v5, 0x41507ae1    # 13.03f

    const v6, 0x40bf5c29    # 5.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x414d999a    # 12.85f

    const v2, 0x41ea51ec    # 29.29f

    const v3, 0x4153d70a    # 13.24f

    const v4, 0x425270a4    # 52.61f

    const v5, 0x414d47ae    # 12.83f

    const v6, 0x4297cccd    # 75.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4124f5c3    # 10.31f

    const v2, 0x429c3852    # 78.11f

    const v3, 0x40c66666    # 6.2f

    const v4, 0x429947ae    # 76.64f

    const v5, 0x40433333    # 3.05f

    const v6, 0x4299e148    # 76.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x3f570a3d    # 0.84f

    const v2, 0x429a3333    # 77.1f

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x4295051f    # 74.51f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x4291fae1    # 72.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x3f91eb85    # 1.14f

    const v2, 0x42457ae1    # 49.37f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x41cdd70a    # 25.73f

    const v5, 0x3f95c28f    # 1.17f

    const v6, 0x400851ec    # 2.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x3fb33333    # 1.4f

    const v2, 0x3ff1eb85    # 1.89f

    const v3, 0x3fee147b    # 1.86f

    const v4, 0x3fb47ae1    # 1.41f

    const v5, 0x4005c28f    # 2.09f

    const v6, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4005c28f    # 2.09f

    const v2, 0x3f970a3d    # 1.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 159
    const v1, 0x4008f5c3    # 2.14f

    const v2, 0x42b251ec    # 89.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v1, 0x40ab851f    # 5.36f

    const v2, 0x42b1b852    # 88.86f

    const v3, 0x410a147b    # 8.63f

    const v4, 0x42b1b852    # 88.86f

    const v5, 0x413deb85    # 11.87f

    const v6, 0x42b251ec    # 89.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4141c28f    # 12.11f

    const v2, 0x42b2d1ec    # 89.41f

    const v3, 0x414970a4    # 12.59f

    const v4, 0x42b3c7ae    # 89.89f

    const v5, 0x414d70a4    # 12.84f

    const v6, 0x42b4428f    # 90.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x414e3d71    # 12.89f

    const v2, 0x42baf0a4    # 93.47f

    const v3, 0x415ab852    # 13.67f

    const v4, 0x42c2a8f6    # 97.33f

    const v5, 0x41463d71    # 12.39f

    const v6, 0x42c8c7ae    # 100.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4114f5c3    # 9.31f

    const v2, 0x42cb51ec    # 101.66f

    const v3, 0x40af5c29    # 5.48f

    const v4, 0x42c9c7ae    # 100.89f

    const v5, 0x4008f5c3    # 2.14f

    const v6, 0x42c9ae14    # 100.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x3ff1eb85    # 1.89f

    const v2, 0x42c92e14    # 100.59f

    const v3, 0x3fb33333    # 1.4f

    const v4, 0x42c83852    # 100.11f

    const v5, 0x3f947ae1    # 1.16f

    const v6, 0x42c7b852    # 99.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x42c147ae    # 96.64f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x42bac28f    # 93.38f

    const v5, 0x3f947ae1    # 1.16f

    const v6, 0x42b451ec    # 90.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x3fb33333    # 1.4f

    const v2, 0x42b3d1ec    # 89.91f

    const v3, 0x3ff1eb85    # 1.89f

    const v4, 0x42b2d1ec    # 89.41f

    const v5, 0x4008f5c3    # 2.14f

    const v6, 0x42b251ec    # 89.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x4008f5c3    # 2.14f

    const v2, 0x42b251ec    # 89.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 169
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 170
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
