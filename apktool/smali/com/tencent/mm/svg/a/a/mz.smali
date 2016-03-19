.class public final Lcom/tencent/mm/svg/a/a/mz;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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

    move-result-object v11

    .line 43
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x808081

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 55
    const v2, 0x42200135    # 40.00118f

    const v3, -0x400fa1ff

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v2, 0x4244d3d8

    const v3, 0x40fccccd    # 7.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v2, 0x41f65d23

    const v3, 0x40fccccd    # 7.9f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 59
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 60
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 67
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    const v0, -0x19191a

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    const v0, -0x808081

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 72
    const/4 v1, 0x0

    const/high16 v2, 0x41ce0000    # 25.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/4 v1, 0x0

    const v2, 0x41b37d86

    const v3, 0x402bec32

    const/high16 v4, 0x419e0000    # 19.75f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x419e0000    # 19.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42940000    # 74.0f

    const/high16 v2, 0x419e0000    # 19.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x429aa09e

    const/high16 v2, 0x419e0000    # 19.75f

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x41b37d86

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x41ce0000    # 25.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x4298a09e

    const v3, 0x429aa09e

    const/high16 v4, 0x429e0000    # 79.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x429e0000    # 79.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x429e0000    # 79.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x402bec32

    const/high16 v2, 0x429e0000    # 79.0f

    const/4 v3, 0x0

    const v4, 0x4298a09e

    const/4 v5, 0x0

    const/high16 v6, 0x42920000    # 73.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/4 v1, 0x0

    const/high16 v2, 0x41ce0000    # 25.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v0, -0x808081

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4205eb8b

    const v3, 0x419717fa

    const v4, 0x4202599a

    const v5, 0x419ffc1d    # 19.998102f

    const v6, 0x4202599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41c003e3

    const v2, 0x4202599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41c8d7e6

    const v2, 0x4202599a

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x4205e9db

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x420a52f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4219f9da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x421e6142

    const v3, 0x41c8e806

    const v4, 0x4221f333

    const v5, 0x41c003e3

    const v6, 0x4221f333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x419ffc1d    # 19.998102f

    const v2, 0x4221f333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4197281a

    const v2, 0x4221f333

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x421e62f2

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x4219f9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x423551f1

    const v3, 0x419717fa

    const v4, 0x4231c000    # 44.4375f

    const v5, 0x419ffc1d    # 19.998102f

    const v6, 0x4231c000    # 44.4375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41c003e3

    const v2, 0x4231c000    # 44.4375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x41c8d7e6

    const v2, 0x4231c000    # 44.4375f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42355041

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x4239b959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x42496041

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x424dc7a8

    const v3, 0x41c8e806

    const v4, 0x4251599a

    const v5, 0x41c003e3

    const v6, 0x4251599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x419ffc1d    # 19.998102f

    const v2, 0x4251599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x4197281a

    const v2, 0x4251599a

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x424dc958

    const/high16 v5, 0x41900000    # 18.0f

    const v6, 0x42496041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x4205eb8b

    const v3, 0x422b8bfd

    const v4, 0x4202599a

    const v5, 0x422ffe0e

    const v6, 0x4202599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x424001f2

    const v2, 0x4202599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42446bf3

    const v2, 0x4202599a

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x4205e9db

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x420a52f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4219f9da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x421e6142

    const v3, 0x42447403

    const v4, 0x4221f333

    const v5, 0x424001f2

    const v6, 0x4221f333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x422ffe0e

    const v2, 0x4221f333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x422b940d

    const v2, 0x4221f333

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x421e62f2

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x4219f9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x423551f1

    const v3, 0x422b8bfd

    const v4, 0x4231c000    # 44.4375f

    const v5, 0x422ffe0e

    const v6, 0x4231c000    # 44.4375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x424001f2

    const v2, 0x4231c000    # 44.4375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x42446bf3

    const v2, 0x4231c000    # 44.4375f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x42355041

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x4239b959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x42496041

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x424dc7a8

    const v3, 0x42447403

    const v4, 0x4251599a

    const v5, 0x424001f2

    const v6, 0x4251599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x422ffe0e

    const v2, 0x4251599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x422b940d

    const v2, 0x4251599a

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x424dc958

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x42496041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4205eb8b

    const v3, 0x41f717fa

    const v4, 0x4202599a

    const v5, 0x41fffc1d

    const v6, 0x4202599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x421001f2

    const v2, 0x4202599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x42146bf3

    const v2, 0x4202599a

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x4205e9db

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x420a52f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4219f9da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x421e6142

    const v3, 0x42147403

    const v4, 0x4221f333

    const v5, 0x421001f2

    const v6, 0x4221f333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41fffc1d

    const v2, 0x4221f333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41f7281a

    const v2, 0x4221f333

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x421e62f2

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4219f9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x423551f1

    const v3, 0x41f717fa

    const v4, 0x4231c000    # 44.4375f

    const v5, 0x41fffc1d

    const v6, 0x4231c000    # 44.4375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x421001f2

    const v2, 0x4231c000    # 44.4375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x42146bf3

    const v2, 0x4231c000    # 44.4375f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x42355041

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x4239b959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x42496041

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x424dc7a8

    const v3, 0x42147403

    const v4, 0x4251599a

    const v5, 0x421001f2

    const v6, 0x4251599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41fffc1d

    const v2, 0x4251599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x41f7281a

    const v2, 0x4251599a

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x424dc958

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x42496041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4205eb8b

    const v3, 0x425b8bfd

    const v4, 0x4202599a

    const v5, 0x425ffe0e

    const v6, 0x4202599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x427001f2    # 60.0019f

    const v2, 0x4202599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x42746bf3

    const v2, 0x4202599a

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x4205e9db

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x420a52f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4219f9da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x421e6142

    const v3, 0x42747403

    const v4, 0x4221f333

    const v5, 0x427001f2    # 60.0019f

    const v6, 0x4221f333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x425ffe0e

    const v2, 0x4221f333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x425b940d

    const v2, 0x4221f333

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x421e62f2

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x4219f9da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x420a52f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 160
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x423551f1

    const v3, 0x425b8bfd

    const v4, 0x4231c000    # 44.4375f

    const v5, 0x425ffe0e

    const v6, 0x4231c000    # 44.4375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x427001f2    # 60.0019f

    const v2, 0x4231c000    # 44.4375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x42746bf3

    const v2, 0x4231c000    # 44.4375f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x42355041

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x4239b959

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x42496041

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x424dc7a8

    const v3, 0x42747403

    const v4, 0x4251599a

    const v5, 0x427001f2    # 60.0019f

    const v6, 0x4251599a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x425ffe0e

    const v2, 0x4251599a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x425b940d

    const v2, 0x4251599a

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x424dc958

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x42496041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4239b959

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x42710626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x426c9ebe

    const v3, 0x41d732fd

    const v4, 0x42690ccd

    const v5, 0x41dfee11

    const v6, 0x42690ccd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x425008f7

    const v2, 0x42690ccd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x42546f18    # 53.10849f

    const v2, 0x42690ccd

    const/high16 v3, 0x42580000    # 54.0f

    const v4, 0x426c9d0e

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x42710626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x42805687

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x42828a3b

    const v3, 0x42546681

    const v4, 0x42845333

    const v5, 0x425008f7

    const v6, 0x42845333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41dfee11

    const v2, 0x42845333

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x41d721d0    # 26.89151f

    const v2, 0x42845333

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42828b13

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x42805687

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x42710626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 181
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 184
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
