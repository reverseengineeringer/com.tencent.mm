.class public final Lcom/tencent/mm/svg/a/a/dy;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dy;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 162
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

    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v0, -0x808081

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4292cf69

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    const v4, 0x41b4c25b

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x4292cf69

    const v3, 0x4292cf69

    const/high16 v4, 0x42bc0000    # 94.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b4c25b

    const/high16 v2, 0x42bc0000    # 94.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4292cf69

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x41b4c25b

    const v3, 0x41b4c25b

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 65
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x41ff281a

    const v3, 0x41d717fa

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x41dffc1d

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x420001f2

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42046bf3

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x41ff17fa

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4203fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x421401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x42186bf3

    const v3, 0x42047403

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x420001f2

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41dffc1d

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41d7281a

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42187403

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x421401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x422f940d

    const v3, 0x41d717fa

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x41dffc1d

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x420001f2

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42046bf3

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x422f8bfd

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4233fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x424401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x42486bf3

    const v3, 0x42047403

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x420001f2

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41dffc1d

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x41d7281a

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x42487403

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x424401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x41d00000    # 26.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x41ff281a

    const v3, 0x424b8bfd

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x424ffe0e

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426001f2

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42646bf3

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x41ff17fa

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x4203fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x421401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x42186bf3

    const v3, 0x42647403

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x426001f2

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x424ffe0e

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x424b940d

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x42187403

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x421401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x422f940d

    const v3, 0x424b8bfd

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x424ffe0e

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x426001f2

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42646bf3

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x422f8bfd

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x4233fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x424401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x42486bf3

    const v3, 0x42647403

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x426001f2

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x424ffe0e

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x424b940d

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42480000    # 50.0f

    const v4, 0x42487403

    const/high16 v5, 0x42480000    # 50.0f

    const v6, 0x424401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41ff281a

    const v3, 0x421b8bfd

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x421ffe0e    # 39.9981f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423001f2

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x42346bf3

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x41ff17fa

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x4203fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x421401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x42186bf3

    const v3, 0x42347403

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x423001f2

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x421ffe0e    # 39.9981f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x421b940d

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x42187403

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x421401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x422f940d

    const v3, 0x421b8bfd

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x421ffe0e    # 39.9981f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x423001f2

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42346bf3

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x422f8bfd

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x4233fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x424401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x42486bf3

    const v3, 0x42347403

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x423001f2

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x421ffe0e    # 39.9981f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x421b940d

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x42487403

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x424401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x41ff281a

    const v3, 0x427b8bfd

    const/high16 v4, 0x41f80000    # 31.0f

    const v5, 0x427ffe0e

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x428800f9

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x428a35fa

    const/high16 v2, 0x41f80000    # 31.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x41ff17fa

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x4203fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x421401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x42186bf3

    const v3, 0x428a3a02

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x428800f9

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x427ffe0e

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x427b940d

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x42187403

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x421401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4203fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x422f940d

    const v3, 0x427b8bfd

    const/high16 v4, 0x422c0000    # 43.0f

    const v5, 0x427ffe0e

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x428800f9

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x428a35fa

    const/high16 v2, 0x422c0000    # 43.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x422f8bfd

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x4233fe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x424401f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x42486bf3

    const v3, 0x428a3a02

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x428800f9

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x427ffe0e

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x427b940d

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x42487403

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x424401f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x4233fe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x426bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4267940d

    const v3, 0x420b997f

    const/high16 v4, 0x42640000    # 57.0f

    const v5, 0x420ff709

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x427008f7    # 60.008755f

    const/high16 v2, 0x42640000    # 57.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x42746f18    # 61.10849f

    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42780000    # 62.0f

    const v4, 0x42678bfd

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x426bfe0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x427c01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v1, 0x42780000    # 62.0f

    const v2, 0x428035fa

    const v3, 0x42746681

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x427008f7    # 60.008755f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x420ff709

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x420b90e8    # 34.89151f

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42803a02

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x427c01f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x426bfe0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 158
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 161
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
