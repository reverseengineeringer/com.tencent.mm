.class public final Lcom/tencent/mm/svg/a/a/fs;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fs;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fs;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc0

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

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v2, -0xd87d29

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v3, 0x43400000    # 192.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v3, 0x43400000    # 192.0f

    const/high16 v4, 0x43400000    # 192.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v3, 0x0

    const/high16 v4, 0x43400000    # 192.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x42870bc0

    const v2, 0x4232e469

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x4279391b

    const v2, 0x42389495

    const v3, 0x426cd5b0

    const v4, 0x424e62c5

    const v5, 0x427269ff

    const v6, 0x42639131

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42a9c883

    const v2, 0x4315195d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42ac9319

    const v2, 0x431a65cc

    const v3, 0x42b73977

    const v4, 0x431d8cca

    const v5, 0x42c1bb05

    const v6, 0x431c1e3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x430f6b1b

    const v2, 0x430f6de0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4314a2b4

    const v2, 0x430e01d5

    const v3, 0x4317bb8f

    const v4, 0x43088e49

    const v5, 0x4316567b

    const v6, 0x430342ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42fc1973

    const v2, 0x421c3675

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42f94edd

    const v2, 0x420704bb

    const v3, 0x42eea87f

    const v4, 0x41f4d187

    const v5, 0x42e426f1

    const v6, 0x420022f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42870bc0

    const v2, 0x4232e469

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x42870bc0

    const v2, 0x4232e469

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 79
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x42b75bbf

    const v2, 0x430b1173

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42ae6aff

    const v2, 0x430c46e8

    const v3, 0x42a91f61

    const v4, 0x4310eef0

    const v5, 0x42ab8517

    const v6, 0x431572ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42ab8517

    const v2, 0x431572ac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42adec0d

    const v2, 0x4319f8c2

    const v3, 0x42b72a7c

    const v4, 0x431ca705

    const v5, 0x42c00eb8

    const v6, 0x431b7342

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43104398

    const v2, 0x430e6821

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x4314bbf7

    const v2, 0x430d32ad

    const v3, 0x431761c7

    const v4, 0x43088aa4

    const v5, 0x43162eec

    const v6, 0x430406e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x43162eec

    const v2, 0x430406e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4314fb71

    const v2, 0x42ff01a4

    const v3, 0x43105c39

    const v4, 0x42f9a51e

    const v5, 0x430bea1b

    const v6, 0x42fc0ca4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42b75bbf

    const v2, 0x430b1173

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42b75bbf

    const v2, 0x430b1173

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 98
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x4264c30f

    const v2, 0x428ffc4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x42726b36

    const v2, 0x4288e4fb

    const v3, 0x427a77a6

    const v4, 0x428469ee

    const v5, 0x42915fee

    const v6, 0x428469ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42a58409

    const v2, 0x428469ee

    const v3, 0x42be7bc0

    const v4, 0x429a84dc

    const v5, 0x42be7bc0

    const v6, 0x429a84dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42be7bc0

    const v2, 0x429a84dc

    const v3, 0x42bc9854

    const v4, 0x42a7ac33

    const v5, 0x42ae2832

    const v6, 0x42ab2d00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x429fb97f

    const v2, 0x42aeaf3f

    const v3, 0x42896a50

    const v4, 0x42a89971

    const v5, 0x42896a50

    const v6, 0x42a89971

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42a5840a

    const v2, 0x430b9f28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x42a5840a

    const v2, 0x430b9f28

    const v3, 0x427d934b

    const v4, 0x4327eb17

    const v5, 0x425b78fd

    const v6, 0x431ffe10    # 159.99243f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x424762ea

    const v2, 0x431b52d0

    const v3, 0x4226234c

    const v4, 0x4314fb73

    const v5, 0x420a8b0f

    const v6, 0x430ef3c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41f7247d

    const v2, 0x430bae5e

    const v3, 0x41eaef89

    const v4, 0x43086047

    const v5, 0x42078223

    const v6, 0x4304fde7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x422996b0

    const v2, 0x42fd35e5

    const v3, 0x426dea9a

    const v4, 0x42e056e7

    const v5, 0x426f2ce2

    const v6, 0x42d8250f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4270f948

    const v2, 0x42cc8b0c

    const v3, 0x4255a7b7

    const v4, 0x42becf92

    const v5, 0x4255a7b7

    const v6, 0x42b15eb4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4255a7b7

    const v2, 0x42a3db00

    const v3, 0x42571808

    const v4, 0x429713a4

    const v5, 0x4264c30f

    const v6, 0x428ffc4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const v1, 0x42f78f8b

    const v2, 0x427982a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x42f015f7    # 120.0429f

    const v2, 0x427d841f

    const v3, 0x42eba7d3

    const v4, 0x4286766e

    const v5, 0x42eda809

    const v6, 0x428dee05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42efa94a

    const v2, 0x42956983

    const v3, 0x42f759a5

    const v4, 0x4299da64

    const v5, 0x42fed233

    const v6, 0x4297d9ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x430d1c70

    const v2, 0x42908258

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x4310d93a

    const v2, 0x428e819b

    const v3, 0x4313104c

    const v4, 0x4286cd3c

    const v5, 0x43121031

    const v6, 0x427eab4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x43110f91

    const v2, 0x426fb44f

    const v3, 0x430d3763

    const v4, 0x4266d28d

    const v5, 0x43097b1c

    const v6, 0x426ad37c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42f78f8b

    const v2, 0x427982a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x42fed233

    const v2, 0x4297d9ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x42f7589f

    const v2, 0x4299daaa

    const v3, 0x42f2ea7c

    const v4, 0x42a18f08

    const v5, 0x42f4eab1

    const v6, 0x42a9069f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42f6ebf2

    const v2, 0x42b0821d

    const v3, 0x42fe9c4d

    const v4, 0x42b4f2fe

    const v5, 0x43030a6d

    const v6, 0x42b2f286

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4310bdc4

    const v2, 0x42ab9af2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x43147a8e

    const v2, 0x42a99a35

    const v3, 0x4316b1a0

    const v4, 0x42a1e5d7

    const v5, 0x4315b185

    const v6, 0x429a6e3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4314b0e5

    const v2, 0x4292f2c2

    const v3, 0x4310d8b7

    const v4, 0x428e81e1

    const v5, 0x430d1c70

    const v6, 0x42908258

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42fed233

    const v2, 0x4297d9ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x43030a6d

    const v2, 0x42b2f286

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x42fe9b48

    const v2, 0x42b4f344

    const v3, 0x42fa2d24

    const v4, 0x42bca7a2

    const v5, 0x42fc2d59

    const v6, 0x42c41f3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42fe2e9a

    const v2, 0x42cb9ab7

    const v3, 0x4302ef7b

    const v4, 0x42d00b98

    const v5, 0x4306abc1

    const v6, 0x42ce0b20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43145f19

    const v2, 0x42c6b38c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x43181be2

    const v2, 0x42c4b2cf

    const v3, 0x431a52f4

    const v4, 0x42bcfe71

    const v5, 0x431952d9

    const v6, 0x42b586d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x43185239

    const v2, 0x42ae0b5c

    const v3, 0x43147a0b

    const v4, 0x42a99a7b

    const v5, 0x4310bdc4

    const v6, 0x42ab9af2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x43030a6d

    const v2, 0x42b2f286

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const v1, 0x430c2008

    const v2, 0x42cb1edd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const v1, 0x4308623a

    const v2, 0x42cd2027

    const v3, 0x43062a55

    const v4, 0x42d4d4f6

    const v5, 0x43072a70

    const v6, 0x42dc4c8d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x43082b11

    const v2, 0x42e3c80a

    const v3, 0x430c02aa

    const v4, 0x42e8393b

    const v5, 0x430fc15c

    const v6, 0x42e63778

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4317fe96

    const v2, 0x42e1cd23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x431bbc63

    const v2, 0x42dfcbda

    const v3, 0x431df448

    const v4, 0x42d8170b

    const v5, 0x431cf42d

    const v6, 0x42d09f73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x431bf38d

    const v2, 0x42c923f6

    const v3, 0x43181bf4

    const v4, 0x42c4b2c5

    const v5, 0x43145d42

    const v6, 0x42c6b489

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x430c2008

    const v2, 0x42cb1edd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 149
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
