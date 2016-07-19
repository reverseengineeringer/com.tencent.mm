.class public final Lcom/tencent/mm/svg/a/a/px;
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
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/px;->width:I

    .line 16
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/px;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 120
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
    const/16 v0, 0xf0

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
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xe6

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
    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x430bb4a4

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x43340000    # 180.0f

    const v4, 0x430bb4a4

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x42212d70

    const v3, 0x430bb4a4

    const/4 v4, 0x0

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42212d70

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x42212d70

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/4 v1, 0x0

    const v2, 0x430bb4a4

    const v3, 0x42212d70

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x42cf88d9

    const v2, 0x42ebf71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42c8ff5c

    const v2, 0x42ef4249

    const v3, 0x42c1b6e7

    const v4, 0x42f153d2

    const/high16 v5, 0x42ba0000    # 93.0f

    const v6, 0x42f1dca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42ba0000    # 93.0f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x42ba0000    # 93.0f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42d60070    # 107.000854f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42d71af7

    const/high16 v2, 0x43010000    # 129.0f

    const/high16 v3, 0x42d80000    # 108.0f

    const v4, 0x43017180

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x43020266    # 130.00937f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42d80000    # 108.0f

    const v2, 0x4303fd9a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x42d80000    # 108.0f

    const v2, 0x43048c50

    const v3, 0x42d71714

    const/high16 v4, 0x43050000    # 133.0f

    const v5, 0x42d60070    # 107.000854f

    const/high16 v6, 0x43050000    # 133.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4295ff90    # 74.999146f

    const/high16 v2, 0x43050000    # 133.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4294e509

    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42940000    # 74.0f

    const v4, 0x43048e80

    const/high16 v5, 0x42940000    # 74.0f

    const v6, 0x4303fd9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x42940000    # 74.0f

    const v2, 0x43020266    # 130.00937f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42940000    # 74.0f

    const v2, 0x430173b0

    const v3, 0x4294e8ec

    const/high16 v4, 0x43010000    # 129.0f

    const v5, 0x4295ff90    # 74.999146f

    const/high16 v6, 0x43010000    # 129.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42b20000    # 89.0f

    const/high16 v2, 0x43010000    # 129.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x42f1dca7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x42f1dca7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4294f05c

    const v2, 0x42efd932

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x42d810e2

    const/high16 v5, 0x427c0000    # 63.0f

    const v6, 0x42bb0615

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x42b1ff0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x427c0000    # 63.0f

    const v2, 0x42b0e6f1

    const v3, 0x427dceb8

    const/high16 v4, 0x42b00000    # 88.0f

    const v5, 0x428004c1

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4283fb14

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42851cdb

    const/high16 v2, 0x42b00000    # 88.0f

    const v3, 0x4285ffd5    # 66.99967f

    const v4, 0x42b0e74e

    const v5, 0x4285ffd5    # 66.99967f

    const v6, 0x42b204a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4285ffd5    # 66.99967f

    const v2, 0x42babab6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4285ffd5    # 66.99967f

    const v2, 0x42d5e6e3

    const v3, 0x429c02e6

    const/high16 v4, 0x42ea0000    # 117.0f

    const/high16 v5, 0x42b60000    # 91.0f

    const/high16 v6, 0x42ea0000    # 117.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42bcecef

    const/high16 v2, 0x42ea0000    # 117.0f

    const v3, 0x42c39169

    const v4, 0x42e898ba

    const v5, 0x42c99625

    const v6, 0x42e60467

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42cf88d9

    const v2, 0x42ebf71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42cf88d9

    const v2, 0x42ebf71b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42e03419

    const v2, 0x42df2918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42e8cb9c

    const v2, 0x42d57f72

    const/high16 v3, 0x42ee0000    # 119.0f

    const v4, 0x42c8db84

    const/high16 v5, 0x42ee0000    # 119.0f

    const v6, 0x42bb0615

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42ee0000    # 119.0f

    const v2, 0x42b1ff0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x42ee0000    # 119.0f

    const v2, 0x42b0e4cf

    const v3, 0x42ed1cc3

    const/high16 v4, 0x42b00000    # 88.0f

    const v5, 0x42ebfff2    # 117.99989f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42e7fde5

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x42e6e318

    const/high16 v2, 0x42b00000    # 88.0f

    const v3, 0x42e5fdd7

    const v4, 0x42b0ea2f

    const v5, 0x42e5fdd7

    const v6, 0x42b204a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42e5fdd7

    const v2, 0x42babab6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42e5fdd7

    const v2, 0x42c6e1fc

    const v3, 0x42e1b255

    const v4, 0x42d18637

    const v5, 0x42daa918

    const v6, 0x42d99e17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42e03419

    const v2, 0x42df2918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42e03419

    const v2, 0x42df2918

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x42cfd8f8

    const v2, 0x42cecdf6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x42d3b767

    const v2, 0x42c982f7

    const/high16 v3, 0x42d60000    # 107.0f

    const v4, 0x42c2fc4c

    const/high16 v5, 0x42d60000    # 107.0f

    const v6, 0x42bbecff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42d60000    # 107.0f

    const v2, 0x427fe800

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x42d60000    # 107.0f

    const v2, 0x425c91e6

    const v3, 0x42c7ac51

    const v4, 0x423fe0ff

    const/high16 v5, 0x42b60000    # 91.0f

    const v6, 0x423fe0ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42a452b0

    const v2, 0x423fe0ff

    const/high16 v3, 0x42960000    # 75.0f

    const v4, 0x425c8b80

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x427fe800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x4294f4ff

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x42cfd8f8

    const v2, 0x42cecdf6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x42cfd8f8

    const v2, 0x42cecdf6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x42be6558

    const v2, 0x42dad39a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x42bbb868

    const v2, 0x42db8d5f

    const v3, 0x42b8e7cd

    const v4, 0x42dbf07f

    const/high16 v5, 0x42b60000    # 91.0f

    const v6, 0x42dbf07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42a453af

    const v2, 0x42dbf07f

    const/high16 v3, 0x42960000    # 75.0f

    const v4, 0x42cd980c

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x42bbecff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x42b26e42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x42be6558

    const v2, 0x42dad39a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x42be6558

    const v2, 0x42dad39a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x42ea0380

    const v2, 0x42fce601

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x4270a8b0

    const v2, 0x428b36d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x427bf8ff

    const v2, 0x42858eb1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x42efaba8

    const v2, 0x42f73dd9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42ea0380

    const v2, 0x42fce601

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
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
