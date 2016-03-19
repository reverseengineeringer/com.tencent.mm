.class public final Lcom/tencent/mm/svg/a/a/nb;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nb;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 147
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

    move-result-object v12

    .line 52
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x808081

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x43180000    # 152.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const v1, 0x42200135    # 40.00118f

    const v2, 0x428c325c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x4244d3d8

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41f65d23

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 64
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 71
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const v0, -0x808081

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const/4 v1, 0x0

    const v2, 0x402bec32

    const v3, 0x402bec32

    const/4 v4, 0x0

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42940000    # 74.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x429aa09e

    const/4 v2, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x402bec32

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42a00000    # 80.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x4265413d

    const v3, 0x429aa09e

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x402bec32

    const/high16 v2, 0x42700000    # 60.0f

    const/4 v3, 0x0

    const v4, 0x4265413d

    const/4 v5, 0x0

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/4 v1, 0x0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 91
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    const v0, -0x808081

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x415ca75e

    const v3, 0x415cb9c7

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4191ac51

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x415cb9c7

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4191ac51

    const v3, 0x4191a31c

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x415ca75e

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x4191a31c

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x41de53af

    const v3, 0x415cb9c7

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4191ac51

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41de5ce4

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4200d629

    const v3, 0x4191a31c

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x415ca75e

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x4200d18e

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x422729d7

    const v3, 0x415cb9c7

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4191ac51

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x42272e72

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4238d629

    const v3, 0x4191a31c

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x415ca75e

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x4238d18e

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x416ff774

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x415e4fdb

    const v3, 0x41d72c5c

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x41dffadd

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42840149

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x4286361d    # 67.10569f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x415e5f47

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x416ff774

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x41880446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x4190d812

    const v3, 0x428634e9

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x42840149

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41dffadd

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41d7278b

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x4190d05d

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41880446

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x416ff774

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41e7fbba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41df27ee

    const v3, 0x41d72c5c

    const/high16 v4, 0x41d80000    # 27.0f

    const v5, 0x41dffadd

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42840149

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x4286361d    # 67.10569f

    const/high16 v2, 0x41d80000    # 27.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x41df2fa3

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x41e7fbba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x41f80446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42006c09

    const v3, 0x428634e9

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x42840149

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x41dffadd

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41d7278b

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x4200682e

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41f80446

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41e7fbba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422bfddd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422793f7

    const v3, 0x41d72c5c

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x41dffadd

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42840149

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4286361d    # 67.10569f

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x422797d2

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x422bfddd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42340223

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42386c09

    const v3, 0x428634e9

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x42840149

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41dffadd

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x41d7278b

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x4238682e

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x42340223

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422bfddd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
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
