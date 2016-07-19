.class public final Lcom/tencent/mm/svg/a/a/jn;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jn;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 99
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 45
    const v0, -0x8c8078

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x4280a8f6    # 64.33f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x428ceb85    # 70.46f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x42acdc29    # 86.43f

    const v2, 0x3f4a3d71    # 0.79f

    const v3, 0x42cc23d7    # 102.07f

    const v4, 0x40e8a3d7    # 7.27f

    const v5, 0x42e35c29    # 113.68f

    const v6, 0x419251ec    # 18.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42fce148    # 126.44f

    const v2, 0x41f0e148    # 30.11f

    const v3, 0x4306199a    # 134.1f

    const v4, 0x423c147b    # 47.02f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280b852    # 64.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428c3d71    # 70.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x430647ae    # 134.28f

    const v2, 0x42af47ae    # 87.64f

    const v3, 0x42fd1eb8    # 126.56f

    const v4, 0x42d18a3d    # 104.77f

    const v5, 0x42e35c29    # 113.68f

    const v6, 0x42e96b85    # 116.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42cc428f    # 102.13f

    const v2, 0x42ff6148    # 127.69f

    const v3, 0x42ad28f6    # 86.58f

    const v4, 0x430623d7    # 134.14f

    const v5, 0x428d6666    # 70.7f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42810f5c    # 64.53f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42423d71    # 48.56f

    const v2, 0x430635c3    # 134.21f

    const v3, 0x4203a3d7    # 32.91f

    const v4, 0x42ff75c3    # 127.73f

    const v5, 0x41aa7ae1    # 21.31f

    const v6, 0x42e96666    # 116.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41073333    # 8.45f

    const v2, 0x42d1947b    # 104.79f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x42af6148    # 87.69f

    const/4 v5, 0x0

    const v6, 0x428c6b85    # 70.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x428123d7    # 64.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x423cae14    # 47.17f

    const/high16 v3, 0x41080000    # 8.5f

    const v4, 0x41f147ae    # 30.16f

    const v5, 0x41aa7ae1    # 21.31f

    const v6, 0x41927ae1    # 18.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42037ae1    # 32.87f

    const v2, 0x40e9eb85    # 7.31f

    const v3, 0x4241b852    # 48.43f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x4280a8f6    # 64.33f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4280a8f6    # 64.33f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x42193333    # 38.3f

    const v2, 0x42357ae1    # 45.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x4213cccd    # 36.95f

    const v2, 0x4238147b    # 46.02f

    const v3, 0x4213cccd    # 36.95f

    const v4, 0x423eae14    # 47.67f

    const v5, 0x4213f5c3    # 36.99f

    const v6, 0x4243c28f    # 48.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x42753333    # 61.3f

    const v3, 0x4214147b    # 37.02f

    const v4, 0x42934ccd    # 73.65f

    const v5, 0x4213eb85    # 36.98f

    const v6, 0x42ac051f    # 86.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x421470a4    # 37.11f

    const v2, 0x42aed1ec    # 87.41f

    const v3, 0x4212851f    # 36.63f

    const v4, 0x42b2428f    # 89.13f

    const v5, 0x4217147b    # 37.77f

    const v6, 0x42b48000    # 90.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x421b851f    # 38.88f

    const v2, 0x42b6c28f    # 91.38f

    const v3, 0x42226666    # 40.6f

    const v4, 0x42b5c28f    # 90.88f

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x42b60a3d    # 91.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x426c28f6    # 59.04f

    const v2, 0x42b5eb85    # 90.96f

    const v3, 0x429823d7    # 76.07f

    const v4, 0x42b60f5c    # 91.03f

    const v5, 0x42ba3852    # 93.11f

    const v6, 0x42b5fae1    # 90.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42bd7ae1    # 94.74f

    const v2, 0x42b670a4    # 91.22f

    const v3, 0x42c06b85    # 96.21f

    const v4, 0x42b35c29    # 89.68f

    const v5, 0x42bff5c3    # 95.98f

    const v6, 0x42b01eb8    # 88.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42c0051f    # 96.01f

    const v2, 0x42955c29    # 74.68f

    const v3, 0x42c0051f    # 96.01f

    const v4, 0x42753333    # 61.3f

    const v5, 0x42bff5c3    # 95.98f

    const v6, 0x423fae14    # 47.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42c070a4    # 96.22f

    const v2, 0x42391eb8    # 46.28f

    const v3, 0x42bd6666    # 94.7f

    const v4, 0x423328f6    # 44.79f

    const v5, 0x42ba23d7    # 93.07f

    const v6, 0x4234147b    # 45.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4298c28f    # 76.38f

    const v2, 0x4233e148    # 44.97f

    const v3, 0x426eb852    # 59.68f

    const v4, 0x42341eb8    # 45.03f

    const v5, 0x422bf5c3    # 42.99f

    const v6, 0x4233eb85    # 44.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4225c28f    # 41.44f

    const v2, 0x423470a4    # 45.11f

    const/high16 v3, 0x421f0000    # 39.75f

    const v4, 0x4232c28f    # 44.69f

    const v5, 0x42193333    # 38.3f

    const v6, 0x42357ae1    # 45.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42193333    # 38.3f

    const v2, 0x42357ae1    # 45.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const/high16 v1, 0x42b60000    # 91.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42b6051f    # 91.01f

    const v2, 0x426b3333    # 58.8f

    const v3, 0x42b5fae1    # 90.99f

    const v4, 0x42873333    # 67.6f

    const v5, 0x42b6051f    # 91.01f

    const v6, 0x4298cccd    # 76.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42b128f6    # 88.58f

    const v2, 0x4291a8f6    # 72.83f

    const v3, 0x42ac428f    # 86.13f

    const v4, 0x4289851f    # 68.76f

    const v5, 0x42a3e666    # 81.95f

    const v6, 0x42861eb8    # 67.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x429ce148    # 78.44f

    const v2, 0x42848000    # 66.25f

    const v3, 0x42978f5c    # 75.78f

    const v4, 0x428b0f5c    # 69.53f

    const v5, 0x42925c29    # 73.18f

    const v6, 0x428eb333    # 71.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4293ae14    # 73.84f

    const v2, 0x42915c29    # 72.68f

    const v3, 0x4294f0a4    # 74.47f

    const v4, 0x42940f5c    # 74.03f

    const v5, 0x42962e14    # 75.09f

    const v6, 0x4296c7ae    # 75.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x428dc7ae    # 70.89f

    const v2, 0x428cd70a    # 70.42f

    const v3, 0x428728f6    # 67.58f

    const v4, 0x42808a3d    # 64.27f

    const v5, 0x4276c28f    # 61.69f

    const v6, 0x427447ae    # 61.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426ceb85    # 59.23f

    const v2, 0x426e7ae1    # 59.62f

    const v3, 0x42620a3d    # 56.51f

    const v4, 0x42741eb8    # 61.03f

    const v5, 0x4259cccd    # 54.45f

    const v6, 0x4279f5c3    # 62.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x42460000    # 49.5f

    const v2, 0x4283fae1    # 65.99f

    const v3, 0x4234f5c3    # 45.24f

    const v4, 0x428cf0a4    # 70.47f

    const v5, 0x4227eb85    # 41.98f

    const v6, 0x42972e14    # 75.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4228147b    # 42.02f

    const v2, 0x42861eb8    # 67.06f

    const v3, 0x4227f5c3    # 41.99f

    const v4, 0x426a1eb8    # 58.53f

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 96
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
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
