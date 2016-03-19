.class public final Lcom/tencent/mm/svg/a/a/dl;
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
    const/16 v0, 0x142

    iput v0, p0, Lcom/tencent/mm/svg/a/a/dl;->width:I

    .line 16
    const/16 v0, 0x126

    iput v0, p0, Lcom/tencent/mm/svg/a/a/dl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 164
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x142

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x126

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 46
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x673ec4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 50
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4209851f    # 34.38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x439a428f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x439dd1ec

    const v2, 0x3f451eb8    # 0.77f

    const v3, 0x43a0d333    # 321.65f

    const v4, 0x40dd70a4    # 6.92f

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x4161eb85    # 14.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x43a10000    # 322.0f

    const v2, 0x438c428f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x43a0a000    # 321.25f

    const v2, 0x438fb5c3

    const v3, 0x439dc000    # 315.5f

    const v4, 0x4392970a    # 293.18f

    const v5, 0x439a4f5c    # 308.62f

    const/high16 v6, 0x43930000    # 294.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x420c6666    # 35.1f

    const/high16 v2, 0x43930000    # 294.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41f1c28f    # 30.22f

    const v2, 0x439291ec

    const v3, 0x41cd47ae    # 25.66f

    const v4, 0x43910f5c    # 290.12f

    const v5, 0x41bc28f6    # 23.52f

    const v6, 0x438ec8f6    # 285.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41ad3333    # 21.65f

    const v2, 0x438d0148    # 282.01f

    const v3, 0x41b0147b    # 22.01f

    const v4, 0x438af1ec

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x43890148    # 274.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x434f11ec    # 207.07f

    const v3, 0x41b0147b    # 22.01f

    const v4, 0x430c23d7    # 140.14f

    const v5, 0x41afeb85    # 21.99f

    const v6, 0x42926b85    # 73.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x416a6666    # 14.65f

    const v2, 0x428a0a3d    # 69.02f

    const v3, 0x40ec28f6    # 7.38f

    const v4, 0x42815c29    # 64.68f

    const/4 v5, 0x0

    const v6, 0x427247ae    # 60.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4271a3d7    # 60.41f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x40eccccd    # 7.4f

    const v2, 0x42615c29    # 56.34f

    const v3, 0x416a6666    # 14.65f

    const v4, 0x424feb85    # 51.98f

    const v5, 0x41afeb85    # 21.99f

    const v6, 0x423f28f6    # 47.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41b07ae1    # 22.06f

    const/high16 v2, 0x42120000    # 36.5f

    const v3, 0x41af3333    # 21.9f

    const v4, 0x41c9ae14    # 25.21f

    const v5, 0x41b08f5c    # 22.07f

    const v6, 0x415eb852    # 13.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41b2b852    # 22.34f

    const v2, 0x40e28f5c    # 7.08f

    const v3, 0x41df5c29    # 27.92f

    const v4, 0x3fc66666    # 1.55f

    const v5, 0x4209851f    # 34.38f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4209851f    # 34.38f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x42ae947b    # 87.29f

    const v2, 0x42a70a3d    # 83.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42ab8000    # 85.75f

    const v2, 0x42a8e148    # 84.44f

    const v3, 0x42ac28f6    # 86.08f

    const v4, 0x42aceb85    # 86.46f

    const v5, 0x42abf5c3    # 85.98f

    const v6, 0x42aff0a4    # 87.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42ac0a3d    # 86.02f

    const v2, 0x42ff51ec    # 127.66f

    const v3, 0x42abf5c3    # 85.98f

    const v4, 0x4327570a    # 167.34f

    const/high16 v5, 0x42ac0000    # 86.0f

    const v6, 0x434f07ae    # 207.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42ab0a3d    # 85.52f

    const v2, 0x435175c3    # 209.46f

    const v3, 0x42af2e14    # 87.59f

    const v4, 0x43538000    # 211.5f

    const v5, 0x42b4051f    # 90.01f

    const/high16 v6, 0x43530000    # 211.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4376f333    # 246.95f

    const/high16 v2, 0x43530000    # 211.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4379599a    # 249.35f

    const v2, 0x4353828f    # 211.51f

    const v3, 0x437b7ae1    # 251.48f

    const v4, 0x43517ae1    # 209.48f

    const v5, 0x437afd71    # 250.99f

    const v6, 0x434f0f5c    # 207.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x437b028f    # 251.01f

    const v2, 0x43270a3d    # 167.04f

    const/high16 v3, 0x437b0000    # 251.0f

    const v4, 0x42fe0a3d    # 127.02f

    const/high16 v5, 0x437b0000    # 251.0f

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x437b7ae1    # 251.48f

    const v2, 0x42a923d7    # 84.57f

    const v3, 0x437970a4    # 249.44f

    const v4, 0x42a4f0a4    # 82.47f

    const v5, 0x4376fd71    # 246.99f

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x43435c29    # 195.36f

    const v2, 0x42a5f5c3    # 82.98f

    const v3, 0x430fb852    # 143.72f

    const v4, 0x42a60f5c    # 83.03f

    const v5, 0x42b82e14    # 92.09f

    const v6, 0x42a5f5c3    # 82.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42b50000    # 90.5f

    const v2, 0x42a63333    # 83.1f

    const v3, 0x42b17ae1    # 88.74f

    const v4, 0x42a570a4    # 82.72f

    const v5, 0x42ae947b    # 87.29f

    const v6, 0x42a70a3d    # 83.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42ae947b    # 87.29f

    const v2, 0x42a70a3d    # 83.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 85
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const v1, 0x42d0147b    # 104.04f

    const v2, 0x42ca051f    # 101.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x4313028f    # 147.01f

    const v2, 0x42c9fae1    # 100.99f

    const v3, 0x433dfd71    # 189.99f

    const v4, 0x42c9f5c3    # 100.98f

    const v5, 0x4368f852    # 232.97f

    const v6, 0x42ca0a3d    # 101.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4369051f    # 233.02f

    const v2, 0x43013852    # 129.22f

    const v3, 0x43692e14    # 233.18f

    const v4, 0x431d6e14    # 157.43f

    const v5, 0x4368f852    # 232.97f

    const v6, 0x4339a148    # 185.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43604ccd    # 224.3f

    const v2, 0x4330c28f    # 176.76f

    const v3, 0x43588f5c    # 216.56f

    const/high16 v4, 0x43270000    # 167.0f

    const v5, 0x4350199a    # 208.1f

    const v6, 0x431deb85    # 157.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x43461eb8    # 198.12f

    const v2, 0x4324599a    # 164.35f

    const v3, 0x433d0f5c    # 189.06f

    const v4, 0x432c3333    # 172.2f

    const v5, 0x433335c3    # 179.21f

    const v6, 0x4332deb8    # 178.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43274ccd    # 167.3f

    const v2, 0x4325170a    # 165.09f

    const v3, 0x431b8ccd    # 155.55f

    const v4, 0x43172e14    # 151.18f

    const v5, 0x430fb5c3    # 143.71f

    const v6, 0x4309570a    # 137.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x430e547b    # 142.33f

    const v2, 0x4307e148    # 135.88f

    const v3, 0x430d547b    # 141.33f

    const v4, 0x4305e8f6    # 133.91f

    const v5, 0x430b6b85    # 139.42f

    const v6, 0x430511ec    # 133.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42ff999a    # 127.8f

    const v2, 0x4311d70a    # 145.84f

    const v3, 0x42e7a8f6    # 115.83f

    const v4, 0x431e4a3d    # 158.29f

    const v5, 0x42d0570a    # 104.17f

    const v6, 0x432b07ae    # 171.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42cf3d71    # 103.62f

    const v2, 0x4313b333    # 147.7f

    const v3, 0x42d03333    # 104.1f

    const v4, 0x42f8b333    # 124.35f

    const v5, 0x42d0147b    # 104.04f

    const v6, 0x42ca051f    # 101.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42d0147b    # 104.04f

    const v2, 0x42ca051f    # 101.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x434a11ec    # 202.07f

    const v2, 0x42d9fae1    # 108.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x434da148    # 205.63f

    const v2, 0x42e4e148    # 114.44f

    const v3, 0x434eca3d    # 206.79f

    const v4, 0x42f35c29    # 121.68f

    const v5, 0x434b87ae    # 203.53f

    const v6, 0x42ff1eb8    # 127.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4347eb85    # 199.92f

    const v2, 0x4306d47b    # 134.83f

    const v3, 0x433f547b    # 191.33f

    const v4, 0x430a3d71    # 138.24f

    const v5, 0x433787ae    # 183.53f

    const v6, 0x43090a3d    # 137.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x433cc000    # 188.75f

    const v2, 0x430ffd71    # 143.99f

    const v3, 0x4347851f    # 199.52f

    const v4, 0x43116148    # 145.38f

    const v5, 0x434eb5c3    # 206.71f

    const v6, 0x430cb852    # 140.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4354bae1    # 212.73f

    const v2, 0x43092b85    # 137.17f

    const v3, 0x43582e14    # 216.18f

    const v4, 0x4301c000    # 129.75f

    const v5, 0x4356d99a    # 214.85f

    const v6, 0x42f5b852    # 122.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4355c51f    # 213.77f

    const v2, 0x42e88000    # 116.25f

    const v3, 0x43507d71    # 208.49f

    const v4, 0x42dd70a4    # 110.72f

    const v5, 0x434a11ec    # 202.07f

    const v6, 0x42d9fae1    # 108.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x434a11ec    # 202.07f

    const v2, 0x42d9fae1    # 108.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 111
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 112
    const v0, -0x9b75f4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42aa0000    # 85.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42a40000    # 82.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 114
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 115
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 116
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 119
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const v1, 0x40128f5c    # 2.29f

    const v2, 0x3fc28f5c    # 1.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x406f5c29    # 3.74f

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x40b00000    # 5.5f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x40e2e148    # 7.09f

    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x426ae148    # 58.72f

    const v2, 0x3f83d70a    # 1.03f

    const v3, 0x42dcb852    # 110.36f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x4321fd71    # 161.99f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x432470a4    # 164.44f

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x43267ae1    # 166.48f

    const v4, 0x40247ae1    # 2.57f

    const/high16 v5, 0x43260000    # 166.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x43260000    # 166.0f

    const v2, 0x4234147b    # 45.02f

    const v3, 0x4326028f    # 166.01f

    const v4, 0x42aa147b    # 85.04f

    const v5, 0x4325fd71    # 165.99f

    const v6, 0x42fa1eb8    # 125.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x43267ae1    # 166.48f

    const v2, 0x42fef5c3    # 127.48f

    const v3, 0x4324599a    # 164.35f

    const v4, 0x4301828f    # 129.51f

    const v5, 0x4321f333    # 161.95f

    const/high16 v6, 0x43010000    # 129.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x40a051ec    # 5.01f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x4025c28f    # 2.59f

    const v2, 0x43018000    # 129.5f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x42feeb85    # 127.46f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x42fa0f5c    # 125.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x42aaae14    # 85.34f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x4236a3d7    # 45.66f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x40bf0a3d    # 5.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x3f8a3d71    # 1.08f

    const v2, 0x408eb852    # 4.46f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x40128f5c    # 2.29f

    const v6, 0x3fc28f5c    # 1.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x40128f5c    # 2.29f

    const v2, 0x3fc28f5c    # 1.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const v1, 0x419851ec    # 19.04f

    const v2, 0x4198147b    # 19.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v1, 0x4198cccd    # 19.1f

    const v2, 0x42296666    # 42.35f

    const v3, 0x4194f5c3    # 18.62f

    const v4, 0x42836666    # 65.7f

    const v5, 0x41995c29    # 19.17f

    const v6, 0x42b20f5c    # 89.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41f6a3d7    # 30.83f

    const v2, 0x4298947b    # 76.29f

    const v3, 0x422b3333    # 42.8f

    const v4, 0x427f5c29    # 63.84f

    const v5, 0x4259ae14    # 54.42f

    const v6, 0x424c47ae    # 51.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x426151ec    # 56.33f

    const v2, 0x424fa3d7    # 51.91f

    const v3, 0x426551ec    # 57.33f

    const v4, 0x4257851f    # 53.88f

    const v5, 0x426ad70a    # 58.71f

    const v6, 0x425d5c29    # 55.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x428d199a    # 70.55f

    const v2, 0x428a5c29    # 69.18f

    const v3, 0x42a4999a    # 82.3f

    const v4, 0x42a62e14    # 83.09f

    const v5, 0x42bc6b85    # 94.21f

    const v6, 0x42c1bd71    # 96.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42d01eb8    # 104.06f

    const v2, 0x42b46666    # 90.2f

    const v3, 0x42e23d71    # 113.12f

    const v4, 0x42a4b333    # 82.35f

    const v5, 0x42f63333    # 123.1f

    const v6, 0x4297d70a    # 75.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x43038f5c    # 131.56f

    const/high16 v2, 0x42aa0000    # 85.0f

    const v3, 0x430b4ccd    # 139.3f

    const v4, 0x42bd851f    # 94.76f

    const v5, 0x4313f852    # 147.97f

    const v6, 0x42cf428f    # 103.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x43142e14    # 148.18f

    const v2, 0x4296dc29    # 75.43f

    const v3, 0x4314051f    # 148.02f

    const v4, 0x423ce148    # 47.22f

    const v5, 0x4313f852    # 147.97f

    const v6, 0x419828f6    # 19.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42d1fae1    # 104.99f

    const v2, 0x4197d70a    # 18.98f

    const v3, 0x42780a3d    # 62.01f

    const v4, 0x4197eb85    # 18.99f

    const v5, 0x419851ec    # 19.04f

    const v6, 0x4198147b    # 19.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x419851ec    # 19.04f

    const v2, 0x4198147b    # 19.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 151
    const v1, 0x42ea23d7    # 117.07f

    const v2, 0x41d7eb85    # 26.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x42f6fae1    # 123.49f

    const v2, 0x41e5c28f    # 28.72f

    const v3, 0x4300c51f    # 128.77f

    const/high16 v4, 0x42090000    # 34.25f

    const v5, 0x4301d99a    # 129.85f

    const v6, 0x422370a4    # 40.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x43032e14    # 131.18f

    const/high16 v2, 0x423f0000    # 47.75f

    const v3, 0x42ff75c3    # 127.73f

    const v4, 0x425cae14    # 55.17f

    const v5, 0x42f36b85    # 121.71f

    const v6, 0x426ae148    # 58.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42e50a3d    # 114.52f

    const v2, 0x427d851f    # 63.38f

    const v3, 0x42cf8000    # 103.75f

    const v4, 0x4277f5c3    # 61.99f

    const v5, 0x42c50f5c    # 98.53f

    const v6, 0x425c28f6    # 55.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42d4a8f6    # 106.33f

    const v2, 0x4260f5c3    # 56.24f

    const v3, 0x42e5d70a    # 114.92f

    const v4, 0x425351ec    # 52.83f

    const v5, 0x42ed0f5c    # 118.53f

    const v6, 0x42363d71    # 45.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42f3947b    # 121.79f

    const v2, 0x421eb852    # 39.68f

    const v3, 0x42f1428f    # 120.63f

    const v4, 0x4201c28f    # 32.44f

    const v5, 0x42ea23d7    # 117.07f

    const v6, 0x41d7eb85    # 26.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42ea23d7    # 117.07f

    const v2, 0x41d7eb85    # 26.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 160
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
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
