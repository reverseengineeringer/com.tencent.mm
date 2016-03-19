.class public final Lcom/tencent/mm/svg/a/a/no;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/no;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/no;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x535354

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x41a67ae1    # 20.81f

    const v2, 0x4099eb85    # 4.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41bee148    # 23.86f

    const v2, 0x4051eb85    # 3.28f

    const v3, 0x41d4cccd    # 26.6f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x41efae14    # 29.96f

    const v6, 0x3e23d70a    # 0.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4200f5c3    # 32.24f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x42086666    # 34.1f

    const v4, 0x3ff1eb85    # 1.89f

    const v5, 0x42103d71    # 36.06f

    const v6, 0x403ae148    # 2.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x422ad70a    # 42.71f

    const v2, 0x40e051ec    # 7.01f

    const v3, 0x424728f6    # 49.79f

    const v4, 0x41266666    # 10.4f

    const v5, 0x4260b852    # 56.18f

    const v6, 0x416e6666    # 14.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42458f5c    # 49.39f

    const v2, 0x419ab852    # 19.34f

    const v3, 0x4228851f    # 42.13f

    const v4, 0x41b8147b    # 23.01f

    const v5, 0x420cb852    # 35.18f

    const v6, 0x41d970a4    # 27.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42037ae1    # 32.87f

    const v2, 0x41e428f6    # 28.52f

    const v3, 0x41f028f6    # 30.02f

    const v4, 0x41f48f5c    # 30.57f

    const v5, 0x41db5c29    # 27.42f

    const v6, 0x41e4f5c3    # 28.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419c147b    # 19.51f

    const v2, 0x41c07ae1    # 24.06f

    const v3, 0x4137ae14    # 11.48f

    const v4, 0x419d999a    # 19.7f

    const v5, 0x406ccccd    # 3.7f

    const v6, 0x416e8f5c    # 14.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41111eb8    # 9.07f

    const v2, 0x413051ec    # 11.02f

    const v3, 0x4172147b    # 15.13f

    const v4, 0x4103851f    # 8.22f

    const v5, 0x41a67ae1    # 20.81f

    const v6, 0x4099eb85    # 4.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41a67ae1    # 20.81f

    const v2, 0x4099eb85    # 4.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 74
    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x419bc28f    # 19.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x4070a3d7    # 3.76f

    const v2, 0x419c3d71    # 19.53f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x41aacccd    # 21.35f

    const v5, 0x4105999a    # 8.35f

    const v6, 0x41b50a3d    # 22.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x415b0a3d    # 13.69f

    const v2, 0x41cd3333    # 25.65f

    const v3, 0x4197eb85    # 18.99f

    const v4, 0x41e5d70a    # 28.73f

    const v5, 0x41c2cccd    # 24.35f

    const v6, 0x41fd999a    # 31.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41cf999a    # 25.95f

    const v2, 0x4202851f    # 32.63f

    const v3, 0x41dfeb85    # 27.99f

    const v4, 0x42070a3d    # 33.76f

    const v5, 0x41df5c29    # 27.92f

    const v6, 0x420fa3d7    # 35.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41e13333    # 28.15f

    const v2, 0x422a70a4    # 42.61f

    const v3, 0x41df47ae    # 27.91f

    const v4, 0x424547ae    # 49.32f

    const v5, 0x41e0147b    # 28.01f

    const v6, 0x4260147b    # 56.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41dfeb85    # 27.99f

    const v2, 0x426ae148    # 58.72f

    const v3, 0x41e27ae1    # 28.31f

    const v4, 0x42760a3d    # 61.51f

    const v5, 0x41da8f5c    # 27.32f

    const v6, 0x428028f6    # 64.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419cb852    # 19.59f

    const v2, 0x426eae14    # 59.67f

    const v3, 0x413e147b    # 11.88f

    const v4, 0x425cf5c3    # 55.24f

    const v5, 0x4084cccd    # 4.15f

    const v6, 0x424b5c29    # 50.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x40300000    # 2.75f

    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x3f866666    # 1.05f

    const v4, 0x4243b852    # 48.93f

    const v5, 0x3f8b851f    # 1.09f

    const v6, 0x423c51ec    # 47.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x4217851f    # 37.88f

    const v3, 0x3f90a3d7    # 1.13f

    const v4, 0x41e55c29    # 28.67f

    const v5, 0x3f75c28f    # 0.96f

    const v6, 0x419bc28f    # 19.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x419bc28f    # 19.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x425ba3d7    # 54.91f

    const v2, 0x41a67ae1    # 20.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x4260b852    # 56.18f

    const v2, 0x41a06666    # 20.05f

    const v3, 0x426651ec    # 57.58f

    const v4, 0x419c8f5c    # 19.57f

    const v5, 0x426c3333    # 59.05f

    const v6, 0x419b1eb8    # 19.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x426b999a    # 58.9f

    const v2, 0x41e26666    # 28.3f

    const v3, 0x426c51ec    # 59.08f

    const v4, 0x4214d70a    # 37.21f

    const v5, 0x426beb85    # 58.98f

    const v6, 0x423870a4    # 46.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426c8f5c    # 59.14f

    const v2, 0x423fd70a    # 47.96f

    const v3, 0x4268e148    # 58.22f

    const/high16 v4, 0x42470000    # 49.75f

    const v5, 0x42623333    # 56.55f

    const v6, 0x424a5c29    # 50.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4249d70a    # 50.46f

    const v2, 0x4258cccd    # 54.2f

    const v3, 0x4230b852    # 44.18f

    const v4, 0x4265f5c3    # 57.49f

    const v5, 0x421851ec    # 38.08f

    const v6, 0x427451ec    # 61.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4210ae14    # 36.17f

    const v2, 0x4278cccd    # 62.2f

    const v3, 0x4208d70a    # 34.21f

    const v4, 0x427db852    # 63.43f

    const v5, 0x41ff851f    # 31.94f

    const v6, 0x427e6666    # 63.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42008f5c    # 32.14f

    const v2, 0x42597ae1    # 54.37f

    const v3, 0x41feb852    # 31.84f

    const v4, 0x4234851f    # 45.13f

    const v5, 0x420047ae    # 32.07f

    const v6, 0x420fa3d7    # 35.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x420028f6    # 32.04f

    const v2, 0x4207147b    # 33.77f

    const v3, 0x42087ae1    # 34.12f

    const v4, 0x4202b852    # 32.68f

    const v5, 0x420ecccd    # 35.7f

    const v6, 0x41fdeb85    # 31.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4228851f    # 42.13f

    const v2, 0x41e13333    # 28.15f

    const v3, 0x4242147b    # 48.52f

    const v4, 0x41c3c28f    # 24.47f

    const v5, 0x425ba3d7    # 54.91f

    const v6, 0x41a67ae1    # 20.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x425ba3d7    # 54.91f

    const v2, 0x41a67ae1    # 20.81f

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
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
