.class public final Lcom/tencent/mm/svg/a/a/dm;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/dm;->width:I

    .line 16
    const/16 v0, 0x126

    iput v0, p0, Lcom/tencent/mm/svg/a/a/dm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 163
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
    const v1, 0x41551eb8    # 13.32f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x438f2000    # 286.25f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4392b1ec

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x4395ca3d

    const v4, 0x40d70a3d    # 6.72f

    const v5, 0x4395f99a    # 299.95f

    const v6, 0x415eb852    # 13.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x43960b85    # 300.09f

    const v2, 0x41c9999a    # 25.2f

    const v3, 0x4395f70a    # 299.93f

    const v4, 0x4211f5c3    # 36.49f

    const v5, 0x439603d7    # 300.03f

    const v6, 0x423f147b    # 47.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4399a8f6    # 307.32f

    const v2, 0x424fc28f    # 51.94f

    const v3, 0x439d5d71

    const v4, 0x42620a3d    # 56.51f

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x427147ae    # 60.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x43a10000    # 322.0f

    const v2, 0x4272b852    # 60.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x439d5d71

    const v2, 0x4281051f    # 64.51f

    const v3, 0x4399a7ae    # 307.31f

    const v4, 0x428a1eb8    # 69.06f

    const v5, 0x4396028f    # 300.02f

    const v6, 0x42928000    # 73.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4395fae1    # 299.96f

    const v2, 0x430dd70a    # 141.84f

    const v3, 0x439603d7    # 300.03f

    const v4, 0x435270a4    # 210.44f

    const v5, 0x4395feb8    # 299.99f

    const v6, 0x438b851f    # 279.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43961333    # 300.15f

    const v2, 0x438f47ae    # 286.56f

    const v3, 0x4392f0a4    # 293.88f

    const v4, 0x4392a3d7    # 293.28f

    const v5, 0x438f399a

    const/high16 v6, 0x43930000    # 294.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4157ae14    # 13.48f

    const/high16 v2, 0x43930000    # 294.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x40d0a3d7    # 6.52f

    const v2, 0x4392a148    # 293.26f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x438fb1ec

    const/4 v5, 0x0

    const v6, 0x438c370a    # 280.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x41587ae1    # 13.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x40d3d70a    # 6.62f

    const v3, 0x40ceb852    # 6.46f

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x41551eb8    # 13.32f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41551eb8    # 13.32f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x4290a3d7    # 72.32f

    const v2, 0x42a7051f    # 83.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x428e428f    # 71.13f

    const v2, 0x42a86b85    # 84.21f

    const v3, 0x428de148    # 70.94f

    const v4, 0x42ab5c29    # 85.68f

    const/high16 v5, 0x428e0000    # 71.0f

    const v6, 0x42ade148    # 86.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x428e0000    # 71.0f

    const v2, 0x434f0f5c    # 207.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x428d0a3d    # 70.52f

    const v2, 0x435168f6    # 209.41f

    const v3, 0x42911eb8    # 72.56f

    const v4, 0x43537ae1    # 211.48f

    const v5, 0x4295d70a    # 74.92f

    const/high16 v6, 0x43530000    # 211.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x43681eb8    # 232.12f

    const/high16 v2, 0x43530000    # 211.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x436a75c3    # 234.46f

    const v2, 0x43537ae1    # 211.48f

    const v3, 0x436c75c3    # 236.46f

    const v4, 0x43515eb8    # 209.37f

    const/high16 v5, 0x436c0000    # 236.0f

    const v6, 0x434f0f5c    # 207.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x436c0000    # 236.0f

    const v2, 0x42ade148    # 86.94f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x436c7333    # 236.45f

    const v2, 0x42a951ec    # 84.66f

    const v3, 0x436a7852    # 234.47f

    const v4, 0x42a5051f    # 82.51f

    const v5, 0x436823d7    # 232.14f

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43347333    # 180.45f

    const v2, 0x42a5f5c3    # 82.98f

    const v3, 0x4300c28f    # 128.76f

    const v4, 0x42a60a3d    # 83.02f

    const v5, 0x429a23d7    # 77.07f

    const v6, 0x42a5f5c3    # 82.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4297051f    # 75.51f

    const v2, 0x42a6428f    # 83.13f

    const v3, 0x429375c3    # 73.73f

    const v4, 0x42a551ec    # 82.66f

    const v5, 0x4290a3d7    # 72.32f

    const v6, 0x42a7051f    # 83.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4290a3d7    # 72.32f

    const v2, 0x42a7051f    # 83.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 84
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const v1, 0x42b2147b    # 89.04f

    const v2, 0x42ca147b    # 101.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x4304028f    # 132.01f

    const v2, 0x42c9f0a4    # 100.97f

    const v3, 0x432efd71    # 174.99f

    const v4, 0x42c9f5c3    # 100.98f

    const v5, 0x4359f5c3    # 217.96f

    const v6, 0x42ca147b    # 101.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x435a0ccd    # 218.05f

    const v2, 0x43014f5c    # 129.31f

    const v3, 0x435a2666    # 218.15f

    const v4, 0x431d970a    # 157.59f

    const v5, 0x4359fd71    # 217.99f

    const v6, 0x4339deb8    # 185.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43517ae1    # 209.48f

    const v2, 0x4330b333    # 176.7f

    const v3, 0x4349851f    # 201.52f

    const v4, 0x432707ae    # 167.03f

    const v5, 0x4341028f    # 193.01f

    const v6, 0x431ddeb8    # 157.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43372e14    # 183.18f

    const v2, 0x4324851f    # 164.52f

    const v3, 0x432df852    # 173.97f

    const v4, 0x432c1c29    # 172.11f

    const v5, 0x43243ae1    # 164.23f

    const v6, 0x4332e8f6    # 178.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x43182e14    # 152.18f

    const v2, 0x4324e8f6    # 164.91f

    const v3, 0x430c3852    # 140.22f

    const v4, 0x4316d1ec    # 150.82f

    const v5, 0x43003ae1    # 128.23f

    const v6, 0x4308c51f    # 136.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42fe0a3d    # 127.02f

    const v2, 0x4307828f    # 135.51f

    const v3, 0x42fc4ccd    # 126.15f

    const v4, 0x4305c7ae    # 133.78f

    const/high16 v5, 0x42f90000    # 124.5f

    const v6, 0x43050a3d    # 133.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42e18000    # 112.75f

    const v2, 0x4311c28f    # 145.76f

    const v3, 0x42c9c7ae    # 100.89f

    const v4, 0x431e63d7    # 158.39f

    const v5, 0x42b223d7    # 89.07f

    const v6, 0x432b0a3d    # 171.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42b1851f    # 88.76f

    const v2, 0x4313b5c3    # 147.71f

    const v3, 0x42b20f5c    # 89.03f

    const v4, 0x42f8bd71    # 124.37f

    const v5, 0x42b2147b    # 89.04f

    const v6, 0x42ca147b    # 101.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42b2147b    # 89.04f

    const v2, 0x42ca147b    # 101.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x433afd71    # 186.99f

    const v2, 0x42d9ae14    # 108.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x433e70a4    # 190.44f

    const v2, 0x42e4428f    # 114.13f

    const v3, 0x433fcccd    # 191.8f

    const v4, 0x42f223d7    # 121.07f

    const v5, 0x433cd99a    # 188.85f

    const v6, 0x42fdcccd    # 126.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x433968f6    # 185.41f

    const v2, 0x4306999a    # 134.6f

    const v3, 0x4330547b    # 176.33f

    const v4, 0x430a8ccd    # 138.55f

    const v5, 0x43283ae1    # 168.23f

    const v6, 0x4308d70a    # 136.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x432d6b85    # 173.42f

    const v2, 0x430fa148    # 143.63f

    const v3, 0x4337bae1    # 183.73f

    const v4, 0x43116666    # 145.4f

    const v5, 0x433f0ccd    # 191.05f

    const v6, 0x430d2148    # 141.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4345eb85    # 197.92f

    const v2, 0x43097333    # 137.45f

    const v3, 0x4349c000    # 201.75f

    const v4, 0x4300dc29    # 128.86f

    const v5, 0x43478000    # 199.5f

    const v6, 0x42f2a8f6    # 121.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4345fae1    # 197.98f

    const v2, 0x42e6851f    # 115.26f

    const v3, 0x4340d70a    # 192.84f

    const v4, 0x42dd5c29    # 110.68f

    const v5, 0x433afd71    # 186.99f

    const v6, 0x42d9ae14    # 108.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x433afd71    # 186.99f

    const v2, 0x42d9ae14    # 108.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 106
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 110
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 111
    const v0, -0x9b75f4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x428c0000    # 70.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42a40000    # 82.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 113
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 114
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 115
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 118
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 120
    const v1, 0x40147ae1    # 2.32f

    const v2, 0x3fc147ae    # 1.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x406eb852    # 3.73f

    const v2, 0x3f28f5c3    # 0.66f

    const v3, 0x40b051ec    # 5.51f

    const v4, 0x3f90a3d7    # 1.13f

    const v5, 0x40e23d71    # 7.07f

    const v6, 0x3f7ae148    # 0.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x426b0a3d    # 58.76f

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x42dce666    # 110.45f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x432223d7    # 162.14f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x43247852    # 164.47f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x43267333    # 166.45f

    const v4, 0x402a3d71    # 2.66f

    const/high16 v5, 0x43260000    # 166.0f

    const v6, 0x409e147b    # 4.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v1, 0x43260000    # 166.0f

    const v2, 0x42fa1eb8    # 125.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x432675c3    # 166.46f

    const v2, 0x42febd71    # 127.37f

    const v3, 0x432475c3    # 164.46f

    const v4, 0x43017ae1    # 129.48f

    const v5, 0x43221eb8    # 162.12f

    const/high16 v6, 0x43010000    # 129.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x409d70a4    # 4.92f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x4023d70a    # 2.56f

    const v2, 0x43017ae1    # 129.48f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x42fed1ec    # 127.41f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x42fa1eb8    # 125.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x409e147b    # 4.94f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x406b851f    # 3.68f

    const v3, 0x3f90a3d7    # 1.13f

    const v4, 0x400d70a4    # 2.21f

    const v5, 0x40147ae1    # 2.32f

    const v6, 0x3fc147ae    # 1.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x40147ae1    # 2.32f

    const v2, 0x3fc147ae    # 1.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const v1, 0x419851ec    # 19.04f

    const v2, 0x419851ec    # 19.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x41983d71    # 19.03f

    const v2, 0x42297ae1    # 42.37f

    const v3, 0x4196147b    # 18.76f

    const v4, 0x42836b85    # 65.71f

    const v5, 0x41988f5c    # 19.07f

    const v6, 0x42b2147b    # 89.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41f71eb8    # 30.89f

    const v2, 0x4298c7ae    # 76.39f

    const/high16 v3, 0x422b0000    # 42.75f

    const v4, 0x427f0a3d    # 63.76f

    const/high16 v5, 0x425a0000    # 54.5f

    const v6, 0x424c28f6    # 51.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4260999a    # 56.15f

    const v2, 0x424f1eb8    # 51.78f

    const v3, 0x4264147b    # 57.02f

    const v4, 0x42560a3d    # 53.51f

    const v5, 0x4268eb85    # 58.23f

    const v6, 0x425b147b    # 54.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x428c70a4    # 70.22f

    const v2, 0x4289a3d7    # 68.82f

    const v3, 0x42a45c29    # 82.18f

    const v4, 0x42a5d1ec    # 82.91f

    const v5, 0x42bc75c3    # 94.23f

    const v6, 0x42c1d1ec    # 96.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42cff0a4    # 103.97f

    const v2, 0x42b43852    # 90.11f

    const v3, 0x42e25c29    # 113.18f

    const v4, 0x42a50a3d    # 82.52f

    const v5, 0x42f6051f    # 123.01f

    const v6, 0x4297bd71    # 75.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4303851f    # 131.52f

    const v2, 0x42aa0f5c    # 85.03f

    const v3, 0x430b7ae1    # 139.48f

    const v4, 0x42bd6666    # 94.7f

    const v5, 0x4313fd71    # 147.99f

    const v6, 0x42cfbd71    # 103.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x43142666    # 148.15f

    const v2, 0x42972e14    # 75.59f

    const v3, 0x43140ccd    # 148.05f

    const v4, 0x423d3d71    # 47.31f

    const v5, 0x4313f5c3    # 147.96f

    const v6, 0x419851ec    # 19.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42d1fae1    # 104.99f

    const v2, 0x4197d70a    # 18.98f

    const v3, 0x42780a3d    # 62.01f

    const v4, 0x4197c28f    # 18.97f

    const v5, 0x419851ec    # 19.04f

    const v6, 0x419851ec    # 19.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x419851ec    # 19.04f

    const v2, 0x419851ec    # 19.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 148
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 150
    const v1, 0x42e9fae1    # 116.99f

    const v2, 0x41d6b852    # 26.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x42f5ae14    # 122.84f

    const v2, 0x41e570a4    # 28.68f

    const v3, 0x42fff5c3    # 127.98f

    const v4, 0x42050a3d    # 33.26f

    const v5, 0x43018000    # 129.5f

    const v6, 0x421d51ec    # 39.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4303c000    # 131.75f

    const v2, 0x423b70a4    # 46.86f

    const v3, 0x42ffd70a    # 127.92f

    const v4, 0x425dcccd    # 55.45f

    const v5, 0x42f2199a    # 121.05f

    const v6, 0x426c851f    # 59.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42e375c3    # 113.73f

    const v2, 0x427d999a    # 63.4f

    const v3, 0x42ced70a    # 103.42f

    const v4, 0x4276851f    # 61.63f

    const v5, 0x42c475c3    # 98.23f

    const v6, 0x425b5c29    # 54.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42d4a8f6    # 106.33f

    const v2, 0x42623333    # 56.55f

    const v3, 0x42e6d1ec    # 115.41f

    const v4, 0x42526666    # 52.6f

    const v5, 0x42edb333    # 118.85f

    const v6, 0x4233999a    # 44.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42f3999a    # 121.8f

    const v2, 0x421c47ae    # 39.07f

    const v3, 0x42f0e148    # 120.44f

    const v4, 0x4200851f    # 32.13f

    const v5, 0x42e9fae1    # 116.99f

    const v6, 0x41d6b852    # 26.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42e9fae1    # 116.99f

    const v2, 0x41d6b852    # 26.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 162
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
