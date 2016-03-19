.class public final Lcom/tencent/mm/svg/a/a/yr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yr;->width:I

    .line 16
    const/16 v0, 0x72

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x72

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

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

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
    const/4 v1, -0x1

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
    const v1, 0x41fa6666    # 31.3f

    const v2, 0x40c3851f    # 6.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42327ae1    # 44.62f

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x426f47ae    # 59.82f

    const v4, -0x40066666    # -1.95f

    const v5, 0x4293f5c3    # 73.98f

    const v6, 0x3ffae148    # 1.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42aa199a    # 85.05f

    const v2, 0x40851eb8    # 4.16f

    const v3, 0x42be75c3    # 95.23f

    const v4, 0x411dc28f    # 9.86f

    const v5, 0x42ceae14    # 103.34f

    const v6, 0x418d1eb8    # 17.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42d2b333    # 105.35f

    const v2, 0x419dae14    # 19.71f

    const v3, 0x42d69eb8    # 107.31f

    const v4, 0x41afae14    # 21.96f

    const v5, 0x42d88a3d    # 108.27f

    const v6, 0x41c5d70a    # 24.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42de6148    # 111.19f

    const v2, 0x41d7c28f    # 26.97f

    const v3, 0x42e15c29    # 112.68f

    const v4, 0x41f3c28f    # 30.47f

    const v5, 0x42e447ae    # 114.14f

    const v6, 0x4206eb85    # 33.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42e88a3d    # 116.27f

    const/high16 v2, 0x421d0000    # 39.25f

    const v3, 0x42eb6b85    # 117.71f

    const v4, 0x42345c29    # 45.09f

    const v5, 0x42ebf5c3    # 117.98f

    const v6, 0x424c0a3d    # 51.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42ec3333    # 118.1f

    const v2, 0x42849eb8    # 66.31f

    const v3, 0x42dd428f    # 110.63f

    const v4, 0x42a2a8f6    # 81.33f

    const v5, 0x42c5147b    # 98.54f

    const v6, 0x42b5570a    # 90.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42a5e148    # 82.94f

    const v2, 0x42cd75c3    # 102.73f

    const v3, 0x4275e148    # 61.47f

    const v4, 0x42d628f6    # 107.08f

    const v5, 0x4229d70a    # 42.46f

    const v6, 0x42cb6b85    # 101.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42178f5c    # 37.89f

    const v2, 0x42d0b852    # 104.36f

    const v3, 0x420647ae    # 33.57f

    const v4, 0x42d7dc29    # 107.93f

    const v5, 0x41e1ae14    # 28.21f

    const v6, 0x42d9947b    # 108.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41b970a4    # 23.18f

    const v2, 0x42da0f5c    # 109.03f

    const v3, 0x418c3d71    # 17.53f

    const v4, 0x42d428f6    # 106.08f

    const v5, 0x4183851f    # 16.44f

    const v6, 0x42c9a8f6    # 100.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x416e3d71    # 14.89f

    const v2, 0x42c1e666    # 96.95f

    const v3, 0x418547ae    # 16.66f

    const v4, 0x42b9f5c3    # 92.98f

    const v5, 0x418d0a3d    # 17.63f

    const v6, 0x42b26666    # 89.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40cc7ae1    # 6.39f

    const v2, 0x429f0a3d    # 79.52f

    const v3, -0x4123d70a    # -0.43f

    const v4, 0x4281a3d7    # 64.82f

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x4247c28f    # 49.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3f6e147b    # 0.93f

    const v2, 0x42216666    # 40.35f

    const v3, 0x407ccccd    # 3.95f

    const v4, 0x41f570a4    # 30.68f

    const v5, 0x41211eb8    # 10.07f

    const v6, 0x41b8e148    # 23.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4176147b    # 15.38f

    const v2, 0x417970a4    # 15.59f

    const v3, 0x41b947ae    # 23.16f

    const v4, 0x41230a3d    # 10.19f

    const v5, 0x41fa6666    # 31.3f

    const v6, 0x40c3851f    # 6.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41fa6666    # 31.3f

    const v2, 0x40c3851f    # 6.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x41be6666    # 23.8f

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v1, 0x41780000    # 15.5f

    const v2, 0x41f0e148    # 30.11f

    const v3, 0x411e8f5c    # 9.91f

    const v4, 0x422328f6    # 40.79f

    const v5, 0x412028f6    # 10.01f

    const v6, 0x424ff5c3    # 51.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x411e8f5c    # 9.91f

    const v2, 0x427fa3d7    # 63.91f

    const v3, 0x418170a4    # 16.18f

    const v4, 0x4296999a    # 75.3f

    const v5, 0x41cb851f    # 25.44f

    const v6, 0x42a52e14    # 82.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d5ae14    # 26.71f

    const v2, 0x42a76b85    # 83.71f

    const v3, 0x41e5999a    # 28.7f

    const v4, 0x42a9bd71    # 84.87f

    const v5, 0x41e1d70a    # 28.23f

    const v6, 0x42adc7ae    # 86.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41dcf5c3    # 27.62f

    const v2, 0x42b53d71    # 90.62f

    const v3, 0x41d0a3d7    # 26.08f

    const v4, 0x42bc51ec    # 94.16f

    const v5, 0x41cd47ae    # 25.66f

    const v6, 0x42c3dc29    # 97.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41d028f6    # 26.02f

    const v2, 0x42c470a4    # 98.22f

    const v3, 0x41d5d70a    # 26.73f

    const v4, 0x42c5947b    # 98.79f

    const v5, 0x41d8b852    # 27.09f

    const v6, 0x42c628f6    # 99.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41fd851f    # 31.69f

    const v2, 0x42c251ec    # 97.16f

    const v3, 0x420e6666    # 35.6f

    const v4, 0x42bbb852    # 93.86f

    const v5, 0x42208f5c    # 40.14f

    const v6, 0x42b7999a    # 91.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x422670a4    # 41.61f

    const v2, 0x42b64ccd    # 91.15f

    const v3, 0x422cc28f    # 43.19f

    const v4, 0x42b7d70a    # 91.92f

    const v5, 0x4232a3d7    # 44.66f

    const v6, 0x42b85c29    # 92.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x426d6666    # 59.35f

    const v2, 0x42c03333    # 96.1f

    const v3, 0x4297851f    # 75.76f

    const v4, 0x42bbb333    # 93.85f

    const v5, 0x42b123d7    # 88.57f

    const v6, 0x42ab147b    # 85.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42c3d1ec    # 97.91f

    const v2, 0x429f0f5c    # 79.53f

    const v3, 0x42d28000    # 105.25f

    const v4, 0x428beb85    # 69.96f

    const v5, 0x42d6a8f6    # 107.33f

    const v6, 0x426bae14    # 58.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42da51ec    # 109.16f

    const v2, 0x4247a3d7    # 49.91f

    const v3, 0x42d6570a    # 107.17f

    const v4, 0x4221851f    # 40.38f

    const v5, 0x42cce666    # 102.45f

    const v6, 0x42023333    # 32.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42a79eb8    # 83.81f

    const v2, 0x422e6666    # 43.6f

    const v3, 0x42826148    # 65.19f

    const v4, 0x425ac28f    # 54.69f

    const v5, 0x423a3333    # 46.55f

    const v6, 0x4283851f    # 65.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4233e148    # 44.97f

    const v2, 0x42864ccd    # 67.15f

    const v3, 0x4228851f    # 42.13f

    const v4, 0x4285cccd    # 66.9f

    const v5, 0x42253d71    # 41.31f

    const v6, 0x4281947b    # 64.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4218e148    # 38.22f

    const v2, 0x4268147b    # 58.02f

    const v3, 0x420ccccd    # 35.2f

    const v4, 0x424ccccd    # 51.2f

    const v5, 0x42010a3d    # 32.26f

    const v6, 0x42317ae1    # 44.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41fcf5c3    # 31.62f

    const v2, 0x422cae14    # 43.17f

    const v3, 0x420251ec    # 32.58f

    const/high16 v4, 0x42270000    # 41.75f

    const v5, 0x4207cccd    # 33.95f

    const v6, 0x42278f5c    # 41.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42183333    # 38.05f

    const v2, 0x4231b852    # 44.43f

    const v3, 0x4226999a    # 41.65f

    const v4, 0x423ed70a    # 47.71f

    const/high16 v5, 0x42370000    # 45.75f

    const v6, 0x42490a3d    # 50.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x423d7ae1    # 47.37f

    const v2, 0x424d28f6    # 51.29f

    const v3, 0x424551ec    # 49.33f

    const v4, 0x424a7ae1    # 50.62f

    const v5, 0x424ba3d7    # 50.91f

    const v6, 0x424770a4    # 49.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4285e148    # 66.94f

    const v2, 0x4229e148    # 42.47f

    const v3, 0x42a6051f    # 83.01f

    const v4, 0x420cae14    # 35.17f

    const v5, 0x42c6147b    # 99.04f

    const v6, 0x41de3d71    # 27.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42a1c7ae    # 80.89f

    const v2, 0x40c0f5c3    # 6.03f

    const v3, 0x42331eb8    # 44.78f

    const v4, 0x40847ae1    # 4.14f

    const v5, 0x41be6666    # 23.8f

    const v6, 0x41b66666    # 22.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41be6666    # 23.8f

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 99
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 100
    const v0, -0xfd4500

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 102
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 103
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 104
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 107
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x415ccccd    # 13.8f

    const v2, 0x414ccccd    # 12.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x420b1eb8    # 34.78f

    const v2, -0x3f447ae1    # -5.86f

    const v3, 0x428dc7ae    # 70.89f

    const v4, -0x3f81eb85    # -3.97f

    const v5, 0x42b2147b    # 89.04f

    const v6, 0x418e3d71    # 17.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4292051f    # 73.01f

    const v2, 0x41c95c29    # 25.17f

    const v3, 0x4263c28f    # 56.94f

    const v4, 0x4201e148    # 32.47f

    const v5, 0x4223a3d7    # 40.91f

    const v6, 0x421f70a4    # 39.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x421d51ec    # 39.33f

    const v2, 0x42227ae1    # 40.62f

    const v3, 0x42157ae1    # 37.37f

    const v4, 0x422528f6    # 41.29f

    const/high16 v5, 0x420f0000    # 35.75f

    const v6, 0x42210a3d    # 40.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41fd3333    # 31.65f

    const v2, 0x4216d70a    # 37.71f

    const v3, 0x41e06666    # 28.05f

    const v4, 0x4209b852    # 34.43f

    const v5, 0x41bf999a    # 23.95f

    const v6, 0x41ff1eb8    # 31.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41b4a3d7    # 22.58f

    const/high16 v2, 0x41fe0000    # 31.75f

    const v3, 0x41acf5c3    # 21.62f

    const v4, 0x4204ae14    # 33.17f

    const v5, 0x41b2147b    # 22.26f

    const v6, 0x42097ae1    # 34.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41c9999a    # 25.2f

    const v2, 0x4224cccd    # 41.2f

    const v3, 0x41e1c28f    # 28.22f

    const v4, 0x4240147b    # 48.02f

    const v5, 0x41fa7ae1    # 31.31f

    const v6, 0x425b28f6    # 54.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4200851f    # 32.13f

    const v2, 0x4263999a    # 56.9f

    const v3, 0x420be148    # 34.97f

    const v4, 0x4264999a    # 57.15f

    const v5, 0x42123333    # 36.55f

    const v6, 0x425f0a3d    # 55.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x425cc28f    # 55.19f

    const v2, 0x4232c28f    # 44.69f

    const v3, 0x42939eb8    # 73.81f

    const v4, 0x42066666    # 33.6f

    const v5, 0x42b8e666    # 92.45f

    const v6, 0x41b46666    # 22.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42c2570a    # 97.17f

    const v2, 0x41f30a3d    # 30.38f

    const v3, 0x42c651ec    # 99.16f

    const v4, 0x421fa3d7    # 39.91f

    const v5, 0x42c2a8f6    # 97.33f

    const v6, 0x4243ae14    # 48.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42be8000    # 95.25f

    const v2, 0x426fd70a    # 59.96f

    const v3, 0x42afd1ec    # 87.91f

    const v4, 0x428b0f5c    # 69.53f

    const v5, 0x429d23d7    # 78.57f

    const v6, 0x4297147b    # 75.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4283851f    # 65.76f

    const v2, 0x42a7b333    # 83.85f

    const v3, 0x42456666    # 49.35f

    const v4, 0x42ac3333    # 86.1f

    const v5, 0x420aa3d7    # 34.66f

    const v6, 0x42a45c29    # 82.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4204c28f    # 33.19f

    const v2, 0x42a3d70a    # 81.92f

    const v3, 0x41fce148    # 31.61f

    const v4, 0x42a24ccd    # 81.15f

    const v5, 0x41f11eb8    # 30.14f

    const v6, 0x42a3999a    # 81.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41cccccd    # 25.6f

    const v2, 0x42a7b852    # 83.86f

    const v3, 0x41ad851f    # 21.69f

    const v4, 0x42ae51ec    # 87.16f

    const v5, 0x4188b852    # 17.09f

    const v6, 0x42b228f6    # 89.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4185d70a    # 16.73f

    const v2, 0x42b1947b    # 88.79f

    const v3, 0x418028f6    # 16.02f

    const v4, 0x42b070a4    # 88.22f

    const v5, 0x417a8f5c    # 15.66f

    const v6, 0x42afdc29    # 87.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4180a3d7    # 16.08f

    const v2, 0x42a851ec    # 84.16f

    const v3, 0x418cf5c3    # 17.62f

    const v4, 0x42a13d71    # 80.62f

    const v5, 0x4191d70a    # 18.23f

    const v6, 0x4299c7ae    # 76.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4195999a    # 18.7f

    const v2, 0x4295bd71    # 74.87f

    const v3, 0x4185ae14    # 16.71f

    const v4, 0x42936b85    # 73.71f

    const v5, 0x41770a3d    # 15.44f

    const v6, 0x42912e14    # 72.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x40c5c28f    # 6.18f

    const v2, 0x4282999a    # 65.3f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x4257a3d7    # 53.91f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, -0x4247ae14    # -0.09f

    const v2, 0x41f651ec    # 30.79f

    const/high16 v3, 0x40b00000    # 5.5f

    const v4, 0x41a0e148    # 20.11f

    const v5, 0x415ccccd    # 13.8f

    const v6, 0x414ccccd    # 12.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x415ccccd    # 13.8f

    const v2, 0x414ccccd    # 12.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
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
