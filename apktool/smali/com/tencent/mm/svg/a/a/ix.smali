.class public final Lcom/tencent/mm/svg/a/a/ix;
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
    const/16 v0, 0x11d

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ix;->width:I

    .line 16
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ix;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 99
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x11d

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xd2

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

    move-result-object v0

    .line 45
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/high16 v1, 0x43640000    # 228.0f

    const v2, 0x42bd799c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x43640000    # 228.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x42ef0998

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42a17a04

    const v2, 0x425d57f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x43228f6e

    const v2, 0x43026894

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4316d843

    const v2, 0x42d4a497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4338372b

    const v2, 0x42a1061e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x434edf3e

    const v2, 0x42c9b50c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x433b7c7f

    const v2, 0x42dd81c9

    const/high16 v3, 0x432e0000    # 174.0f

    const v4, 0x43033c5f

    const/high16 v5, 0x432e0000    # 174.0f

    const v6, 0x431b3da1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x432e0000    # 174.0f

    const v2, 0x4326737c

    const v3, 0x43313766

    const v4, 0x4330ffae

    const v5, 0x4336c3fc

    const v6, 0x433a0001    # 186.00002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40bfc284

    const/high16 v2, 0x433a0000    # 186.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x402c8000    # 2.6953125f

    const/high16 v2, 0x433a0000    # 186.0f

    const/4 v3, 0x0

    const v4, 0x43374fd9

    const/4 v5, 0x0

    const v6, 0x4333fef7    # 179.99596f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x40c0211b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x402bb6f9

    const v3, 0x402bb525

    const/high16 v4, 0x2bc00000

    const v5, 0x40bfc284

    const/high16 v6, 0x2bc00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x436a01ec

    const/high16 v2, 0x2bc00000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x436d4e00

    const/high16 v2, 0x2bc00000

    const/high16 v3, 0x43700000    # 240.0f

    const v4, 0x402c09d8

    const/high16 v5, 0x43700000    # 240.0f

    const v6, 0x40c0211b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x43700000    # 240.0f

    const v2, 0x42bdb7e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x436dc9f7

    const v2, 0x42bd3e55

    const v3, 0x436b8a3d    # 235.54f

    const/high16 v4, 0x42bd0000    # 94.5f

    const v5, 0x4369425f

    const/high16 v6, 0x42bd0000    # 94.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43677d0d

    const/high16 v2, 0x42bd0000    # 94.5f

    const v3, 0x4365bbf6

    const v4, 0x42bd2917

    const/high16 v5, 0x43640000    # 228.0f

    const v6, 0x42bd799c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x43640000    # 228.0f

    const v2, 0x42bd799c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x438d8000    # 283.0f

    const v2, 0x431b1c72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x438d8000    # 283.0f

    const v2, 0x42fe529a

    const v3, 0x43826b59

    const/high16 v4, 0x42d20000    # 105.0f

    const v5, 0x4368e38e

    const/high16 v6, 0x42d20000    # 105.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x434e294d

    const/high16 v2, 0x42d20000    # 105.0f

    const/high16 v3, 0x43380000    # 184.0f

    const v4, 0x42fe529a

    const/high16 v5, 0x43380000    # 184.0f

    const v6, 0x431b1c72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x43380000    # 184.0f

    const v2, 0x4335d6b3

    const v3, 0x434e294d

    const/high16 v4, 0x434c0000    # 204.0f

    const v5, 0x4368e38e

    const/high16 v6, 0x434c0000    # 204.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x43826b59

    const/high16 v2, 0x434c0000    # 204.0f

    const v3, 0x438d8000    # 283.0f

    const v4, 0x4335d6b3

    const v5, 0x438d8000    # 283.0f

    const v6, 0x431b1c72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x43698000    # 233.5f

    const v2, 0x43329627

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x436bfc3b

    const v2, 0x43329627

    const/high16 v3, 0x436e0000    # 238.0f

    const v4, 0x43308d6d

    const/high16 v5, 0x436e0000    # 238.0f

    const v6, 0x432e0b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x436e0000    # 238.0f

    const v2, 0x432b88ba

    const v3, 0x436bfc3b

    const v4, 0x43298000    # 169.5f

    const v5, 0x43698000    # 233.5f

    const v6, 0x43298000    # 169.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x436703c5

    const v2, 0x43298000    # 169.5f

    const/high16 v3, 0x43650000    # 229.0f

    const v4, 0x432b88ba

    const/high16 v5, 0x43650000    # 229.0f

    const v6, 0x432e0b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x43650000    # 229.0f

    const v2, 0x43308d6d

    const v3, 0x436703c5

    const v4, 0x43329627

    const v5, 0x43698000    # 233.5f

    const v6, 0x43329627

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x4366593c

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x43658644

    const/high16 v2, 0x43010000    # 129.0f

    const v3, 0x4364e2a2

    const v4, 0x4301abd4

    const v5, 0x4364ebc4

    const v6, 0x43028044

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x436653d9

    const v2, 0x432336fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x43665eb3

    const v2, 0x43243362

    const v3, 0x43673377

    const/high16 v4, 0x43250000    # 165.0f

    const v5, 0x436831f3

    const/high16 v6, 0x43250000    # 165.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x436ace10

    const/high16 v2, 0x43250000    # 165.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x436bcb42

    const/high16 v2, 0x43250000    # 165.0f

    const v3, 0x436ca158

    const v4, 0x43243297

    const v5, 0x436cac2a

    const v6, 0x432336fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x436e143f

    const v2, 0x43028044

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x436e1d5f

    const v2, 0x4301ac0b

    const v3, 0x436d79c8

    const/high16 v4, 0x43010000    # 129.0f

    const v5, 0x436ca6c7    # 236.65147f

    const/high16 v6, 0x43010000    # 129.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4366593c

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 95
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
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
