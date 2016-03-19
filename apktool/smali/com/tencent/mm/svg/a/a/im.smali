.class public final Lcom/tencent/mm/svg/a/a/im;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/im;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/im;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 114
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
    const v1, 0x427fc28f    # 63.94f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428d9eb8    # 70.81f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ad570a    # 86.67f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x42cc5c29    # 102.18f

    const v4, 0x40eb3333    # 7.35f

    const v5, 0x42e36b85    # 113.71f

    const v6, 0x41928f5c    # 18.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fcbd71    # 126.37f

    const v2, 0x41f051ec    # 30.04f

    const v3, 0x4305f5c3    # 133.96f

    const v4, 0x423b1eb8    # 46.78f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x427fd70a    # 63.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428d9eb8    # 70.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43060a3d    # 134.04f

    const v2, 0x42b02e14    # 88.09f

    const v3, 0x42fccccd    # 126.4f

    const v4, 0x42d1dc29    # 104.93f

    const v5, 0x42e35c29    # 113.68f

    const v6, 0x42e96b85    # 116.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc70a4    # 102.22f

    const v2, 0x42ff3852    # 127.61f

    const v3, 0x42ada8f6    # 86.83f

    const v4, 0x4306028f    # 134.01f

    const v5, 0x428e28f6    # 71.08f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4280570a    # 64.17f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x424147ae    # 48.32f

    const v2, 0x4306170a    # 134.09f

    const v3, 0x420347ae    # 32.82f

    const v4, 0x42ff4ccd    # 127.65f

    const v5, 0x41aa6666    # 21.3f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x410a147b    # 8.63f

    const v2, 0x42d1f5c3    # 104.98f

    const v3, 0x3f866666    # 1.05f

    const v4, 0x42b075c3    # 88.23f

    const/4 v5, 0x0

    const v6, 0x428e1eb8    # 71.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42806b85    # 64.21f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x423bc28f    # 46.94f

    const v3, 0x410947ae    # 8.58f

    const v4, 0x41f0a3d7    # 30.08f

    const v5, 0x41aa6666    # 21.3f

    const v6, 0x41927ae1    # 18.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4203147b    # 32.77f

    const v2, 0x40eccccd    # 7.4f

    const v3, 0x4240b852    # 48.18f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x427fc28f    # 63.94f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427fc28f    # 63.94f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x4265eb85    # 57.48f

    const v2, 0x4071eb85    # 3.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x42215c29    # 40.34f

    const v2, 0x40cc7ae1    # 6.39f

    const v3, 0x41c4147b    # 24.51f

    const v4, 0x41828f5c    # 16.32f

    const v5, 0x416a3d71    # 14.64f

    const v6, 0x41f47ae1    # 30.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40bf5c29    # 5.98f

    const v2, 0x422b3d71    # 42.81f

    const v3, 0x3ff47ae1    # 1.91f

    const v4, 0x4268a3d7    # 58.16f

    const/high16 v5, 0x40500000    # 3.25f

    const v6, 0x42922e14    # 73.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x408bd70a    # 4.37f

    const v2, 0x42ad51ec    # 86.66f

    const v3, 0x411fd70a    # 9.99f

    const v4, 0x42c7999a    # 99.8f

    const v5, 0x4198147b    # 19.01f

    const v6, 0x42dc051f    # 110.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41eae148    # 29.36f

    const v2, 0x42f3d1ec    # 121.91f

    const v3, 0x4230e148    # 44.22f

    const v4, 0x4301c51f    # 129.77f

    const v5, 0x426f999a    # 59.9f

    const v6, 0x43038a3d    # 131.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x429375c3    # 73.73f

    const v2, 0x430535c3    # 133.21f

    const v3, 0x42b028f6    # 88.08f

    const v4, 0x4302428f    # 130.26f

    const v5, 0x42c823d7    # 100.07f

    const v6, 0x42f6570a    # 123.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e1ae14    # 112.84f

    const v2, 0x42e775c3    # 115.73f

    const v3, 0x42f5d1ec    # 122.91f

    const v4, 0x42cf851f    # 103.76f

    const/high16 v5, 0x43000000    # 128.0f

    const v6, 0x42b3c28f    # 89.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43056e14    # 133.43f

    const v2, 0x42969eb8    # 75.31f

    const v3, 0x43054f5c    # 133.31f

    const v4, 0x426b0a3d    # 58.76f

    const v5, 0x42ff570a    # 127.67f

    const v6, 0x42310a3d    # 44.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f39eb8    # 121.81f

    const v2, 0x41e7851f    # 28.94f

    const v3, 0x42dba8f6    # 109.83f

    const v4, 0x4180b852    # 16.09f

    const v5, 0x42bdf0a4    # 94.97f

    const v6, 0x41123d71    # 9.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a6c7ae    # 83.39f

    const v2, 0x406851ec    # 3.63f

    const v3, 0x428c47ae    # 70.14f

    const v4, 0x3fe66666    # 1.8f

    const v5, 0x4265eb85    # 57.48f

    const v6, 0x4071eb85    # 3.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4265eb85    # 57.48f

    const v2, 0x4071eb85    # 3.78f

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
    const v1, 0x421d47ae    # 39.32f

    const v2, 0x42353333    # 45.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x422351ec    # 40.83f

    const v2, 0x423328f6    # 44.79f

    const v3, 0x4229e148    # 42.47f

    const v4, 0x42343d71    # 45.06f

    const v5, 0x42301eb8    # 44.03f

    const v6, 0x4233eb85    # 44.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42703d71    # 60.06f

    const v2, 0x423428f6    # 45.04f

    const v3, 0x42982e14    # 76.09f

    const v4, 0x4233d70a    # 44.96f

    const v5, 0x42b83852    # 92.11f

    const v6, 0x4234147b    # 45.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42bb851f    # 93.76f

    const v2, 0x42331eb8    # 44.78f

    const v3, 0x42be8a3d    # 95.27f

    const v4, 0x42390a3d    # 46.26f

    const v5, 0x42bdfae1    # 94.99f

    const v6, 0x423fae14    # 47.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42be051f    # 95.01f

    const v2, 0x4272851f    # 60.63f

    const v3, 0x42be051f    # 95.01f

    const v4, 0x4292ae14    # 73.34f

    const v5, 0x42bdfae1    # 94.99f

    const v6, 0x42ac1eb8    # 86.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42be851f    # 95.26f

    const v2, 0x42af8000    # 87.75f

    const v3, 0x42bb8000    # 93.75f

    const v4, 0x42b28000    # 89.25f

    const v5, 0x42b81eb8    # 92.06f

    const v6, 0x42b1f5c3    # 88.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42960a3d    # 75.02f

    const v2, 0x42b2051f    # 89.01f

    const v3, 0x4267eb85    # 57.98f

    const v4, 0x42b2051f    # 89.01f

    const v5, 0x4223c28f    # 40.94f

    const v6, 0x42b1f5c3    # 88.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421d1eb8    # 39.28f

    const v2, 0x42b27ae1    # 89.24f

    const v3, 0x4216eb85    # 37.73f

    const v4, 0x42af8a3d    # 87.77f

    const v5, 0x4218147b    # 38.02f

    const v6, 0x42ac2e14    # 86.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4217e148    # 37.97f

    const v2, 0x429370a4    # 73.72f

    const v3, 0x42181eb8    # 38.03f

    const v4, 0x42755c29    # 61.34f

    const v5, 0x4217f5c3    # 37.99f

    const v6, 0x4243d70a    # 48.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4217eb85    # 37.98f

    const v2, 0x423eae14    # 47.67f

    const v3, 0x4217999a    # 37.9f

    const v4, 0x4237c28f    # 45.94f

    const v5, 0x421d47ae    # 39.32f

    const v6, 0x42353333    # 45.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421d47ae    # 39.32f

    const v2, 0x42353333    # 45.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42933d71    # 73.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4239c28f    # 46.44f

    const v2, 0x4289dc29    # 68.93f

    const v3, 0x424a28f6    # 50.54f

    const v4, 0x4281428f    # 64.63f

    const v5, 0x425deb85    # 55.48f

    const/high16 v6, 0x42760000    # 61.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x426528f6    # 57.29f

    const v2, 0x427147ae    # 60.32f

    const v3, 0x426e70a4    # 59.61f

    const v4, 0x426da3d7    # 59.41f

    const v5, 0x4276c28f    # 61.69f

    const v6, 0x42721eb8    # 60.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42893852    # 68.61f

    const v2, 0x427f147b    # 63.77f

    const v3, 0x428ec7ae    # 71.39f

    const v4, 0x428ec7ae    # 71.39f

    const v5, 0x42988a3d    # 76.27f

    const v6, 0x4299851f    # 76.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4296a8f6    # 75.33f

    const v2, 0x42957ae1    # 74.74f

    const v3, 0x4294a8f6    # 74.33f

    const v4, 0x42918000    # 72.75f

    const v5, 0x4292a8f6    # 73.33f

    const v6, 0x428d8a3d    # 70.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4297570a    # 75.67f

    const v2, 0x428a851f    # 69.26f

    const v3, 0x429bf5c3    # 77.98f

    const v4, 0x4285c28f    # 66.88f

    const v5, 0x42a1eb85    # 80.96f

    const v6, 0x42861eb8    # 67.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42aa1eb8    # 85.06f

    const v2, 0x42883333    # 68.1f

    const v3, 0x42af1eb8    # 87.56f

    const v4, 0x428fc7ae    # 71.89f

    const v5, 0x42b4051f    # 90.01f

    const v6, 0x42960f5c    # 75.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42b3f5c3    # 89.98f

    const v2, 0x42856148    # 66.69f

    const v3, 0x42b4051f    # 90.01f

    const v4, 0x42695c29    # 58.34f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
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
