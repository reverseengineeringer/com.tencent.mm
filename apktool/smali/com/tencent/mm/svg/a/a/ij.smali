.class public final Lcom/tencent/mm/svg/a/a/ij;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ij;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ij;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 93
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
    const v1, 0x4280dc29    # 64.43f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428cb852    # 70.36f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ad3852    # 86.61f

    const v2, 0x3f428f5c    # 0.76f

    const v3, 0x42cd0f5c    # 102.53f

    const v4, 0x40eeb852    # 7.46f

    const v5, 0x42e470a4    # 114.22f

    const v6, 0x41967ae1    # 18.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fd5c29    # 126.68f

    const v2, 0x41f4cccd    # 30.6f

    const v3, 0x43061eb8    # 134.12f

    const v4, 0x423d3333    # 47.3f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280cccd    # 64.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428c147b    # 70.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43064f5c    # 134.31f

    const v2, 0x42af2e14    # 87.59f

    const v3, 0x42fd28f6    # 126.58f

    const v4, 0x42d18000    # 104.75f

    const v5, 0x42e36148    # 113.69f

    const v6, 0x42e96666    # 116.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc3d71    # 102.12f

    const v2, 0x42ff6666    # 127.7f

    const v3, 0x42ad0f5c    # 86.53f

    const v4, 0x43062b85    # 134.17f

    const v5, 0x428d3852    # 70.61f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42813852    # 64.61f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x424270a4    # 48.61f

    const v2, 0x43063d71    # 134.24f

    const v3, 0x4203b852    # 32.93f

    const v4, 0x42ff7ae1    # 127.74f

    const v5, 0x41aa6666    # 21.3f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4106e148    # 8.43f

    const v2, 0x42d18a3d    # 104.77f

    const v3, 0x3f3d70a4    # 0.74f

    const v4, 0x42af4ccd    # 87.65f

    const/4 v5, 0x0

    const v6, 0x428c4ccd    # 70.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42815c29    # 64.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x423d0000    # 47.25f

    const v3, 0x4107851f    # 8.47f

    const v4, 0x41f1ae14    # 30.21f

    const v5, 0x41aa3d71    # 21.28f

    const v6, 0x4192a3d7    # 18.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42037ae1    # 32.87f

    const v2, 0x40e9999a    # 7.3f

    const v3, 0x4241eb85    # 48.48f

    const v4, 0x3f547ae1    # 0.83f

    const v5, 0x4280dc29    # 64.43f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4280dc29    # 64.43f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x4252a3d7    # 52.66f

    const v2, 0x422aa3d7    # 42.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4232d70a    # 44.71f

    const v2, 0x4242d70a    # 48.71f

    const v3, 0x42261eb8    # 41.53f

    const v4, 0x426f999a    # 59.9f

    const/high16 v5, 0x42330000    # 44.75f

    const v6, 0x428a9eb8    # 69.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42431eb8    # 48.78f

    const v2, 0x42a2cccd    # 81.4f

    const v3, 0x4267851f    # 57.88f

    const v4, 0x42b60a3d    # 91.02f

    const v5, 0x42870a3d    # 67.52f

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x429a3852    # 77.11f

    const v2, 0x42b5fae1    # 90.99f

    const v3, 0x42ac75c3    # 86.23f

    const v4, 0x42a2d1ec    # 81.41f

    const v5, 0x42b48000    # 90.25f

    const v6, 0x428a9eb8    # 69.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42baf0a4    # 93.47f

    const v2, 0x426fae14    # 59.92f

    const v3, 0x42b4999a    # 90.3f

    const v4, 0x4242eb85    # 48.73f

    const v5, 0x42a4b852    # 82.36f

    const v6, 0x422aae14    # 42.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4294051f    # 74.01f

    const v2, 0x420f5c29    # 35.84f

    const v3, 0x42740a3d    # 61.01f

    const v4, 0x420f5c29    # 35.84f

    const v5, 0x4252a3d7    # 52.66f

    const v6, 0x422aa3d7    # 42.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4252a3d7    # 52.66f

    const v2, 0x422aa3d7    # 42.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 80
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const/high16 v1, 0x427d0000    # 63.25f

    const v2, 0x42491eb8    # 50.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x428afae1    # 69.49f

    const v2, 0x423ecccd    # 47.7f

    const v3, 0x429a8a3d    # 77.27f

    const v4, 0x424e6666    # 51.6f

    const/high16 v5, 0x429e0000    # 79.0f

    const v6, 0x42686666    # 58.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x428070a4    # 64.22f

    const v3, 0x429a1eb8    # 77.06f

    const v4, 0x428ebd71    # 71.37f

    const v5, 0x428db852    # 70.86f

    const v6, 0x42920a3d    # 73.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42818f5c    # 64.78f

    const v2, 0x4295f0a4    # 74.97f

    const v3, 0x4266cccd    # 57.7f

    const v4, 0x428e2e14    # 71.09f

    const v5, 0x42600a3d    # 56.01f

    const v6, 0x4281eb85    # 64.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x425870a4    # 54.11f

    const v2, 0x426c8f5c    # 59.14f

    const/high16 v3, 0x42660000    # 57.5f

    const v4, 0x425151ec    # 52.33f

    const/high16 v5, 0x427d0000    # 63.25f

    const v6, 0x42491eb8    # 50.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x427d0000    # 63.25f

    const v2, 0x42491eb8    # 50.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
