.class public final Lcom/tencent/mm/svg/a/a/em;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/em;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/em;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 224
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40021b7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x41a9766d

    const v2, -0x40ff89d2

    const v3, 0x41dbc6a0

    const v4, -0x40ff89d2

    const v5, 0x4203e520

    const v6, 0x3f903f90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4203f989

    const v2, 0x40ed5fed

    const v3, 0x4204225c

    const v4, 0x415b57fb

    const v5, 0x4203c681

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41db9dcd

    const v2, 0x4161dbd1

    const v3, 0x41adc4b2

    const v4, 0x4107233e

    const v5, 0x4180b7b6

    const v6, 0x402c7468

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40021b7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40021b7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x40021b7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 64
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 68
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 69
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    const v1, 0x420c2e03

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x422205a1

    const v2, 0x408952ce

    const v3, 0x4236054c

    const v4, 0x4105ed09

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x415b9347

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42304a23

    const v2, 0x418c9a3b

    const v3, 0x422037f0

    const v4, 0x41aadd3c

    const v5, 0x4211307e

    const v6, 0x41cb05b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42101137

    const v2, 0x41cc4953

    const v3, 0x420dc868

    const v4, 0x41ced098

    const v5, 0x420ca921

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x420b6b13

    const v2, 0x41902874

    const v3, 0x420c570d

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x420c2e03

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x420c2e03

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x420c2e03

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x420c2e03

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 85
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x417fc46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x408a74c2

    const v2, 0x412801f8

    const v3, 0x4107f2cc

    const v4, 0x40aa717a

    const v5, 0x4160bf6f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41927595

    const v2, 0x40eb94c5

    const v3, 0x41b51bd9

    const v4, 0x413a4c32

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x417e7bdc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41955c36

    const v2, 0x4180af94

    const v3, 0x41254795

    const v4, 0x417f2026

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x417fc46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x417fc46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x417fc46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x417fc46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 101
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 104
    const v1, 0x42443100

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x424a5f8b

    const v2, 0x41989769

    const v3, 0x424bf597

    const v4, 0x41b4d729

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x423f5a0a

    const v2, 0x41c033cc

    const v3, 0x422acdc5

    const v4, 0x41c639ef

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41c6c564

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4227ff61    # 41.999393f

    const v2, 0x41b38c9d

    const v3, 0x42370e1a

    const v4, 0x418d4eb1

    const v5, 0x42443100

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42443100

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42443100

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42443100

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 117
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 120
    const v1, 0x3f904022

    const v2, 0x419025c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x40ed441b

    const v2, 0x418fe9ef

    const v3, 0x415b65f7

    const v4, 0x418ffde0

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x419025c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x415fd0a1

    const v2, 0x41bd1817

    const v3, 0x4100f045

    const v4, 0x41ec60ad

    const v5, 0x40025c18

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, -0x419c148d

    const v2, 0x41ed1426

    const v3, -0x40c96400

    const v4, 0x41bc788f

    const v5, 0x3f904022

    const v6, 0x419025c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x3f904022

    const v2, 0x419025c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x3f904022

    const v2, 0x419025c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x3f904022

    const v2, 0x419025c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 133
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 134
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 136
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4213ebb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x40ec4588

    const v2, 0x4202e59a

    const v3, 0x413a2f68

    const v4, 0x41e2b1d8

    const v5, 0x417f097b

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41802916

    const v2, 0x420151e2

    const v3, 0x41802916

    const v4, 0x4222ae1e

    const v5, 0x417f097b

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4127e38e

    const v2, 0x423ab316

    const v3, 0x40ab6e9e

    const v4, 0x422a147f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x4213ebb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4213ebb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4213ebb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4213ebb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 149
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 150
    const v0, -0x3f3f40

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x41a9fd2c

    const v2, 0x420a07b4

    const v3, 0x41c498c0

    const v4, 0x4217bbe0

    const v5, 0x41dea9b9

    const v6, 0x4225b923

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x41e2af62

    const v2, 0x423272ba

    const v3, 0x41efd592

    const v4, 0x423df317

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x42477e48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x41dc43e4

    const v2, 0x424e0f48

    const v3, 0x41b446b8

    const v4, 0x424ceaef

    const v5, 0x41903b67

    const v6, 0x42477e48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x418fec33

    const v2, 0x422e5430

    const v3, 0x419076ce

    const v4, 0x42152a18

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 166
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 167
    const v0, -0x49494a

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x420c0000    # 35.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 170
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 171
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 174
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 176
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    const v1, 0x4076c2d8

    const v2, 0x3f33e472

    const v3, 0x4066f79b

    const v4, 0x403165c1

    const v5, 0x405dba73

    const v6, 0x405e5edd    # 3.47454f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x405dba73

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x402ca184

    const v2, 0x40500f35

    const v3, 0x3f9c9f59

    const v4, 0x4008cdf8

    const/4 v5, 0x0

    const v6, 0x3f4f5d05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x3f9c9f59

    const v2, 0x3f0bc66d

    const v3, 0x40160a9d

    const v4, 0x3e68fa07

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 186
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 190
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 191
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 192
    const v0, -0x118ca9

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 195
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 196
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 198
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 199
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 200
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 201
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    const v1, 0x41ba4630

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x41ba4630

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x40d6e740

    const v3, 0x41ba4630

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x40d6e740

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40d6e740

    const/4 v5, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const/4 v1, 0x0

    const v2, 0x41ba4630

    const v3, 0x40d6e740

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 210
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 218
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 219
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 223
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
