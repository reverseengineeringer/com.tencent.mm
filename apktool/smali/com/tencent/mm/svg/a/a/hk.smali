.class public final Lcom/tencent/mm/svg/a/a/hk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xe4

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xe4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xe4

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 28
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v7

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x43640000    # 228.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x43640000    # 228.0f

    const/high16 v2, 0x43640000    # 228.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x43640000    # 228.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x42a3cccd    # 81.9f

    const v2, 0x424e147b    # 51.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42a12e14    # 80.59f

    const v2, 0x425a6666    # 54.6f

    const v3, 0x429e8a3d    # 79.27f

    const v4, 0x4266d70a    # 57.71f

    const v5, 0x429d4ccd    # 78.65f

    const v6, 0x4274147b    # 61.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x429223d7    # 73.07f

    const v2, 0x42745c29    # 61.09f

    const v3, 0x4286f5c3    # 67.48f

    const v4, 0x4273851f    # 60.88f

    const v5, 0x4277999a    # 61.9f

    const v6, 0x42743d71    # 61.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4266c28f    # 57.69f

    const v2, 0x4273e148    # 60.97f

    const v3, 0x4257c28f    # 53.94f

    const v4, 0x428175c3    # 64.73f

    const v5, 0x42583333    # 54.05f

    const v6, 0x4289e148    # 68.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4257b852    # 53.93f

    const v2, 0x42ab3333    # 85.6f

    const v3, 0x4258147b    # 54.02f

    const v4, 0x42cc851f    # 102.26f

    const v5, 0x42580a3d    # 54.01f

    const v6, 0x42edd1ec    # 118.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425828f6    # 54.04f

    const v2, 0x430747ae    # 135.28f

    const v3, 0x4257f5c3    # 53.99f

    const v4, 0x4317a666    # 151.65f

    const v5, 0x4257f5c3    # 53.99f

    const v6, 0x4328051f    # 168.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42551eb8    # 53.28f

    const v2, 0x4332a3d7    # 178.64f

    const v3, 0x42790a3d    # 62.26f

    const v4, 0x433cbae1    # 188.73f

    const v5, 0x4291e666    # 72.95f

    const v6, 0x433cf333    # 188.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42add70a    # 86.92f

    const v2, 0x433d170a    # 189.09f

    const v3, 0x42c9cccd    # 100.9f

    const v4, 0x433cf0a4    # 188.94f

    const v5, 0x42e5bd71    # 114.87f

    const v6, 0x433d028f    # 189.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42cf1eb8    # 103.56f

    const v2, 0x4331547b    # 177.33f

    const v3, 0x42c78f5c    # 99.78f

    const/high16 v4, 0x431f0000    # 159.0f

    const v5, 0x42d3f5c3    # 105.98f

    const v6, 0x430fe666    # 143.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42dc75c3    # 110.23f

    const v2, 0x4304c000    # 132.75f

    const v3, 0x42ef051f    # 119.51f

    const v4, 0x42f80f5c    # 124.03f

    const v5, 0x43027852    # 130.47f

    const v6, 0x42ef199a    # 119.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x43059eb8    # 133.62f

    const v2, 0x42edeb85    # 118.96f

    const v3, 0x4308a666    # 136.65f

    const v4, 0x42eb6666    # 117.7f

    const v5, 0x430bdeb8    # 139.87f

    const v6, 0x42eabd71    # 117.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4318199a    # 152.1f

    const v2, 0x42e7428f    # 115.63f

    const v3, 0x4324c7ae    # 164.78f

    const v4, 0x42ef8f5c    # 119.78f

    const v5, 0x432e028f    # 174.01f

    const v6, 0x42ffcccd    # 127.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x432df333    # 173.95f

    const v2, 0x42d875c3    # 108.23f

    const v3, 0x432e147b    # 174.08f

    const v4, 0x42b11eb8    # 88.56f

    const v5, 0x432df0a4    # 173.94f

    const v6, 0x4289cccd    # 68.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x432e0a3d    # 174.04f

    const v2, 0x42815c29    # 64.68f

    const v3, 0x432a428f    # 170.26f

    const v4, 0x4273b852    # 60.93f

    const v5, 0x43260a3d    # 166.04f

    const v6, 0x42743d71    # 61.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43207d71    # 160.49f

    const v2, 0x4273a3d7    # 60.91f

    const v3, 0x431aeb85    # 154.92f

    const v4, 0x42743d71    # 61.06f

    const v5, 0x43155eb8    # 149.37f

    const v6, 0x42743333    # 61.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4314547b    # 148.33f

    const v2, 0x425de148    # 55.47f

    const v3, 0x4311ab85    # 145.67f

    const v4, 0x424970a4    # 50.36f

    const v5, 0x430e6666    # 142.4f

    const v6, 0x42371eb8    # 45.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x430691ec    # 134.57f

    const v2, 0x420f6666    # 35.85f

    const v3, 0x42f2d1ec    # 121.41f

    const v4, 0x41f3999a    # 30.45f

    const v5, 0x42d9c28f    # 108.88f

    const v6, 0x4201999a    # 32.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42c2e148    # 97.44f

    const v2, 0x4207851f    # 33.88f

    const v3, 0x42ae8000    # 87.25f

    const v4, 0x4225851f    # 41.38f

    const v5, 0x42a3cccd    # 81.9f

    const v6, 0x424e147b    # 51.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42a3cccd    # 81.9f

    const v2, 0x424e147b    # 51.52f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x431c2b85    # 156.17f

    const v2, 0x430b1eb8    # 139.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4316c51f    # 150.77f

    const v2, 0x430dee14    # 141.93f

    const v3, 0x43190ccd    # 153.05f

    const v4, 0x431775c3    # 151.46f

    const v5, 0x431f028f    # 159.01f

    const v6, 0x4317e3d7    # 151.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4322eb85    # 162.92f

    const v2, 0x431811ec    # 152.07f

    const v3, 0x43250a3d    # 165.04f

    const v4, 0x431368f6    # 147.41f

    const v5, 0x4323fd71    # 163.99f

    const v6, 0x431011ec    # 144.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4323599a    # 163.35f

    const v2, 0x430cb5c3    # 140.71f

    const v3, 0x431fa3d7    # 159.64f

    const v4, 0x430975c3    # 137.46f

    const v5, 0x431c2b85    # 156.17f

    const v6, 0x430b1eb8    # 139.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x431c2b85    # 156.17f

    const v2, 0x430b1eb8    # 139.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42f8f0a4    # 124.47f

    const v2, 0x43139eb8    # 147.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42ee70a4    # 119.22f

    const v2, 0x43166b85    # 150.42f

    const v3, 0x42f2947b    # 121.29f

    const v4, 0x431f9eb8    # 159.62f

    const v5, 0x42fe1eb8    # 127.06f

    const v6, 0x4320599a    # 160.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43027852    # 130.47f

    const v2, 0x4320c000    # 160.75f

    const v3, 0x4304deb8    # 132.87f

    const v4, 0x431d2b85    # 157.17f

    const v5, 0x43048a3d    # 132.54f

    const v6, 0x431a0f5c    # 154.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43048f5c    # 132.56f

    const v2, 0x43162148    # 150.13f

    const v3, 0x43008ccd    # 128.55f

    const v4, 0x4311c28f    # 145.76f

    const v5, 0x42f8f0a4    # 124.47f

    const v6, 0x43139eb8    # 147.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42f8f0a4    # 124.47f

    const v2, 0x43139eb8    # 147.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x42f528f6    # 122.58f

    const v2, 0x432e6e14    # 174.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4300deb8    # 128.87f

    const v2, 0x433ac7ae    # 186.78f

    const v3, 0x43115eb8    # 145.37f

    const v4, 0x4340428f    # 192.26f

    const v5, 0x431dbae1    # 157.73f

    const v6, 0x4339e3d7    # 185.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43272e14    # 167.18f

    const v2, 0x4335851f    # 181.52f

    const v3, 0x432d11ec    # 173.07f

    const v4, 0x432b4a3d    # 171.29f

    const v5, 0x432cee14    # 172.93f

    const v6, 0x4320fd71    # 160.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x431c1eb8    # 156.12f

    const v2, 0x43256666    # 165.4f

    const v3, 0x430b5c29    # 139.36f

    const v4, 0x4329f5c3    # 169.96f

    const v5, 0x42f528f6    # 122.58f

    const v6, 0x432e6e14    # 174.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42f528f6    # 122.58f

    const v2, 0x432e6e14    # 174.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v9, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const v1, 0x42b31eb8    # 89.56f

    const v2, 0x42516666    # 52.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x42bc4ccd    # 94.15f

    const v2, 0x4235b852    # 45.43f

    const v3, 0x42cb3333    # 101.6f

    const v4, 0x4221851f    # 40.38f

    const v5, 0x42dbc7ae    # 109.89f

    const v6, 0x421d3d71    # 39.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42ecd1ec    # 118.41f

    const v2, 0x4217eb85    # 37.98f

    const v3, 0x42fe947b    # 127.29f

    const v4, 0x42238f5c    # 40.89f

    const v5, 0x4305a666    # 133.65f

    const v6, 0x423a8f5c    # 46.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4309c7ae    # 137.78f

    const/high16 v2, 0x424a0000    # 50.5f

    const v3, 0x430cbd71    # 140.74f

    const v4, 0x425e1eb8    # 55.53f

    const v5, 0x430e23d7    # 142.14f

    const v6, 0x42740a3d    # 61.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42f6c28f    # 123.38f

    const v2, 0x4274147b    # 61.02f

    const v3, 0x42d13d71    # 104.62f

    const v4, 0x42741eb8    # 61.03f

    const v5, 0x42abb852    # 85.86f

    const v6, 0x42740a3d    # 61.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42ad570a    # 86.67f

    const v2, 0x4267d70a    # 57.96f

    const v3, 0x42afc7ae    # 87.89f

    const v4, 0x425c1eb8    # 55.03f

    const v5, 0x42b31eb8    # 89.56f

    const v6, 0x42516666    # 52.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42b31eb8    # 89.56f

    const v2, 0x42516666    # 52.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42540000    # 53.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42700000    # 60.0f

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 114
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 115
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 116
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 117
    const/16 v1, -0x5aba

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 120
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x426ba3d7    # 58.91f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x41c2a3d7    # 24.33f

    const v2, 0x426ce148    # 59.22f

    const v3, 0x423ea3d7    # 47.66f

    const v4, 0x426ba3d7    # 58.91f

    const v5, 0x428dfae1    # 70.99f

    const v6, 0x426c47ae    # 59.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42924ccd    # 73.15f

    const v2, 0x426cae14    # 59.17f

    const v3, 0x4296999a    # 75.3f

    const v4, 0x426db852    # 59.43f

    const v5, 0x429af0a4    # 77.47f

    const v6, 0x426e3333    # 59.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4285051f    # 66.51f

    const v2, 0x42800f5c    # 64.03f

    const v3, 0x4264eb85    # 57.23f

    const v4, 0x42918000    # 72.75f

    const v5, 0x4253eb85    # 52.98f

    const v6, 0x42a7cccd    # 83.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x423b1eb8    # 46.78f

    const/high16 v2, 0x42c60000    # 99.0f

    const v3, 0x424a3d71    # 50.56f

    const v4, 0x42eaa8f6    # 117.33f

    const v5, 0x42777ae1    # 61.87f

    const v6, 0x4301028f    # 129.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x423f999a    # 47.9f

    const v2, 0x4300f0a4    # 128.94f

    const v3, 0x4207ae14    # 33.92f

    const v4, 0x4301170a    # 129.09f

    const v5, 0x419f999a    # 19.95f

    const v6, 0x4300f333    # 128.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x411428f6    # 9.26f

    const v2, 0x4300bae1    # 128.73f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x42ed47ae    # 118.64f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x42d80a3d    # 108.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x42b74ccd    # 91.65f

    const v3, 0x3f851eb8    # 1.04f

    const v4, 0x42968f5c    # 75.28f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x410e6666    # 8.9f

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x4167ae14    # 14.48f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x42d6fae1    # 107.49f

    const v4, 0x3f68f5c3    # 0.91f

    const v5, 0x42e2147b    # 113.04f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42ea851f    # 117.26f

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x42f2147b    # 121.04f

    const v4, 0x4095c28f    # 4.68f

    const v5, 0x42f1e148    # 120.94f

    const v6, 0x410e6666    # 8.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42f228f6    # 121.08f

    const v2, 0x41e47ae1    # 28.56f

    const v3, 0x42f1e666    # 120.95f

    const v4, 0x4240eb85    # 48.23f

    const v5, 0x42f2051f    # 121.01f

    const v6, 0x4287cccd    # 67.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42df8f5c    # 111.78f

    const v2, 0x426f1eb8    # 59.78f

    const v3, 0x42c63333    # 99.1f

    const v4, 0x425e851f    # 55.63f

    const v5, 0x42adbd71    # 86.87f

    const v6, 0x42657ae1    # 57.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42a74ccd    # 83.65f

    const v2, 0x4266cccd    # 57.7f

    const v3, 0x42a13d71    # 80.62f

    const v4, 0x426bd70a    # 58.96f

    const v5, 0x429af0a4    # 77.47f

    const v6, 0x426e3333    # 59.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4296999a    # 75.3f

    const v2, 0x426db852    # 59.43f

    const v3, 0x42924ccd    # 73.15f

    const v4, 0x426cae14    # 59.17f

    const v5, 0x428dfae1    # 70.99f

    const v6, 0x426c47ae    # 59.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x423ea3d7    # 47.66f

    const v2, 0x426ba3d7    # 58.91f

    const v3, 0x41c2a3d7    # 24.33f

    const v4, 0x426ce148    # 59.22f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x42290a3d    # 42.26f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x41cccccd    # 25.6f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x40975c29    # 4.73f

    const v3, 0x4096147b    # 4.69f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x410e6666    # 8.9f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 142
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 146
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 147
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x426ba3d7    # 58.91f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x41c2a3d7    # 24.33f

    const v2, 0x426ce148    # 59.22f

    const v3, 0x423ea3d7    # 47.66f

    const v4, 0x426ba3d7    # 58.91f

    const v5, 0x428dfae1    # 70.99f

    const v6, 0x426c47ae    # 59.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42924ccd    # 73.15f

    const v2, 0x426cae14    # 59.17f

    const v3, 0x4296999a    # 75.3f

    const v4, 0x426db852    # 59.43f

    const v5, 0x429af0a4    # 77.47f

    const v6, 0x426e3333    # 59.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4285051f    # 66.51f

    const v2, 0x42800f5c    # 64.03f

    const v3, 0x4264eb85    # 57.23f

    const v4, 0x42918000    # 72.75f

    const v5, 0x4253eb85    # 52.98f

    const v6, 0x42a7cccd    # 83.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x423b1eb8    # 46.78f

    const/high16 v2, 0x42c60000    # 99.0f

    const v3, 0x424a3d71    # 50.56f

    const v4, 0x42eaa8f6    # 117.33f

    const v5, 0x42777ae1    # 61.87f

    const v6, 0x4301028f    # 129.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x423f999a    # 47.9f

    const v2, 0x4300f0a4    # 128.94f

    const v3, 0x4207ae14    # 33.92f

    const v4, 0x4301170a    # 129.09f

    const v5, 0x419f999a    # 19.95f

    const v6, 0x4300f333    # 128.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x411428f6    # 9.26f

    const v2, 0x4300bae1    # 128.73f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x42ed47ae    # 118.64f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x42d80a3d    # 108.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x42b74ccd    # 91.65f

    const v3, 0x3f851eb8    # 1.04f

    const v4, 0x42968f5c    # 75.28f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const v1, 0x410e6666    # 8.9f

    const v2, 0x3f87ae14    # 1.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 157
    const v1, 0x4167ae14    # 14.48f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x42d6fae1    # 107.49f

    const v4, 0x3f68f5c3    # 0.91f

    const v5, 0x42e2147b    # 113.04f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x42ea851f    # 117.26f

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x42f2147b    # 121.04f

    const v4, 0x4095c28f    # 4.68f

    const v5, 0x42f1e148    # 120.94f

    const v6, 0x410e6666    # 8.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x42f228f6    # 121.08f

    const v2, 0x41e47ae1    # 28.56f

    const v3, 0x42f1e666    # 120.95f

    const v4, 0x4240eb85    # 48.23f

    const v5, 0x42f2051f    # 121.01f

    const v6, 0x4287cccd    # 67.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42df8f5c    # 111.78f

    const v2, 0x426f1eb8    # 59.78f

    const v3, 0x42c63333    # 99.1f

    const v4, 0x425e851f    # 55.63f

    const v5, 0x42adbd71    # 86.87f

    const v6, 0x42657ae1    # 57.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42a74ccd    # 83.65f

    const v2, 0x4266cccd    # 57.7f

    const v3, 0x42a13d71    # 80.62f

    const v4, 0x426bd70a    # 58.96f

    const v5, 0x429af0a4    # 77.47f

    const v6, 0x426e3333    # 59.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4296999a    # 75.3f

    const v2, 0x426db852    # 59.43f

    const v3, 0x42924ccd    # 73.15f

    const v4, 0x426cae14    # 59.17f

    const v5, 0x428dfae1    # 70.99f

    const v6, 0x426c47ae    # 59.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x423ea3d7    # 47.66f

    const v2, 0x426ba3d7    # 58.91f

    const v3, 0x41c2a3d7    # 24.33f

    const v4, 0x426ce148    # 59.22f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x426ba3d7    # 58.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x42290a3d    # 42.26f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x41cccccd    # 25.6f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x410f0a3d    # 8.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x40975c29    # 4.73f

    const v3, 0x4096147b    # 4.69f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x410e6666    # 8.9f

    const v6, 0x3f87ae14    # 1.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 168
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 169
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 171
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 172
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 177
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    const v2, 0x42f228f6    # 121.08f

    const/4 v3, 0x0

    const v4, 0x3e8f5c29    # 0.28f

    const/4 v5, 0x0

    const v6, 0x4301170a    # 129.09f

    const v7, 0x3f6147ae    # 0.88f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 180
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 181
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 183
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 184
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 189
    const/16 v0, -0x59b9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43190000    # 153.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x430a0000    # 138.0f

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 191
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 192
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 193
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 196
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 197
    const v1, 0x404ae148    # 3.17f

    const v2, 0x3f8f5c29    # 1.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const v1, 0x40d47ae1    # 6.64f

    const v2, -0x40f5c28f    # -0.54f

    const v3, 0x4125999a    # 10.35f

    const v4, 0x402d70a4    # 2.71f

    const v5, 0x412fd70a    # 10.99f

    const v6, 0x40c23d71    # 6.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4140a3d7    # 12.04f

    const v2, 0x41168f5c    # 9.41f

    const v3, 0x411eb852    # 9.92f

    const v4, 0x41611eb8    # 14.07f

    const v5, 0x40c051ec    # 6.01f

    const v6, 0x415e3d71    # 13.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x41575c29    # 13.46f

    const v3, -0x3ff147ae    # -2.23f

    const v4, 0x407b851f    # 3.93f

    const v5, 0x404ae148    # 3.17f

    const v6, 0x3f8f5c29    # 1.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x404ae148    # 3.17f

    const v2, 0x3f8f5c29    # 1.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 203
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 204
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 208
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 209
    const/16 v0, -0x5bba

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42f20000    # 121.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43130000    # 147.0f

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 211
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 212
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 213
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 214
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 215
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 216
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 217
    const v1, 0x405e147b    # 3.47f

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    const v1, 0x40f1999a    # 7.55f

    const v2, -0x406147ae    # -1.24f

    const v3, 0x4138f5c3    # 11.56f

    const v4, 0x404851ec    # 3.13f

    const v5, 0x4138a3d7    # 11.54f

    const v6, 0x40e1eb85    # 7.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x413deb85    # 11.87f

    const v2, 0x4122b852    # 10.17f

    const v3, 0x4117851f    # 9.47f

    const/high16 v4, 0x415c0000    # 13.75f

    const v5, 0x40c1eb85    # 6.06f

    const v6, 0x4155999a    # 13.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x4149eb85    # 12.62f

    const v3, -0x401c28f6    # -1.78f

    const v4, 0x405ae148    # 3.42f

    const v5, 0x405e147b    # 3.47f

    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x405e147b    # 3.47f

    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 223
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 224
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 227
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 229
    const/16 v0, -0x5ebc

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42f40000    # 122.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43200000    # 160.0f

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 231
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 232
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 233
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 234
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 235
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 236
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 237
    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x4166e148    # 14.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    const v1, 0x418ae148    # 17.36f

    const v2, 0x411f5c29    # 9.96f

    const v3, 0x42087ae1    # 34.12f

    const v4, 0x40accccd    # 5.4f

    const v5, 0x424bb852    # 50.93f

    const v6, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x424c47ae    # 51.07f

    const v2, 0x4134a3d7    # 11.29f

    const v3, 0x4234b852    # 45.18f

    const v4, 0x41ac28f6    # 21.52f

    const v5, 0x420eeb85    # 35.73f

    const v6, 0x41cf1eb8    # 25.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x41baf5c3    # 23.37f

    const v2, 0x42010a3d    # 32.26f

    const v3, 0x40dbd70a    # 6.87f

    const v4, 0x41d63d71    # 26.78f

    const v5, 0x3f147ae1    # 0.58f

    const v6, 0x4166e148    # 14.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x4166e148    # 14.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 243
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 244
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 246
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 247
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 248
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 250
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 251
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 252
    const v1, 0x4315f809

    const v2, 0x4284ff81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    const v1, 0x43152d5e

    const v2, 0x423d3f85

    const v3, 0x43056054

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42e40000    # 114.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v1, 0x42bd3f58

    const/high16 v2, 0x42000000    # 32.0f

    const v3, 0x429da544

    const v4, 0x423d3f85

    const v5, 0x429c0fee

    const v6, 0x4284ff81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x429c0fee

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x429aff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x429edd7a

    const v3, 0x429f224e

    const/high16 v4, 0x42a20000    # 81.0f

    const/high16 v5, 0x42a30000    # 81.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    const v1, 0x42a6ddb2

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42aa0000    # 85.0f

    const v4, 0x429edd7a

    const/high16 v5, 0x42aa0000    # 85.0f

    const v6, 0x429aff83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    const/high16 v1, 0x42aa0000    # 85.0f

    const v2, 0x4288050a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const/high16 v1, 0x42aa0000    # 85.0f

    const v2, 0x424ff4f2

    const v3, 0x42c3f7ad

    const v4, 0x421c01f6

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x421c01f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v1, 0x43020429

    const v2, 0x421c01f6

    const/high16 v3, 0x430f0000    # 143.0f

    const v4, 0x424ff4f2

    const/high16 v5, 0x430f0000    # 143.0f

    const v6, 0x4288050a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const/high16 v1, 0x430f0000    # 143.0f

    const v2, 0x429aff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/high16 v1, 0x430f0000    # 143.0f

    const v2, 0x429edd7a

    const v3, 0x43109127

    const/high16 v4, 0x42a20000    # 81.0f

    const v5, 0x43128000    # 146.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const v1, 0x43146ed9

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x43160000    # 150.0f

    const v4, 0x429edd7a

    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x429aff83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 266
    const/high16 v1, 0x43160000    # 150.0f

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const v1, 0x4315f809

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 269
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 270
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 271
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 272
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 273
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 274
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 275
    const v1, 0x4315f809

    const v2, 0x4284ff81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    const v1, 0x43152d5e

    const v2, 0x423d3f85

    const v3, 0x43056054

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x42e40000    # 114.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x42bd3f58

    const/high16 v2, 0x42000000    # 32.0f

    const v3, 0x429da544

    const v4, 0x423d3f85

    const v5, 0x429c0fee

    const v6, 0x4284ff81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const v1, 0x429c0fee

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x429aff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x429edd7a

    const v3, 0x429f224e

    const/high16 v4, 0x42a20000    # 81.0f

    const/high16 v5, 0x42a30000    # 81.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x42a6ddb2

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42aa0000    # 85.0f

    const v4, 0x429edd7a

    const/high16 v5, 0x42aa0000    # 85.0f

    const v6, 0x429aff83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const/high16 v1, 0x42aa0000    # 85.0f

    const v2, 0x4288050a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const/high16 v1, 0x42aa0000    # 85.0f

    const v2, 0x424ff4f2

    const v3, 0x42c3f7ad

    const v4, 0x421c01f6

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x421c01f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    const v1, 0x43020429

    const v2, 0x421c01f6

    const/high16 v3, 0x430f0000    # 143.0f

    const v4, 0x424ff4f2

    const/high16 v5, 0x430f0000    # 143.0f

    const v6, 0x4288050a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    const/high16 v1, 0x430f0000    # 143.0f

    const v2, 0x429aff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const/high16 v1, 0x430f0000    # 143.0f

    const v2, 0x429edd7a

    const v3, 0x43109127

    const/high16 v4, 0x42a20000    # 81.0f

    const v5, 0x43128000    # 146.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    const v1, 0x43146ed9

    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x43160000    # 150.0f

    const v4, 0x429edd7a

    const/high16 v5, 0x43160000    # 150.0f

    const v6, 0x429aff83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const/high16 v1, 0x43160000    # 150.0f

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x4315f809

    const v2, 0x4284ff83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 292
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 293
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 294
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 296
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 297
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 301
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 303
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 304
    const/high16 v2, 0x43160000    # 150.0f

    const/4 v3, 0x0

    const/high16 v4, 0x429c0000    # 78.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42a20000    # 81.0f

    const/high16 v7, 0x42000000    # 32.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 305
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 306
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 307
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 308
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 309
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 310
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 311
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 182
    :array_0
    .array-data 4
        -0x50b2
        -0x5aba
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 307
    :array_2
    .array-data 4
        -0x45bb2
        -0x2683d0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
