.class public final Lcom/tencent/mm/svg/a/a/zp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 208
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x90

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x90

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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x250d3132

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, -0x5af2cece

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x5a72cece

    const v3, 0x2853c9cb

    const v4, 0x258d3132

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x57800000

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 55
    const/high16 v2, 0x28800000

    const/high16 v3, -0x57800000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, -0x57800000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v2, 0x28800000

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v2, 0x28800000

    const/high16 v3, -0x57800000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 64
    const v1, -0x908c88

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x250d3132

    const/high16 v3, 0x42c00000    # 96.0f

    const v4, -0x5af2cece

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 66
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 67
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 68
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41af281a

    const v3, 0x41d717fa

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x41dffc1d

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x420001f2

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x42046bf3

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x41af17fa

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x41b7fc1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x41d803e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x41e0d7e6

    const v3, 0x42047403

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x420001f2

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41dffc1d

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41d7281a

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x41e0e806

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41d803e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4207940d

    const v3, 0x41d717fa

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x41dffc1d

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x420001f2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42046bf3

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42078bfd

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x420bfe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x421c01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x42206bf3

    const v3, 0x42047403

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x420001f2

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41dffc1d

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x41d7281a

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42207403

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x421c01f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41af281a

    const v3, 0x424b8bfd

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x424ffe0e

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x426001f2

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x42646bf3

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x41af17fa

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x41b7fc1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x41d803e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x41e0d7e6

    const v3, 0x42647403

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x426001f2

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x424ffe0e

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x424b940d

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x41e0e806

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x41d803e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4207940d

    const v3, 0x424b8bfd

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x424ffe0e

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x426001f2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42646bf3

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x42078bfd

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x420bfe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x421c01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x42206bf3

    const v3, 0x42647403

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x426001f2

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x424ffe0e

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x424b940d

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x42207403

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x421c01f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41af281a

    const v3, 0x421b8bfd

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x421ffe0e    # 39.9981f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x423001f2

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42346bf3

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x41af17fa

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x41b7fc1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x41d803e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x41e0d7e6

    const v3, 0x42347403

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x423001f2

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x421ffe0e    # 39.9981f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x421b940d

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x41e0e806

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x41d803e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4207940d

    const v3, 0x421b8bfd

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x421ffe0e    # 39.9981f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x423001f2

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x42346bf3

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x42078bfd

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x420bfe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x421c01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x42206bf3

    const v3, 0x42347403

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x423001f2

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x421ffe0e    # 39.9981f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x421b940d

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x42207403

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x421c01f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x41af281a

    const v3, 0x427b8bfd

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x427ffe0e

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x428800f9

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x428a35fa

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x41af17fa

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x41b7fc1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x41d803e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x41e0d7e6

    const v3, 0x428a3a02

    const/high16 v4, 0x41e80000    # 29.0f

    const v5, 0x428800f9

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x427ffe0e

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x427b940d

    const/high16 v2, 0x41e80000    # 29.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x41e0e806

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x41d803e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x41b7fc1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4207940d

    const v3, 0x427b8bfd

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x427ffe0e

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x428800f9

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x428a35fa

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x42078bfd

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x420bfe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x421c01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x42206bf3

    const v3, 0x428a3a02

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x428800f9

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x427ffe0e

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x427b940d

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x42207403

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x421c01f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x420bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4243fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x423f940d

    const v3, 0x420b997f

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x420ff709

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x427008f7    # 60.008755f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x42746f18    # 61.10849f

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x423f8bfd

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x4243fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x425401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x42586bf3

    const v3, 0x42746681

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x427008f7    # 60.008755f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x420ff709

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x420b90e8    # 34.89151f

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42587403

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x425401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4243fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 160
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 161
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 165
    const v0, -0x908c88

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 167
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x415004bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x411afd2b

    const v3, 0x411ae81b

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x414ff164

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x42a601d3

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x42aca170

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42b20000    # 89.0f

    const v4, 0x411af183

    const/high16 v5, 0x42b20000    # 89.0f

    const v6, 0x415004bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x427bfed1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x4284a05b

    const v3, 0x42aca2fd

    const/high16 v4, 0x428a0000    # 69.0f

    const v5, 0x42a601d3

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x414ff164

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x411af482

    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x4284a1d0

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x427bfed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x415004bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x415026be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x412cb8b6

    const v3, 0x412cb5f6

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x41500954

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x42a5fed5

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x42aa6a8f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42ae0000    # 87.0f

    const v4, 0x412cca72

    const/high16 v5, 0x42ae0000    # 87.0f

    const v6, 0x415026be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x427bf650

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x428268e9

    const v3, 0x42aa6941

    const/high16 v4, 0x42860000    # 67.0f

    const v5, 0x42a5fed5

    const/high16 v6, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41500954

    const/high16 v2, 0x42860000    # 67.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x412cab8b

    const/high16 v2, 0x42860000    # 67.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x428266b2

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x427bf650

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x415026be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 192
    const v0, -0x908c88

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, -0x5a72cece

    const v3, 0x28bc142f

    const v4, 0x258d3132

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x57800000

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 195
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 196
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 198
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const/high16 v1, 0x42640000    # 57.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x42b50300

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 203
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 207
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
