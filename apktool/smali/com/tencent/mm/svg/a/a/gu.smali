.class public final Lcom/tencent/mm/svg/a/a/gu;
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
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/svg/a/a/gu;->width:I

    .line 16
    const/16 v0, 0x10d

    iput v0, p0, Lcom/tencent/mm/svg/a/a/gu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x10d

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

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x430475c3    # 132.46f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x43096b85    # 137.42f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x43242148    # 164.13f

    const v2, 0x3eff0e2b

    const v3, 0x433ea8f6    # 190.66f

    const v4, 0x410fc997

    const v5, 0x43547ae1    # 212.48f

    const v6, 0x41c31e0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x436fe8f6    # 239.91f

    const v2, 0x422da30c

    const v3, 0x4381dd71

    const v4, 0x4291e64e

    const v5, 0x43856a3d

    const v6, 0x42d2fa85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x438675c3

    const v2, 0x42e59c0e

    const v3, 0x4386eb85    # 269.84f

    const v4, 0x42f8add1

    const/high16 v5, 0x43870000    # 270.0f

    const v6, 0x4305dfca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x43870000    # 270.0f

    const v2, 0x43072128

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4386f333    # 269.9f

    const v2, 0x432350ac

    const v3, 0x438255c3

    const v4, 0x433f5c7b

    const v5, 0x4373d99a    # 243.85f

    const v6, 0x435606fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x435b2b85    # 219.17f

    const v2, 0x4378057b

    const v3, 0x4331c7ae    # 177.78f

    const v4, 0x43868e80

    const v5, 0x4307a8f6    # 135.66f

    const v6, 0x43868079

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4304028f    # 132.01f

    const v2, 0x43868079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42d2f0a4    # 105.47f

    const v2, 0x43863168

    const v3, 0x429e3d71    # 79.12f

    const v4, 0x4381f2df

    const v5, 0x4265cccd    # 57.45f

    const v6, 0x437492fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41e95c29    # 29.17f

    const v2, 0x4360f266

    const v3, 0x410fae14    # 8.98f

    const v4, 0x43421755

    const v5, 0x4021eb85    # 2.53f

    const v6, 0x4320589c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f6147ae    # 0.88f

    const v2, 0x431806e5

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x430f8eed

    const/4 v5, 0x0

    const v6, 0x430716f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x4305d07c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x3de147ae    # 0.11f

    const v2, 0x42fac56f

    const v3, 0x3f6147ae    # 0.88f

    const v4, 0x42e9eeff

    const v5, 0x402147ae    # 2.52f

    const v6, 0x42d95ffa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x410ee148    # 8.93f

    const v2, 0x4296393f

    const v3, 0x41e7851f    # 28.94f

    const v4, 0x4231a978

    const v5, 0x4263f5c3    # 56.99f

    const v6, 0x41c62568

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x429dc28f    # 78.88f

    const v2, 0x41127f57

    const v3, 0x42d323d7    # 105.57f

    const v4, 0x3f072de9

    const v5, 0x430475c3    # 132.46f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x430475c3    # 132.46f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const v1, 0x42f08773

    const v2, 0x4258b14c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x42eae9e4

    const v2, 0x425be103

    const v3, 0x42e7938a

    const v4, 0x4267a0f7

    const v5, 0x42e81370

    const v6, 0x4272e68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42e80417

    const v2, 0x42b9f46d

    const v3, 0x42e7fef9

    const v4, 0x42fa7592

    const v5, 0x42e81370

    const v6, 0x431d7de8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e746cd

    const v2, 0x4320efe6

    const v3, 0x42ece45c

    const v4, 0x43246c17

    const v5, 0x42f410f5

    const v6, 0x43244d80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4302b4c4

    const v2, 0x43246c17

    const v3, 0x430b662b

    const v4, 0x43246c17

    const v5, 0x43141503

    const v6, 0x43244af3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4317a631

    const v2, 0x43245f58

    const v3, 0x431a6082

    const v4, 0x4320d8f5

    const v5, 0x4319f513

    const v6, 0x431d6c10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x431a046c

    const v2, 0x42fb18b7

    const v3, 0x4319f7a2

    const v4, 0x42bb594d

    const v5, 0x4319fcc0

    const v6, 0x427733c6    # 61.80056f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x431a01dd

    const v2, 0x426e9958

    const v3, 0x4319ead8

    const v4, 0x4264d736

    const v5, 0x431832e1

    const v6, 0x425eaac3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4315d4a6

    const v2, 0x4254b5a7

    const v3, 0x431217fb

    const v4, 0x42580e27

    const v5, 0x430f0941

    const v6, 0x425760d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x430773c8

    const v2, 0x42582cbe

    const v3, 0x42ff9ded

    const v4, 0x4255c8f5

    const v5, 0x42f08773

    const v6, 0x4258b14c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42f08773

    const v2, 0x4258b14c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42f07578

    const v2, 0x4330b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42eadcf6

    const v2, 0x433187ad

    const v3, 0x42e790ce

    const v4, 0x43347bd9

    const v5, 0x42e810b5

    const v6, 0x433749d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42e810b5

    const v2, 0x434044e8

    const v3, 0x42e7dd8b

    const v4, 0x43494288

    const v5, 0x42e82a49

    const v6, 0x43523d9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42e80679

    const v2, 0x435557f8

    const v3, 0x42ed8fa2

    const v4, 0x43582368

    const v5, 0x42f3d0f9

    const v6, 0x43581939    # 216.09853f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43029c8d

    const v2, 0x43583cde

    const v3, 0x430b55bb

    const v4, 0x43583a52

    const v5, 0x43140c5a

    const v6, 0x43581939    # 216.09853f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43173223

    const v2, 0x43582b0c

    const v3, 0x4319fe64

    const v4, 0x43555a84

    const v5, 0x4319e9ed

    const v6, 0x43523883

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x431a08a0

    const v2, 0x4348ebf7

    const v3, 0x431a0611

    const v4, 0x433f9a53

    const v5, 0x4319e9ed

    const v6, 0x43364dc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4319fe64

    const v2, 0x4332c5ee

    const v3, 0x43168430

    const v4, 0x43300c50

    const v5, 0x43131956

    const v6, 0x43306d10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x430a2552

    const v2, 0x43308e2a

    const v3, 0x43012484

    const v4, 0x43300221

    const v5, 0x42f07578

    const v6, 0x4330b972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42f07578

    const v2, 0x4330b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 98
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    const v0, -0x30304

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42e80000    # 116.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x425737bc

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 101
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 102
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 103
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 106
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x3e484404

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x413cef6b

    const v2, -0x41dbebc2

    const v3, 0x419b9e43

    const v4, 0x3ee0fca0

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x3e484404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41f0bfda

    const v2, 0x3ed1a2b0

    const v3, 0x42075298

    const v4, -0x4123cc72

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x400c8440

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4217ab5f

    const v2, 0x4067873f

    const v3, 0x42180775

    const v4, 0x40c21eae

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x41032110

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4217de88

    const v2, 0x4220de23

    const v3, 0x421811b1

    const v4, 0x42906aec

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x42d06422

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42198208

    const v2, 0x42d74710

    const v3, 0x420e98c5

    const v4, 0x42de5a85

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x42de6422

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41bb3154

    const v2, 0x42de741b

    const v3, 0x416b4c3a    # 14.70611f

    const v4, 0x42de741b

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x42de6422

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x401c8b88

    const v2, 0x42de741b

    const v3, -0x4146cd4b

    const v4, 0x42d7751e

    const/high16 v5, 0x28800000

    const v6, 0x42d06422

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, -0x44fc8ef7

    const v2, 0x428fc72d

    const v3, 0x3c02d8eb

    const v4, 0x421e11be

    const/high16 v5, 0x28800000

    const v6, 0x40e64220

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, -0x41a71470

    const v2, 0x408a26c8

    const v3, 0x3fba78ef

    const v4, 0x3faf382c

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x3e484404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x3e484404

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 125
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 127
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x42f515ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const v1, 0x41524844

    const v2, 0x42f46865

    const v3, 0x41b12a91

    const v4, 0x42f58075

    const v5, 0x41f8caae

    const v6, 0x42f53e43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x420a10c1

    const v2, 0x42f47cc3

    const v3, 0x4217f990

    const v4, 0x42f9effe

    const v5, 0x4217a7b5

    const v6, 0x43007fd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42181843

    const v2, 0x4309cc64

    const v3, 0x4218227e

    const v4, 0x43131e08

    const v5, 0x4217a7b5

    const v6, 0x431c6a94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4217f990

    const v2, 0x431f8c95

    const v3, 0x420cc88c

    const v4, 0x43225d1d

    const v5, 0x42003167

    const v6, 0x43224b4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41baadd5

    const v2, 0x43226c63

    const v3, 0x4169c8cd

    const v4, 0x43226eef

    const v5, 0x40bd0f97

    const v6, 0x43224b4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4031f44a

    const v2, 0x43225579

    const v3, 0x3c4f2665

    const v4, 0x431f8a09

    const v5, 0x3da92507

    const v6, 0x431c6fac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, -0x42762daf

    const v2, 0x43137499

    const v3, 0x3d05a528

    const v4, 0x430a76f9

    const v5, 0x3d05a528

    const v6, 0x43017be6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, -0x41a19b2b

    const v2, 0x42fd5bd5

    const v3, 0x3fb73d72

    const v4, 0x42f7737b

    const v5, 0x40875781

    const v6, 0x42f5d706

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x42f515ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
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
