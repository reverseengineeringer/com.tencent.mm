.class public final Lcom/tencent/mm/svg/a/a/hm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xe0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 120
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xe0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xe0

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const v1, -0x1ab1a3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x429c199a    # 78.05f

    const v2, 0x40051eb8    # 2.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42b8a3d7    # 92.32f

    const v2, -0x3fea3d71    # -2.34f

    const v3, 0x42d93852    # 108.61f

    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x42f1147b    # 120.54f

    const v6, 0x41173333    # 9.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x430307ae    # 131.03f

    const v2, 0x4188a3d7    # 17.08f

    const v3, 0x430a051f    # 138.02f

    const v4, 0x41e93333    # 29.15f

    const v5, 0x430ba8f6    # 139.66f

    const v6, 0x42280a3d    # 42.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4316147b    # 150.08f

    const v2, 0x4223f5c3    # 40.99f

    const v3, 0x4320e666    # 160.9f

    const v4, 0x42355c29    # 45.34f

    const v5, 0x432751ec    # 167.32f

    const v6, 0x4256ae14    # 53.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x432ebd71    # 174.74f

    const v2, 0x427b3d71    # 62.81f

    const v3, 0x4330170a    # 176.09f

    const v4, 0x4298999a    # 76.3f

    const v5, 0x432aa8f6    # 170.66f

    const v6, 0x42ad7ae1    # 86.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4325999a    # 165.6f

    const v2, 0x42c1f0a4    # 96.97f

    const v3, 0x431a828f    # 154.51f

    const v4, 0x42cfa8f6    # 103.83f

    const v5, 0x430f147b    # 143.08f

    const v6, 0x42cf75c3    # 103.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42d770a4    # 107.72f

    const v2, 0x42cf70a4    # 103.72f

    const v3, 0x4290b333    # 72.35f

    const v4, 0x42cf851f    # 103.76f

    const v5, 0x4213f5c3    # 36.99f

    const v6, 0x42cf6b85    # 103.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41abd70a    # 21.48f

    const v2, 0x42cf147b    # 103.54f

    const v3, 0x40db3333    # 6.85f

    const v4, 0x42b9851f    # 92.76f

    const v5, 0x400147ae    # 2.02f

    const v6, 0x429c0f5c    # 78.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, -0x3feb851f    # -2.32f

    const v2, 0x42833d71    # 65.62f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x424c3d71    # 51.06f

    const v5, 0x41128f5c    # 9.16f

    const v6, 0x4224b852    # 41.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4192f5c3    # 18.37f

    const v2, 0x41f170a4    # 30.18f

    const v3, 0x4207e148    # 33.97f

    const v4, 0x41cc28f6    # 25.52f

    const v5, 0x423f28f6    # 47.79f

    const v6, 0x41e91eb8    # 29.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42556666    # 53.35f

    const v2, 0x41827ae1    # 16.31f

    const v3, 0x42813d71    # 64.62f

    const v4, 0x40c28f5c    # 6.08f

    const v5, 0x429c199a    # 78.05f

    const v6, 0x40051eb8    # 2.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x429c199a    # 78.05f

    const v2, 0x40051eb8    # 2.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x42b0947b    # 88.29f

    const v2, 0x420928f6    # 34.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x42ac51ec    # 86.16f

    const v2, 0x420d147b    # 35.27f

    const v3, 0x42abcccd    # 85.9f

    const v4, 0x42176666    # 37.85f

    const v5, 0x42ac147b    # 86.04f

    const v6, 0x421fa3d7    # 39.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42ace666    # 86.45f

    const v2, 0x42493333    # 50.3f

    const v3, 0x42ad2e14    # 86.59f

    const v4, 0x4272cccd    # 60.7f

    const v5, 0x42ae23d7    # 87.07f

    const v6, 0x428e28f6    # 71.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42ae0f5c    # 87.03f

    const v2, 0x4292eb85    # 73.46f

    const v3, 0x42b4c28f    # 90.38f

    const v4, 0x42957ae1    # 74.74f

    const v5, 0x42b8051f    # 92.01f

    const v6, 0x42920f5c    # 73.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42ba70a4    # 93.22f

    const v2, 0x429023d7    # 72.07f

    const v3, 0x42b9cccd    # 92.9f

    const v4, 0x428ccccd    # 70.4f

    const v5, 0x42ba23d7    # 93.07f

    const v6, 0x428a1eb8    # 69.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42baa3d7    # 93.32f

    const v2, 0x426ab852    # 58.68f

    const v3, 0x42bb8a3d    # 93.77f

    const v4, 0x42413d71    # 48.31f

    const v5, 0x42bbeb85    # 93.96f

    const v6, 0x4217b852    # 37.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42bc8f5c    # 94.28f

    const v2, 0x420beb85    # 34.98f

    const v3, 0x42b59eb8    # 90.81f

    const v4, 0x4203eb85    # 32.98f

    const v5, 0x42b0947b    # 88.29f

    const v6, 0x420928f6    # 34.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42b0947b    # 88.29f

    const v2, 0x420928f6    # 34.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x42b0c28f    # 88.38f

    const v2, 0x42a075c3    # 80.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x42aa4ccd    # 85.15f

    const v2, 0x42a42e14    # 82.09f

    const v3, 0x42b06666    # 88.2f

    const v4, 0x42ae9eb8    # 87.31f

    const v5, 0x42b6b852    # 91.36f

    const v6, 0x42aadc29    # 85.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42be199a    # 95.05f

    const v2, 0x42a7851f    # 83.76f

    const v3, 0x42b770a4    # 91.72f

    const v4, 0x429beb85    # 77.96f

    const v5, 0x42b0c28f    # 88.38f

    const v6, 0x42a075c3    # 80.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42b0c28f    # 88.38f

    const v2, 0x42a075c3    # 80.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 86
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42ac0000    # 86.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42040000    # 33.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 90
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const v1, 0x40128f5c    # 2.29f

    const v2, 0x3fa51eb8    # 1.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x4099eb85    # 4.81f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x41047ae1    # 8.28f

    const v4, 0x3ffd70a4    # 1.98f

    const v5, 0x40feb852    # 7.96f

    const v6, 0x409dc28f    # 4.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x40f8a3d7    # 7.77f

    const v2, 0x4174f5c3    # 15.31f

    const v3, 0x40ea3d71    # 7.32f

    const v4, 0x41cd70a4    # 25.68f

    const v5, 0x40e23d71    # 7.07f

    const v6, 0x42103d71    # 36.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40dccccd    # 6.9f

    const v2, 0x4215999a    # 37.4f

    const v3, 0x40e70a3d    # 7.22f

    const v4, 0x421c47ae    # 39.07f

    const v5, 0x40c051ec    # 6.01f

    const v6, 0x42201eb8    # 40.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x408c28f6    # 4.38f

    const v2, 0x4226f5c3    # 41.74f

    const v3, 0x3f83d70a    # 1.03f

    const v4, 0x4221d70a    # 40.46f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x421851ec    # 38.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x41dd999a    # 27.7f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x418a6666    # 17.3f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x40dd1eb8    # 6.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, -0x42333333    # -0.1f

    const v2, 0x409b3333    # 4.85f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x401147ae    # 2.27f

    const v5, 0x40128f5c    # 2.29f

    const v6, 0x3fa51eb8    # 1.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x40128f5c    # 2.29f

    const v2, 0x3fa51eb8    # 1.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x401851ec    # 2.38f

    const v2, 0x423ceb85    # 47.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x40b70a3d    # 5.72f

    const v2, 0x4233d70a    # 44.96f

    const v3, 0x4110cccd    # 9.05f

    const v4, 0x424b0a3d    # 50.76f

    const v5, 0x40ab851f    # 5.36f

    const v6, 0x4251b852    # 52.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x400ccccd    # 2.2f

    const v2, 0x42593d71    # 54.31f

    const v3, -0x40a66666    # -0.85f

    const v4, 0x42445c29    # 49.09f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x423ceb85    # 47.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x401851ec    # 2.38f

    const v2, 0x423ceb85    # 47.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
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
