.class public final Lcom/tencent/mm/svg/a/a/un;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/un;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/un;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xb4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xb4

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
    const/4 v0, -0x1

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
    const v1, 0x42ae6666    # 87.2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x42b870a4    # 92.22f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x42e2d70a    # 113.42f

    const v2, 0x3f07ae14    # 0.53f

    const v3, 0x430651ec    # 134.32f

    const/high16 v4, 0x410c0000    # 8.75f

    const v5, 0x43160f5c    # 150.06f

    const v6, 0x41b7eb85    # 22.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x432870a4    # 168.44f

    const v2, 0x421d1eb8    # 39.28f

    const v3, 0x4333851f    # 179.52f

    const v4, 0x427d8f5c    # 63.39f

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x42afe148    # 87.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x42b823d7    # 92.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x43338ccd    # 179.55f

    const v2, 0x42e21eb8    # 113.06f

    const v3, 0x432b7852    # 171.47f

    const v4, 0x4305c000    # 133.75f

    const v5, 0x431d8ccd    # 157.55f

    const v6, 0x43157ae1    # 149.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x430d63d7    # 141.39f

    const v2, 0x4327fd71    # 167.99f

    const v3, 0x42eacccd    # 117.4f

    const v4, 0x4333428f    # 179.26f

    const v5, 0x42b9ae14    # 92.84f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42af199a    # 87.55f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4283f0a4    # 65.97f

    const v2, 0x43336b85    # 179.42f

    const v3, 0x4232e148    # 44.72f

    const v4, 0x432ad1ec    # 170.82f

    const v5, 0x41e75c29    # 28.92f

    const v6, 0x431c170a    # 156.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x413570a4    # 11.34f

    const v2, 0x430c051f    # 140.02f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x42e970a4    # 116.72f

    const/4 v5, 0x0

    const v6, 0x42b9d70a    # 92.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x42aeb852    # 87.36f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x427c0a3d    # 63.01f

    const v3, 0x413b3333    # 11.7f

    const v4, 0x421c999a    # 39.15f

    const v5, 0x41ef999a    # 29.95f

    const v6, 0x41b7d70a    # 22.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x423628f6    # 45.54f

    const v2, 0x410e147b    # 8.88f

    const v3, 0x42846b85    # 66.21f

    const v4, 0x3f30a3d7    # 0.69f

    const v5, 0x42ae6666    # 87.2f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42ae6666    # 87.2f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x429d051f    # 78.51f

    const v2, 0x40d9999a    # 6.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42507ae1    # 52.12f

    const v2, 0x4123851f    # 10.22f

    const v3, 0x41e051ec    # 28.04f

    const v4, 0x41d95c29    # 27.17f

    const v5, 0x417bd70a    # 15.74f

    const v6, 0x424af5c3    # 50.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40abd70a    # 5.37f

    const v2, 0x428c3d71    # 70.12f

    const v3, 0x404c28f6    # 3.19f

    const v4, 0x42bb4ccd    # 93.65f

    const v5, 0x411b0a3d    # 9.69f

    const v6, 0x42e547ae    # 114.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x416fae14    # 14.98f

    const v2, 0x430407ae    # 132.03f

    const v3, 0x41d11eb8    # 26.14f

    const v4, 0x43138ccd    # 147.55f

    const v5, 0x4223a3d7    # 40.91f

    const v6, 0x431e2666    # 158.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x425d51ec    # 55.33f

    const v2, 0x4328a148    # 168.63f

    const v3, 0x42925c29    # 73.18f

    const v4, 0x432e4000    # 174.25f

    const v5, 0x42b6051f    # 91.01f

    const v6, 0x432dfae1    # 173.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42d85c29    # 108.18f

    const v2, 0x432dd1ec    # 173.82f

    const v3, 0x42fa8a3d    # 125.27f

    const v4, 0x432835c3    # 168.21f

    const v5, 0x430b28f6    # 139.16f

    const v6, 0x431e199a    # 158.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x431947ae    # 153.28f

    const v2, 0x4313f333    # 147.95f

    const v3, 0x4324199a    # 164.1f

    const v4, 0x43054a3d    # 133.29f

    const v5, 0x43299eb8    # 169.62f

    const v6, 0x42e9999a    # 116.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4330028f    # 176.01f

    const v2, 0x42c3d70a    # 97.92f

    const v3, 0x432f5eb8    # 175.37f

    const v4, 0x4299851f    # 76.76f

    const v5, 0x4327cccd    # 167.8f

    const v6, 0x426947ae    # 58.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x43208f5c    # 160.56f

    const v2, 0x4221c28f    # 40.44f

    const v3, 0x4312ee14    # 146.93f

    const v4, 0x41c9eb85    # 25.24f

    const v5, 0x4301f0a4    # 129.94f

    const v6, 0x4180e148    # 16.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e4c28f    # 114.38f

    const v2, 0x40f3851f    # 7.61f

    const v3, 0x42c023d7    # 96.07f

    const v4, 0x408b851f    # 4.36f

    const v5, 0x429d051f    # 78.51f

    const v6, 0x40d9999a    # 6.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x429d051f    # 78.51f

    const v2, 0x40d9999a    # 6.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42b151ec    # 88.66f

    const v2, 0x427aae14    # 62.67f

    const v3, 0x42deae14    # 111.34f

    const v4, 0x4298a8f6    # 76.33f

    const/high16 v5, 0x43060000    # 134.0f

    const v6, 0x42b4051f    # 90.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42dea8f6    # 111.33f

    const v2, 0x42cf570a    # 103.67f

    const v3, 0x42b151ec    # 88.66f

    const v4, 0x42eaa8f6    # 117.33f

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x4303028f    # 131.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
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
