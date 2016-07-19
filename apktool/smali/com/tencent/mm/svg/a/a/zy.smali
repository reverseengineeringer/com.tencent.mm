.class public final Lcom/tencent/mm/svg/a/a/zy;
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
    const/16 v0, 0x438

    iput v0, p0, Lcom/tencent/mm/svg/a/a/zy;->width:I

    .line 16
    const/16 v0, 0x2c4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/zy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x438

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x2c4

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
    const v1, -0xdedddd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 49
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v3, 0x44870000    # 1080.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44310000    # 708.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v3, 0x0

    const/high16 v4, 0x44310000    # 708.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 56
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 57
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const v1, 0x43cd170a    # 410.18f

    const v2, 0x43662666    # 230.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x43f1e148    # 483.76f

    const v2, 0x4365cccd    # 229.8f

    const v3, 0x440b570a

    const v4, 0x4366170a    # 230.09f

    const v5, 0x441dbd71

    const/high16 v6, 0x43660000    # 230.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x44210f5c    # 644.24f

    const v2, 0x436628f6    # 230.16f

    const v3, 0x4424628f

    const v4, 0x4365b333    # 229.7f

    const v5, 0x4427b47b    # 670.82f

    const v6, 0x43662e14    # 230.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4427d3d7    # 671.31f

    const v2, 0x4376c7ae    # 246.78f

    const v3, 0x4427b5c3

    const v4, 0x4383b47b    # 263.41f

    const v5, 0x4427c000    # 671.0f

    const v6, 0x438c028f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4427ba3d

    const v2, 0x439d8666

    const v3, 0x4427cae1

    const v4, 0x43af0b85    # 350.09f

    const v5, 0x4427b7ae    # 670.87f

    const v6, 0x43c08e14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x442513d7    # 660.31f

    const v2, 0x43b8b99a

    const v3, 0x44225c29    # 649.44f

    const v4, 0x43b09ae1    # 353.21f

    const v5, 0x441e60a4    # 633.51f

    const v6, 0x43ab3eb8    # 342.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x441cba3d

    const v2, 0x43a91c29    # 338.22f

    const v3, 0x441ab333    # 618.8f

    const v4, 0x43a73eb8    # 334.49f

    const v5, 0x4418b47b    # 610.82f

    const v6, 0x43a85ae1    # 336.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4416d99a    # 603.4f

    const v2, 0x43a9770a    # 338.93f

    const v3, 0x441530a4    # 596.76f

    const v4, 0x43ab8b85    # 343.09f

    const v5, 0x441398f6

    const v6, 0x43adaf5c    # 347.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4412c7ae    # 587.12f

    const v2, 0x43aed5c3

    const v3, 0x4411e5c3

    const v4, 0x43afdae1    # 351.71f

    const v5, 0x441140a4    # 581.01f

    const v6, 0x43b16a3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4412a5c3

    const v2, 0x43b8ea3d

    const v3, 0x4414d333    # 595.3f

    const v4, 0x43bfb99a

    const v5, 0x4417199a    # 604.4f

    const v6, 0x43c6451f    # 396.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x441775c3

    const v2, 0x43c74e14

    const v3, 0x4417c7ae    # 607.12f

    const v4, 0x43c8651f    # 400.79f

    const v5, 0x44181333    # 608.3f

    const v6, 0x43c983d7    # 403.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x44164666    # 601.1f

    const v2, 0x43c78666

    const v3, 0x4414fe14

    const v4, 0x43c4370a    # 392.43f

    const v5, 0x4413947b    # 590.32f

    const v6, 0x43c151ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x44122eb8

    const v2, 0x43bdf852    # 379.94f

    const v3, 0x4410b666

    const v4, 0x43babeb8    # 373.49f

    const v5, 0x440f55c3

    const v6, 0x43b75eb8    # 366.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x440c8c29    # 562.19f

    const v2, 0x43af8ccd    # 351.1f

    const v3, 0x4409cb85    # 551.18f

    const v4, 0x43a791ec

    const v5, 0x44065148

    const v6, 0x43a0e148    # 321.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x44043666

    const v2, 0x439cdeb8    # 313.74f

    const v3, 0x4401c99a

    const v4, 0x43994000    # 306.5f

    const v5, 0x43fdea3d

    const v6, 0x4397a000    # 303.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x43f8b47b    # 497.41f

    const v2, 0x4396251f    # 300.29f

    const v3, 0x43f32666    # 486.3f

    const v4, 0x43978666

    const v5, 0x43ee799a

    const/high16 v6, 0x439a0000    # 308.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x43e7e3d7    # 463.78f

    const v2, 0x439d6e14

    const v3, 0x43e23d71

    const v4, 0x43a25ae1    # 324.71f

    const v5, 0x43dce7ae    # 441.81f

    const v6, 0x43a7770a    # 334.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43d8c666

    const v2, 0x43abd70a    # 343.68f

    const v3, 0x43d4b0a4    # 425.38f

    const v4, 0x43b04666

    const v5, 0x43d10ccd    # 418.1f

    const v6, 0x43b5147b    # 362.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43cfc148    # 415.51f

    const v2, 0x43b6c51f    # 365.54f

    const v3, 0x43ce87ae    # 413.06f

    const v4, 0x43b887ae    # 369.06f

    const v5, 0x43cd199a    # 410.2f

    const v6, 0x43ba1d71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43ccdc29    # 409.72f

    const v2, 0x43af1333    # 350.15f

    const v3, 0x43cd1333    # 410.15f

    const v4, 0x43a4051f    # 328.04f

    const/high16 v5, 0x43cd0000    # 410.0f

    const v6, 0x4398f99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43cd10a4    # 410.13f

    const v2, 0x438c570a    # 280.68f

    const v3, 0x43ccdeb8    # 409.74f

    const v4, 0x437f6666    # 255.4f

    const v5, 0x43cd170a    # 410.18f

    const v6, 0x43662666    # 230.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43cd170a    # 410.18f

    const v2, 0x43662666    # 230.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 90
    const v0, -0xd4d2d2

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x43bd8000    # 379.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43470000    # 199.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 98
    const v1, 0x410547ae    # 8.33f

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x411828f6    # 9.51f

    const v2, 0x3f970a3d    # 1.18f

    const v3, 0x412b5c29    # 10.71f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x413ee148    # 11.93f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42d88f5c    # 108.28f

    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x434ca148    # 204.63f

    const v4, 0x3f8147ae    # 1.01f

    const v5, 0x43967d71

    const v6, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4398e28f

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x439b55c3

    const v4, 0x3ef5c28f    # 0.48f

    const v5, 0x439dae14

    const v6, 0x3fd47ae1    # 1.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x439fdeb8    # 319.74f

    const v2, 0x403ccccd    # 2.95f

    const v3, 0x43a1199a    # 322.2f

    const v4, 0x40f23d71    # 7.57f

    const/high16 v5, 0x43a10000    # 322.0f

    const v6, 0x413f3333    # 11.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x43a1028f

    const v2, 0x42b5f0a4    # 90.97f

    const v3, 0x43a0fae1    # 321.96f

    const v4, 0x432a028f    # 170.01f

    const v5, 0x43a103d7    # 322.03f

    const v6, 0x437907ae    # 249.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x43a0fd71

    const v2, 0x437c028f    # 252.01f

    const v3, 0x43a0dae1    # 321.71f

    const v4, 0x437f4ccd    # 255.3f

    const v5, 0x439fc666

    const v6, 0x4380ca3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x439ebc29    # 317.47f

    const v2, 0x43820b85    # 260.09f

    const v3, 0x439d11ec

    const v4, 0x43827eb8    # 260.99f

    const v5, 0x439b8000    # 311.0f

    const v6, 0x43827eb8    # 260.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4355ae14    # 213.68f

    const v2, 0x438283d7    # 261.03f

    const v3, 0x42e8b333    # 116.35f

    const v4, 0x4382799a

    const v5, 0x41983d71    # 19.03f

    const v6, 0x438283d7    # 261.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41628f5c    # 14.16f

    const v2, 0x438268f6    # 260.82f

    const v3, 0x41075c29    # 8.46f

    const v4, 0x4382feb8    # 261.99f

    const v5, 0x408d70a4    # 4.42f

    const v6, 0x438147ae    # 258.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x3fc8f5c3    # 1.57f

    const v2, 0x438023d7    # 256.28f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x437c70a4    # 252.44f

    const v5, 0x3f7ae148    # 0.98f

    const/high16 v6, 0x43790000    # 249.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x4329fd71    # 169.99f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x42b5f5c3    # 90.98f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x413fae14    # 11.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x40ea8f5c    # 7.33f

    const v3, 0x40666666    # 3.6f

    const v4, 0x401eb852    # 2.48f

    const v5, 0x410547ae    # 8.33f

    const v6, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x410547ae    # 8.33f

    const v2, 0x3fb851ec    # 1.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x41f970a4    # 31.18f

    const v2, 0x41f93333    # 31.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x41f5eb85    # 30.74f

    const v2, 0x4261999a    # 56.4f

    const v3, 0x41f90a3d    # 31.13f

    const v4, 0x42a35c29    # 81.68f

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x42d5e666    # 106.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41f93333    # 31.15f

    const v2, 0x43010a3d    # 129.04f

    const v3, 0x41f5c28f    # 30.72f

    const v4, 0x43172666    # 151.15f

    const v5, 0x41f9999a    # 31.2f

    const v6, 0x432d3ae1    # 173.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42083d71    # 34.06f

    const v2, 0x432a0f5c    # 170.06f

    const v3, 0x42120a3d    # 36.51f

    const v4, 0x43268a3d    # 166.54f

    const v5, 0x421c6666    # 39.1f

    const v6, 0x432328f6    # 163.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4239851f    # 46.38f

    const v2, 0x43198ccd    # 153.55f

    const v3, 0x425a3333    # 54.55f

    const v4, 0x4310ae14    # 144.68f

    const v5, 0x427b3d71    # 62.81f

    const v6, 0x4307ee14    # 135.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4292f5c3    # 73.48f

    const v2, 0x42fb6b85    # 125.71f

    const v3, 0x42a98f5c    # 84.78f

    const v4, 0x42e7b852    # 115.86f

    const v5, 0x42c3e666    # 97.95f

    const/high16 v6, 0x42da0000    # 109.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42d6999a    # 107.3f

    const v2, 0x42d0199a    # 104.05f

    const v3, 0x42ecd1ec    # 118.41f

    const v4, 0x42ca947b    # 101.29f

    const v5, 0x4300d47b    # 128.83f

    const v6, 0x42d08000    # 104.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x430c2666    # 140.15f

    const/high16 v2, 0x42d70000    # 107.5f

    const v3, 0x4315d99a    # 149.85f

    const v4, 0x42e57ae1    # 114.74f

    const v5, 0x431e451f    # 158.27f

    const v6, 0x42f5851f    # 122.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x432c2e14    # 172.18f

    const v2, 0x430823d7    # 136.14f

    const v3, 0x433730a4    # 183.19f

    const v4, 0x4318199a    # 152.1f

    const v5, 0x4342570a    # 194.34f

    const v6, 0x4327bd71    # 167.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4347d99a    # 199.85f

    const v2, 0x432e7d71    # 174.49f

    const v3, 0x434dbae1    # 205.73f

    const v4, 0x4334f0a4    # 180.94f

    const v5, 0x435351ec    # 211.32f

    const v6, 0x433ba3d7    # 187.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4358f852    # 216.97f

    const v2, 0x43416e14    # 193.43f

    const v3, 0x435e199a    # 222.1f

    const v4, 0x43480ccd    # 200.05f

    const v5, 0x43654ccd    # 229.3f

    const v6, 0x434c07ae    # 204.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x43641eb8    # 228.12f

    const v2, 0x4349ca3d    # 201.79f

    const v3, 0x4362d70a    # 226.84f

    const v4, 0x43479c29    # 199.61f

    const v5, 0x43616666    # 225.4f

    const v6, 0x43458a3d    # 197.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x43584ccd    # 216.3f

    const v2, 0x43387333    # 184.45f

    const v3, 0x434f970a    # 207.59f

    const v4, 0x432ad47b    # 170.83f

    const v5, 0x434a028f    # 202.01f

    const v6, 0x431bd47b    # 155.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x434c970a    # 204.59f

    const v2, 0x4318b5c3    # 152.71f

    const v3, 0x43501eb8    # 208.12f

    const v4, 0x4316ab85    # 150.67f

    const v5, 0x435363d7    # 211.39f

    const v6, 0x43145eb8    # 148.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4359c28f    # 217.76f

    const v2, 0x4310170a    # 144.09f

    const v3, 0x43606666    # 224.4f

    const v4, 0x430bee14    # 139.93f

    const v5, 0x4367d1ec    # 231.82f

    const v6, 0x4309b5c3    # 137.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x436fcccd    # 239.8f

    const v2, 0x43077d71    # 135.49f

    const v3, 0x4377e8f6    # 247.91f

    const v4, 0x430b3852    # 139.22f

    const v5, 0x437e828f    # 254.51f

    const v6, 0x430f7d71    # 143.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x43873852    # 270.44f

    const v2, 0x431a35c3    # 154.21f

    const v3, 0x438ca7ae    # 281.31f

    const v4, 0x432a7333    # 170.45f

    const v5, 0x4391ef5c    # 291.87f

    const v6, 0x433a1c29    # 186.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x439215c3

    const v2, 0x4317170a    # 151.09f

    const v3, 0x4391f47b    # 291.91f

    const v4, 0x42e8199a    # 116.05f

    const/high16 v5, 0x43920000    # 292.0f

    const v6, 0x42a20a3d    # 81.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4391eb85    # 291.84f

    const v2, 0x4280d1ec    # 64.41f

    const v3, 0x439227ae    # 292.31f

    const v4, 0x423f1eb8    # 47.78f

    const v5, 0x4391e8f6    # 291.82f

    const v6, 0x41f970a4    # 31.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x438b451f    # 278.54f

    const v2, 0x41f5999a    # 30.7f

    const v3, 0x43849eb8    # 265.24f

    const v4, 0x41f947ae    # 31.16f

    const v5, 0x437bf5c3    # 251.96f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43325c29    # 178.36f

    const v2, 0x41f8b852    # 31.09f

    const v3, 0x42d1851f    # 104.76f

    const v4, 0x41f66666    # 30.8f

    const v5, 0x41f970a4    # 31.18f

    const v6, 0x41f93333    # 31.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41f970a4    # 31.18f

    const v2, 0x41f93333    # 31.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 136
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 137
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 140
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
