.class public final Lcom/tencent/mm/svg/a/a/xg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa8

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa8

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa8

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const v1, 0x429747ae    # 75.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x42b8b333    # 92.35f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x42d8fae1    # 108.49f

    const v2, 0x40228f5c    # 2.54f

    const v3, 0x42f8f0a4    # 124.47f

    const v4, 0x4104f5c3    # 8.31f

    const v5, 0x4309199a    # 137.1f

    const v6, 0x41975c29    # 18.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x431268f6    # 146.41f

    const v2, 0x41d5eb85    # 26.74f

    const v3, 0x431a6666    # 154.4f

    const v4, 0x421128f6    # 36.29f

    const v5, 0x431f87ae    # 159.53f

    const v6, 0x423d70a4    # 47.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4323f333    # 163.95f

    const v2, 0x4260e148    # 56.22f

    const v3, 0x432635c3    # 166.21f

    const v4, 0x4283dc29    # 65.93f

    const/high16 v5, 0x43280000    # 168.0f

    const v6, 0x42973333    # 75.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x43280000    # 168.0f

    const v2, 0x42b8b333    # 92.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x43251eb8    # 165.12f

    const v2, 0x42df0f5c    # 111.53f

    const v3, 0x431d199a    # 157.1f

    const v4, 0x43025eb8    # 130.37f

    const v5, 0x430edc29    # 142.86f

    const v6, 0x430fd99a    # 143.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x43018000    # 129.5f

    const v2, 0x431d8ccd    # 157.55f

    const v3, 0x42de2e14    # 111.09f

    const v4, 0x4325199a    # 165.1f

    const v5, 0x42b8d1ec    # 92.41f

    const/high16 v6, 0x43280000    # 168.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x429728f6    # 75.58f

    const/high16 v2, 0x43280000    # 168.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4262b852    # 56.68f

    const v2, 0x43251c29    # 165.11f

    const v3, 0x421828f6    # 38.04f

    const v4, 0x431d5eb8    # 157.37f

    const v5, 0x41c570a4    # 24.68f

    const v6, 0x430f599a    # 143.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x412a6666    # 10.65f

    const v2, 0x4301f852    # 129.97f

    const v3, 0x403ae148    # 2.92f

    const v4, 0x42de999a    # 111.3f

    const/4 v5, 0x0

    const v6, 0x42b8c7ae    # 92.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x42972e14    # 75.59f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4039999a    # 2.9f

    const v2, 0x4263ae14    # 56.92f

    const v3, 0x41266666    # 10.4f

    const v4, 0x4219cccd    # 38.45f

    const v5, 0x41c15c29    # 24.17f

    const v6, 0x41c91eb8    # 25.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42167ae1    # 37.62f

    const v2, 0x412d999a    # 10.85f

    const v3, 0x4261eb85    # 56.48f

    const v4, 0x4039999a    # 2.9f

    const v5, 0x429747ae    # 75.64f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x429747ae    # 75.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const/high16 v1, 0x423a0000    # 46.5f

    const v2, 0x4288e666    # 68.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x423570a4    # 45.36f

    const v2, 0x42992e14    # 76.59f

    const/high16 v3, 0x42390000    # 46.25f

    const v4, 0x42a9a3d7    # 84.82f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x42b9fae1    # 92.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42390a3d    # 46.26f

    const v2, 0x42c8f0a4    # 100.47f

    const v3, 0x42355c29    # 45.34f

    const v4, 0x42d8051f    # 108.01f

    const v5, 0x423a28f6    # 46.54f

    const v6, 0x42e6dc29    # 115.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x424f7ae1    # 51.87f

    const v2, 0x42ea28f6    # 117.08f

    const v3, 0x4265eb85    # 57.48f

    const v4, 0x42ea51ec    # 117.16f

    const v5, 0x427beb85    # 62.98f

    const v6, 0x42eba3d7    # 117.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42988000    # 76.25f

    const v2, 0x42eea8f6    # 119.33f

    const v3, 0x42b3051f    # 89.51f

    const v4, 0x42f1d70a    # 120.92f

    const v5, 0x42cd947b    # 102.79f

    const v6, 0x42f4b852    # 122.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42d8ae14    # 108.34f

    const v2, 0x42f5cccd    # 122.9f

    const v3, 0x42e3bd71    # 113.87f

    const v4, 0x42f88f5c    # 124.28f

    const v5, 0x42eef0a4    # 119.47f

    const v6, 0x42f73d71    # 123.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42f151ec    # 120.66f

    const v2, 0x42e6428f    # 115.13f

    const v3, 0x42ef6148    # 119.69f

    const v4, 0x42d50f5c    # 106.53f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x42c3fae1    # 97.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42ef947b    # 119.79f

    const v2, 0x42b5b852    # 90.86f

    const v3, 0x42f147ae    # 120.64f

    const v4, 0x42a7570a    # 83.67f

    const v5, 0x42eef5c3    # 119.48f

    const v6, 0x42992e14    # 76.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42e30000    # 113.5f

    const v2, 0x42956b85    # 74.71f

    const v3, 0x42d6570a    # 107.17f

    const v4, 0x4295999a    # 74.8f

    const v5, 0x42ca051f    # 101.01f

    const v6, 0x4293f5c3    # 73.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42b0d1ec    # 88.41f

    const v2, 0x4290f0a4    # 72.47f

    const v3, 0x4297999a    # 75.8f

    const/high16 v4, 0x428e0000    # 71.0f

    const v5, 0x427cb852    # 63.18f

    const v6, 0x428b4ccd    # 69.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4266851f    # 57.63f

    const v2, 0x428a4ccd    # 69.15f

    const v3, 0x42505c29    # 52.09f

    const v4, 0x4287199a    # 67.55f

    const/high16 v5, 0x423a0000    # 46.5f

    const v6, 0x4288e666    # 68.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x423a0000    # 46.5f

    const v2, 0x4288e666    # 68.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 85
    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42880000    # 68.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 87
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 88
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 89
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 90
    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x40e2e148    # 7.09f

    const v2, -0x4119999a    # -0.45f

    const v3, 0x414a147b    # 12.63f

    const v4, 0x3f933333    # 1.15f

    const v5, 0x419170a4    # 18.18f

    const v6, 0x3fd33333    # 1.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41f66666    # 30.8f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x422da3d7    # 43.41f

    const v4, 0x408f0a3d    # 4.47f

    const v5, 0x42600a3d    # 56.01f

    const v6, 0x40bf5c29    # 5.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4278ae14    # 62.17f

    const v2, 0x40d9999a    # 6.8f

    const/high16 v3, 0x42890000    # 68.5f

    const v4, 0x40d6b852    # 6.71f

    const v5, 0x4294f5c3    # 74.48f

    const v6, 0x410970a4    # 8.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x429747ae    # 75.64f

    const v2, 0x417ab852    # 15.67f

    const v3, 0x4295947b    # 74.79f

    const v4, 0x41b6e148    # 22.86f

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x41efeb85    # 29.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42956148    # 74.69f

    const v2, 0x421a1eb8    # 38.53f

    const v3, 0x429751ec    # 75.66f

    const v4, 0x423c851f    # 47.13f

    const v5, 0x4294f0a4    # 74.47f

    const v6, 0x425e7ae1    # 55.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4289bd71    # 68.87f

    const v2, 0x42611eb8    # 56.28f

    const v3, 0x427d5c29    # 63.34f

    const v4, 0x425b999a    # 54.9f

    const v5, 0x426728f6    # 57.79f

    const v6, 0x425970a4    # 54.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42320a3d    # 44.51f

    const v2, 0x4253ae14    # 52.92f

    const/high16 v3, 0x41fa0000    # 31.25f

    const v4, 0x424d51ec    # 51.33f

    const v5, 0x418fd70a    # 17.98f

    const v6, 0x424747ae    # 49.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4147ae14    # 12.48f

    const v2, 0x4244a3d7    # 49.16f

    const v3, 0x40dbd70a    # 6.87f

    const v4, 0x424451ec    # 49.08f

    const v5, 0x3fc51eb8    # 1.54f

    const v6, 0x423db852    # 47.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x3eae147b    # 0.34f

    const v2, 0x42200a3d    # 40.01f

    const v3, 0x3fa147ae    # 1.26f

    const v4, 0x4201e148    # 32.47f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41c7eb85    # 24.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x3fa00000    # 1.25f

    const v2, 0x41868f5c    # 16.82f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x410970a4    # 8.59f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 114
    const v0, -0x19191a

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const v1, 0x42496e39

    const v2, 0x427d79c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x42e340e4

    const v2, 0x425d6072

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x42e340e4

    const v2, 0x425d6072

    const v3, 0x42edcee4

    const v4, 0x425b98e4

    const v5, 0x42edcee4

    const v6, 0x426c8955

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42edcee3

    const v2, 0x427d79c7

    const v3, 0x42edcee4

    const v4, 0x428d88ad

    const v5, 0x42edcee4

    const v6, 0x428d88ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42496e39

    const v2, 0x427d79c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
