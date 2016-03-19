.class public final Lcom/tencent/mm/svg/a/a/tc;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 158
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x48

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v9

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    const/4 v1, 0x0

    const v2, 0x40e53aee

    const v3, 0x40e53aee

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    const v1, 0x4281ac51

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x40e53aee

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x4281ac51

    const v3, 0x4281ac51

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x40e53aee

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const v4, 0x4281ac51

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 57
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 58
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x40e53aee

    const v3, 0x40e53aee

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4281ac51

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x40e53aee

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x4281ac51

    const v3, 0x4281ac51

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x40e53aee

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const v4, 0x4281ac51

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 71
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 74
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 75
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 79
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 81
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 82
    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 83
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 84
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f89cf8e

    const/4 v1, 0x4

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x4

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 86
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41980000    # 19.0f

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v7

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 92
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 93
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 98
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40be1db3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x41d9fa2d

    const v2, 0x41b58d40

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41c7364e

    const v2, 0x41c8511e

    const v3, 0x41a8d1d1

    const v4, 0x41c8593e

    const v5, 0x419605d3

    const v6, 0x41b58d40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/4 v1, 0x0

    const v2, 0x407c3b66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/4 v1, 0x0

    const v2, 0x3f80b8e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/4 v1, 0x0

    const v2, 0x3ee68615

    const v3, 0x3ee64e3b

    const/4 v4, 0x0

    const v5, 0x3f8036cc

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x404850fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x41b25c5f

    const v2, 0x41995240

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41b56fa7

    const v2, 0x419c6588

    const v3, 0x41ba8656

    const v4, 0x419c6f8b

    const v5, 0x41bda3a1

    const v6, 0x41995240

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x422b7af0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x422bfe4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x422e34c6

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x3ee21211

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3f80b8e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40be1db3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40be1db3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 121
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 122
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 123
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const/4 v1, 0x0

    const v2, 0x402bedfe

    const v3, 0x402bbf24

    const/4 v4, 0x0

    const v5, 0x40c03452

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4227f976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x42353e4f

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x402bfb84

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x40c00200    # 6.000244f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41ffff80    # 31.999756f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x420d4120

    const v3, 0x4235440e

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x4227f976

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x40c03452

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x402c1b0c

    const/high16 v2, 0x42180000    # 38.0f

    const/4 v3, 0x0

    const v4, 0x420d4048

    const/4 v5, 0x0

    const v6, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40ae46f9

    const v3, 0x40ae80dd

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40bfe667

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42280333

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x422a36f9

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x40ae12f3

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x40bfe39d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x4200038c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42023721

    const v3, 0x422a2fe4

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x42280333

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x40bfe667

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x40ae4839

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x42023da2

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x4200038c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 85
    :array_0
    .array-data 4
        -0x4d4d4e
        -0x4d4d4e
        -0x464647
        -0x464647
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed18133
        0x3f1ac4f7
        0x3f800000    # 1.0f
    .end array-data
.end method
