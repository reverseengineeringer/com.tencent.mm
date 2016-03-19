.class public final Lcom/tencent/mm/svg/a/a/ii;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ii;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ii;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 105
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
    const v1, 0x4281199a    # 64.55f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428c999a    # 70.3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ad1eb8    # 86.56f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x42ccf5c3    # 102.48f

    const v4, 0x40edc28f    # 7.43f

    const v5, 0x42e46148    # 114.19f

    const v6, 0x41963d71    # 18.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fd5c29    # 126.68f

    const v2, 0x41f4b852    # 30.59f

    const v3, 0x43062666    # 134.15f

    const v4, 0x423d5c29    # 47.34f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280fae1    # 64.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428ca3d7    # 70.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43063852    # 134.22f

    const v2, 0x42af851f    # 87.76f

    const v3, 0x42fd0a3d    # 126.52f

    const v4, 0x42d1999a    # 104.8f

    const v5, 0x42e36666    # 113.7f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc3852    # 102.11f

    const v2, 0x42ff6b85    # 127.71f

    const v3, 0x42ad051f    # 86.51f

    const v4, 0x43062e14    # 134.18f

    const v5, 0x428d23d7    # 70.57f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42815c29    # 64.68f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4241ae14    # 48.42f

    const v2, 0x43064000    # 134.25f

    const v3, 0x4201f5c3    # 32.49f

    const v4, 0x42ff1eb8    # 127.56f

    const v5, 0x41a651ec    # 20.79f

    const v6, 0x42e86666    # 116.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4104cccd    # 8.3f

    const v2, 0x42d0cccd    # 104.4f

    const v3, 0x3f5c28f6    # 0.86f

    const v4, 0x42af4ccd    # 87.65f

    const/4 v5, 0x0

    const v6, 0x428d0f5c    # 70.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x428175c3    # 64.73f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f47ae14    # 0.78f

    const v2, 0x423d147b    # 47.27f

    const v3, 0x41075c29    # 8.46f

    const v4, 0x41f1999a    # 30.2f

    const v5, 0x41aa7ae1    # 21.31f

    const v6, 0x41926666    # 18.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4203ae14    # 32.92f

    const v2, 0x40e8a3d7    # 7.27f

    const v3, 0x424247ae    # 48.57f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, 0x4281199a    # 64.55f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4281199a    # 64.55f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x426647ae    # 57.57f

    const v2, 0x4070a3d7    # 3.76f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x422b147b    # 42.77f

    const v2, 0x40c0f5c3    # 6.03f

    const v3, 0x41e6f5c3    # 28.87f

    const v4, 0x415ab852    # 13.67f

    const v5, 0x41983d71    # 19.03f

    const v6, 0x41c7c28f    # 24.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x410dc28f    # 8.86f

    const v2, 0x4211c28f    # 36.44f

    const v3, 0x40447ae1    # 3.07f

    const v4, 0x424ea3d7    # 51.66f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x4285fae1    # 66.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40351eb8    # 2.83f

    const v2, 0x42a4570a    # 82.17f

    const v3, 0x410428f6    # 8.26f

    const v4, 0x42c2a8f6    # 97.33f

    const v5, 0x41908f5c    # 18.07f

    const v6, 0x42d9d70a    # 108.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e228f6    # 28.27f

    const v2, 0x42f25c29    # 121.18f

    const v3, 0x422cb852    # 43.18f

    const v4, 0x43016b85    # 129.42f

    const v5, 0x426c0a3d    # 59.01f

    const v6, 0x430370a4    # 131.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42923d71    # 73.12f

    const v2, 0x4305547b    # 133.33f

    const v3, 0x42afae14    # 87.84f

    const v4, 0x430268f6    # 130.41f

    const v5, 0x42c83333    # 100.1f

    const v6, 0x42f64ccd    # 123.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e1b852    # 112.86f

    const v2, 0x42e76b85    # 115.71f

    const v3, 0x42f5d70a    # 122.92f

    const v4, 0x42cf7ae1    # 103.74f

    const/high16 v5, 0x43000000    # 128.0f

    const v6, 0x42b3b852    # 89.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4305828f    # 133.51f

    const v2, 0x42962e14    # 75.09f

    const v3, 0x43054ccd    # 133.3f

    const v4, 0x42691eb8    # 58.28f

    const v5, 0x42fedc29    # 127.43f

    const v6, 0x422e999a    # 43.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f2fae1    # 121.49f

    const v2, 0x41e4b852    # 28.59f

    const v3, 0x42db3d71    # 109.62f

    const v4, 0x417fd70a    # 15.99f

    const v5, 0x42bdeb85    # 94.96f

    const v6, 0x41123d71    # 9.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a6d1ec    # 83.41f

    const v2, 0x4069999a    # 3.65f

    const v3, 0x428c6666    # 70.2f

    const v4, 0x3fe7ae14    # 1.81f

    const v5, 0x426647ae    # 57.57f

    const v6, 0x4070a3d7    # 3.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426647ae    # 57.57f

    const v2, 0x4070a3d7    # 3.76f

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
    const v1, 0x42528f5c    # 52.64f

    const v2, 0x422ab852    # 42.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x4273f5c3    # 60.99f

    const v2, 0x420f5c29    # 35.84f

    const/high16 v3, 0x42940000    # 74.0f

    const v4, 0x420f5c29    # 35.84f

    const v5, 0x42a4b852    # 82.36f

    const v6, 0x422aae14    # 42.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42b4999a    # 90.3f

    const v2, 0x4242f5c3    # 48.74f

    const v3, 0x42baf0a4    # 93.47f

    const v4, 0x426fc28f    # 59.94f

    const v5, 0x42b48000    # 90.25f

    const v6, 0x428ab333    # 69.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42ac75c3    # 86.23f

    const v2, 0x42a2dc29    # 81.43f

    const v3, 0x429a3852    # 77.11f

    const v4, 0x42b5fae1    # 90.99f

    const v5, 0x4287147b    # 67.54f

    const v6, 0x42c6051f    # 99.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42683d71    # 58.06f

    const v2, 0x42b675c3    # 91.23f

    const v3, 0x4244cccd    # 49.2f

    const v4, 0x42a3a3d7    # 81.82f

    const v5, 0x4233f5c3    # 44.99f

    const v6, 0x428c2e14    # 70.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4225a3d7    # 41.41f

    const v2, 0x42721eb8    # 60.53f

    const v3, 0x4231d70a    # 44.46f

    const v4, 0x4243999a    # 48.9f

    const v5, 0x42528f5c    # 52.64f

    const v6, 0x422ab852    # 42.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42528f5c    # 52.64f

    const v2, 0x422ab852    # 42.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/high16 v1, 0x427d0000    # 63.25f

    const v2, 0x42491eb8    # 50.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x42660a3d    # 57.51f

    const v2, 0x425147ae    # 52.32f

    const v3, 0x42587ae1    # 54.12f

    const v4, 0x426c7ae1    # 59.12f

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x4281dc29    # 64.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4266b852    # 57.68f

    const v2, 0x428e2e14    # 71.09f

    const v3, 0x4281947b    # 64.79f

    const v4, 0x4295fae1    # 74.99f

    const v5, 0x428dc7ae    # 70.89f

    const v6, 0x4292051f    # 73.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x429a28f6    # 77.08f

    const v2, 0x428eb333    # 71.35f

    const v3, 0x42a1fae1    # 80.99f

    const v4, 0x42806b85    # 64.21f

    const v5, 0x429e051f    # 79.01f

    const v6, 0x426870a4    # 58.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x429a8a3d    # 77.27f

    const v2, 0x424e6666    # 51.6f

    const v3, 0x428afae1    # 69.49f

    const v4, 0x423ec28f    # 47.69f

    const/high16 v5, 0x427d0000    # 63.25f

    const v6, 0x42491eb8    # 50.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x427d0000    # 63.25f

    const v2, 0x42491eb8    # 50.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
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
