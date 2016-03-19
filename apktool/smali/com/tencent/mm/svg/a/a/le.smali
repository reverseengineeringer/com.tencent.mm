.class public final Lcom/tencent/mm/svg/a/a/le;
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
    const/16 v0, 0x1aa

    iput v0, p0, Lcom/tencent/mm/svg/a/a/le;->width:I

    .line 16
    const/16 v0, 0x156

    iput v0, p0, Lcom/tencent/mm/svg/a/a/le;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 111
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1aa

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x156

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

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-virtual {v7, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x4231db23    # 44.464f

    const v2, 0x43718657

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x426fe148    # 59.97f

    const v2, 0x436ee1bb

    const v3, 0x42976560

    const v4, 0x436b7c9c

    const v5, 0x42b736c9

    const v6, 0x43673907

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42b12d91

    const v2, 0x4385032b

    const v3, 0x42b58312

    const v4, 0x4397b7c7

    const v5, 0x42c45fbe

    const v6, 0x43aaf67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42e169fc    # 112.707f

    const v2, 0x43aaf67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42d139db

    const v2, 0x4396dbe0

    const v3, 0x42cccfdf

    const v4, 0x4383611f

    const v5, 0x42d434bc

    const v6, 0x4362f9cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4318e083

    const v2, 0x43551cde

    const v3, 0x4348b6c9

    const v4, 0x4340a032

    const v5, 0x43777062

    const v6, 0x43263d20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x439a91aa    # 309.138f

    const v2, 0x43888d69

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4381b042

    const v2, 0x4396b34c

    const v3, 0x4351370a

    const v4, 0x43a26246

    const v5, 0x4322676d

    const v6, 0x43aaf67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4349c24e

    const v2, 0x43aaf67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x436f2419

    const v2, 0x43a33411

    const v3, 0x438af1ec

    const v4, 0x4399b7c7

    const v5, 0x439e2b23

    const v6, 0x438ec971

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x43ae6f9e

    const v2, 0x43aaf67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x43b6bf7d

    const v2, 0x43aaf67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x43a4670a

    const v2, 0x438b2ff8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43b5c5e3    # 363.546f

    const v2, 0x438101a2

    const v3, 0x43c62ac1

    const v4, 0x436c3b96

    const v5, 0x43d5170a    # 426.18f

    const v6, 0x4355eaf2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x43d5170a    # 426.18f

    const v2, 0x4343ecbd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x43c548f6    # 394.57f

    const v2, 0x435c1d61

    const v3, 0x43b3a312

    const v4, 0x4373d3e8

    const v5, 0x43a0cdb2

    const v6, 0x4384f411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4381f419

    const v2, 0x431f0a6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x43991062

    const v2, 0x4303c3c7

    const v3, 0x43ade419

    const v4, 0x42c92ae3

    const v5, 0x43bf972b    # 383.181f

    const v6, 0x42860270

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x43c6cccd    # 397.6f

    const v2, 0x4292e8d7

    const v3, 0x43cdfd2f

    const v4, 0x42a26c6c

    const v5, 0x43d5170a    # 426.18f

    const v6, 0x42b451cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x43d5170a    # 426.18f

    const v2, 0x4293447c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x43cfc78d

    const v2, 0x42869b87

    const v3, 0x43ca6cac    # 404.849f

    const v4, 0x42766003

    const v5, 0x43c50c6a

    const v6, 0x42624876

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43cacb02

    const v2, 0x42346109

    const v3, 0x43d01fbe

    const v4, 0x42055beb

    const v5, 0x43d5170a    # 426.18f

    const v6, 0x41ab4731

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43d5170a    # 426.18f

    const v2, 0x40c749d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x43ada4bc

    const v2, -0x3f7a7d07

    const v3, 0x43844189

    const v4, 0x41253e84

    const v5, 0x433e6e14    # 190.43f

    const v6, 0x42546522

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42a33d71    # 81.62f

    const v2, 0x42e7d76e

    const v3, 0x41820419    # 16.252f

    const v4, 0x43617a90

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x43aaf67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x419c7cee    # 19.561f

    const v2, 0x43aaf67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x41b83b64    # 23.029f

    const v2, 0x4399b8ac

    const v3, 0x41fb6873    # 31.426f

    const v4, 0x4388cdec

    const v5, 0x4231db23    # 44.464f

    const v6, 0x43718657

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4231db23    # 44.464f

    const v2, 0x43718657

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x43cca70a

    const v2, 0x41977233

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x43c80dd3

    const v2, 0x41ec9f42

    const v3, 0x43c32be7

    const v4, 0x42203f3f

    const v5, 0x43bdee35

    const v6, 0x42494e9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43addf1b

    const v2, 0x421480c8

    const v3, 0x439dc4bc

    const v4, 0x41efd069

    const v5, 0x438e545a

    const v6, 0x41ec9b29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43a2e581    # 325.793f

    const v2, 0x4194b1b0

    const v3, 0x43b7fc29    # 367.97f

    const v4, 0x4173b965

    const v5, 0x43cca70a

    const v6, 0x41977233

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43cca70a

    const v2, 0x41977233

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x43b85333    # 368.65f

    const v2, 0x4273d2b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x43a78ba6

    const v2, 0x42b82f7f

    const v3, 0x4393f8f6

    const v4, 0x42f21b04

    const v5, 0x437cb581    # 252.709f

    const v6, 0x4312925f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x434c0000    # 204.0f

    const v2, 0x4278d1ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x437c3127

    const v2, 0x4214e522

    const v3, 0x439b21ec

    const v4, 0x4219768a

    const v5, 0x43b85333    # 368.65f

    const v6, 0x4273d2b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x43b85333    # 368.65f

    const v2, 0x4273d2b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x433f87f0

    const v2, 0x428aceba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x43703d71    # 240.24f

    const v2, 0x4319c551

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x4344872b    # 196.528f

    const v2, 0x43327365

    const v3, 0x4317e000    # 151.875f

    const v4, 0x4345df6d

    const v5, 0x42d8428f    # 108.13f

    const v6, 0x43535de4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42eb851f    # 117.76f

    const v2, 0x4315823e

    const v3, 0x4311ce56    # 145.806f

    const v4, 0x42c54aa1

    const v5, 0x433f87f0

    const v6, 0x428aceba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x433f87f0

    const v2, 0x428aceba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const v1, 0x42f5e666    # 122.95f

    const v2, 0x42f5e0a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x42d7b74c

    const v2, 0x4315e17a

    const v3, 0x42c3e45a    # 97.946f

    const v4, 0x433558c5

    const v5, 0x42ba9eb8    # 93.31f

    const v6, 0x4357c23e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x429e5eb8

    const v2, 0x435bb324

    const v3, 0x4282722d    # 65.223f

    const v4, 0x435eea2e

    const v5, 0x424da1cb    # 51.408f

    const v6, 0x43619011

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4289bcee

    const v2, 0x433be8e6

    const v3, 0x42b9bb64

    const v4, 0x43191117

    const v5, 0x42f5e666    # 122.95f

    const v6, 0x42f5e0a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42f5e666    # 122.95f

    const v2, 0x42f5e0a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
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
