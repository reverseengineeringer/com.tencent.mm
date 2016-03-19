.class public final Lcom/tencent/mm/svg/a/a/tb;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tb;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 249
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
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/4 v1, 0x0

    const v2, 0x40e53aee

    const v3, 0x40e53aee

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4281ac51

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x40e53aee

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x4281ac51

    const v3, 0x4281ac51

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x40e53aee

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const v4, 0x4281ac51

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 66
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/4 v1, 0x0

    const v2, 0x40e53aee

    const v3, 0x40e53aee

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4281ac51

    const/4 v2, 0x0

    const/high16 v3, 0x42900000    # 72.0f

    const v4, 0x40e53aee

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x4281ac51

    const v3, 0x4281ac51

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x40e53aee

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const v4, 0x4281ac51

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/4 v1, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 79
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 80
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 82
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 83
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 88
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 90
    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 92
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
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

    .line 94
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41980000    # 19.0f

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 98
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 99
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 101
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 107
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x41d9fa2d

    const v2, 0x41b22d18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x41c7364e

    const v2, 0x41c497a6

    const v3, 0x41a8d1d1

    const v4, 0x41c49f9f

    const v5, 0x419605d3

    const v6, 0x41b22d18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/4 v1, 0x0

    const v2, 0x40778ad3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/4 v1, 0x0

    const v2, 0x3f7ca86e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/4 v1, 0x0

    const v2, 0x3ee23cd4

    const v3, 0x3ee64e3b

    const/4 v4, 0x0

    const v5, 0x3f8036cc

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x404850fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41b25c5f

    const v2, 0x41967878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41b56fa7

    const v2, 0x41997d1d

    const v3, 0x41ba8656

    const v4, 0x419986f0

    const v5, 0x41bda3a1

    const v6, 0x41967878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x422b7af0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x422bfe4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x422e34c6

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x3eddde04

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3f7ca86e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 128
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 130
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x41d9fa2d

    const v2, 0x41b22d18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41c7364e

    const v2, 0x41c497a6

    const v3, 0x41a8d1d1

    const v4, 0x41c49f9f

    const v5, 0x419605d3

    const v6, 0x41b22d18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/4 v1, 0x0

    const v2, 0x40778ad3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const/4 v1, 0x0

    const v2, 0x3f7ca86e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/4 v1, 0x0

    const v2, 0x3ee23cd4

    const v3, 0x3ee64e3b

    const/4 v4, 0x0

    const v5, 0x3f8036cc

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x404850fa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x41b25c5f

    const v2, 0x41967878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41b56fa7

    const v2, 0x41997d1d

    const v3, 0x41ba8656

    const v4, 0x419986f0

    const v5, 0x41bda3a1

    const v6, 0x41967878

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x422b7af0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x422bfe4a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x422e34c6

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x3eddde04

    const/high16 v5, 0x42300000    # 44.0f

    const v6, 0x3f7ca86e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x40ba94c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 146
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 147
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 149
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 150
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 154
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 155
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 157
    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x41c49f9f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 158
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 159
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 160
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 161
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 162
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 166
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 168
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 169
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 170
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 172
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 174
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 175
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 176
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 177
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const/4 v1, 0x0

    const v2, 0x402bedfe

    const v3, 0x402bbf24

    const/4 v4, 0x0

    const v5, 0x40c03452

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4227f976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42353e4f

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x402bfb84

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x40c00200    # 6.000244f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41ffff80    # 31.999756f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x420d4120

    const v3, 0x4235440e

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x4227f976

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x40c03452

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x402c1b0c

    const/high16 v2, 0x42180000    # 38.0f

    const/4 v3, 0x0

    const v4, 0x420d4048

    const/4 v5, 0x0

    const v6, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 188
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40ae46f9

    const v3, 0x40ae80dd

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40bfe667

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 190
    const v1, 0x42280333

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x422a36f9

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x40ae12f3

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x40bfe39d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x4200038c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42023721

    const v3, 0x422a2fe4

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x42280333

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x40bfe667

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x40ae4839

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x42023da2

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x4200038c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 200
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 202
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 203
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 204
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 205
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 206
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 207
    const/4 v1, 0x0

    const v2, 0x402bedfe

    const v3, 0x402bbf24

    const/4 v4, 0x0

    const v5, 0x40c03452

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x4227f976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x42353e4f

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x402bfb84

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x40c00200    # 6.000244f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41ffff80    # 31.999756f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x420d4120

    const v3, 0x4235440e

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x4227f976

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x40c03452

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x402c1b0c

    const/high16 v2, 0x42180000    # 38.0f

    const/4 v3, 0x0

    const v4, 0x420d4048

    const/4 v5, 0x0

    const v6, 0x41ffff80    # 31.999756f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const/4 v1, 0x0

    const v2, 0x40c00200    # 6.000244f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 217
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40ae46f9

    const v3, 0x40ae80dd

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x40bfe667

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x42280333

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const v1, 0x422a36f9

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x40ae12f3

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x40bfe39d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x4200038c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x42023721

    const v3, 0x422a2fe4

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x42280333

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const v1, 0x40bfe667

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v1, 0x40ae4839

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x42023da2

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x4200038c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x40bfe39d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 228
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 229
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 230
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 232
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 233
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 237
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 238
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 240
    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42180000    # 38.0f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 241
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 242
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 243
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    new-array v6, v1, [I

    fill-array-data v6, :array_4

    const/4 v1, 0x3

    new-array v7, v1, [F

    fill-array-data v7, :array_5

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 244
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 245
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 246
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 247
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 248
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 93
    :array_0
    .array-data 4
        -0x4b21f7
        -0xf2df9
        -0xd4000
        -0x14a200
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ed18133
        0x3f1ac4f7
        0x3f800000    # 1.0f
    .end array-data

    .line 160
    :array_2
    .array-data 4
        -0xa0708
        -0x181211
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 243
    :array_4
    .array-data 4
        -0x80607
        -0x150f0d
        -0x1f1613
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f10cf28
        0x3f800000    # 1.0f
    .end array-data
.end method
