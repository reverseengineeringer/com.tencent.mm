.class public final Lcom/tencent/mm/svg/a/a/d;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/d;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/d;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 201
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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x3ee4aada

    const/high16 v2, 0x42180000    # 38.0f

    const/4 v3, 0x0

    const v4, 0x4219c906

    const/4 v5, 0x0

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x423a36aa

    const v3, 0x3ee482ee

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41000a0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4108daa9

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x423a36fa

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4219c956

    const v3, 0x4108dbe9

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x41000a0f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x3ee4aada

    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    const v4, 0x419b920c

    const/4 v5, 0x0

    const v6, 0x419ffaf9    # 19.997545f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/4 v1, 0x0

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/4 v1, 0x0

    const v2, 0x41dc6d55

    const v3, 0x3ee482ee

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41000a0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4108daa9

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41dc6df4

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x419ffaf9    # 19.997545f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x419b92ab

    const v3, 0x4108dbe9

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x41000a0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x418b8ea9

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x4219c906

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x423a36aa

    const v3, 0x418b9262

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x418ff205

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x426406fd

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x426638ab

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x423a36fa

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x4219c956

    const v3, 0x426636cf

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x426406fd

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x418b8ea9

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x419b920c

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x419ffaf9    # 19.997545f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41dc6d55

    const v3, 0x418b9262

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x418ff205

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x426406fd

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x426638ab

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x41dc6df4

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x419ffaf9    # 19.997545f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x419b92ab

    const v3, 0x426636cf

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x426406fd

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x418b8ea9

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x3ee482ee

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x4108daa9

    const v3, 0x418b9262

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x418ff205

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x426406fd

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x426638ab

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x4108dbe9

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x3ee4aada

    const v3, 0x426636cf

    const/4 v4, 0x0

    const v5, 0x426406fd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v1, 0x3ee4aada

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3ee482ee

    const/4 v5, 0x0

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/4 v1, 0x0

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/4 v1, 0x0

    const v2, 0x4108daa9

    const v3, 0x3ee482ee

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41000a0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x4108daa9

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x4108dbe9

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x3ee4aada

    const v3, 0x4108dbe9

    const/4 v4, 0x0

    const v5, 0x41000a0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 128
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 130
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x3ee4aada

    const/high16 v2, 0x42180000    # 38.0f

    const/4 v3, 0x0

    const v4, 0x4219c906

    const/4 v5, 0x0

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/4 v1, 0x0

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/4 v1, 0x0

    const v2, 0x423a36aa

    const v3, 0x3ee482ee

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41000a0f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4108daa9

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x423a36fa

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4219c956

    const v3, 0x4108dbe9

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x41000a0f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x3f7f5f15

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x3ee4aada

    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    const v4, 0x419b920c

    const/4 v5, 0x0

    const v6, 0x419ffaf9    # 19.997545f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/4 v1, 0x0

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/4 v1, 0x0

    const v2, 0x41dc6d55

    const v3, 0x3ee482ee

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41000a0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4108daa9

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41dc6df4

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x419ffaf9    # 19.997545f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x419b92ab

    const v3, 0x4108dbe9

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x41000a0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x3f7f5f15

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 152
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x418b8ea9

    const/high16 v2, 0x42180000    # 38.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x4219c906

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x421bfd7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x42380284

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x423a36aa

    const v3, 0x418b9262

    const/high16 v4, 0x423c0000    # 47.0f

    const v5, 0x418ff205

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x426406fd

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const v1, 0x426638ab

    const/high16 v2, 0x423c0000    # 47.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x423a36fa

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x42380284

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x421bfd7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x4219c956

    const v3, 0x426636cf

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x426406fd

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x418ff205

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    const v1, 0x418b8ea9

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x419b920c

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x419ffaf9    # 19.997545f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41d80507

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41dc6d55

    const v3, 0x418b9262

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x418ff205

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x426406fd

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x426638ab

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x41dc6df4

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x41d80507

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x419ffaf9    # 19.997545f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x419b92ab

    const v3, 0x426636cf

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x426406fd

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x418ff205

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const v1, 0x418b8ea9

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x3ee482ee

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x4108daa9

    const v3, 0x418b9262

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x418ff205

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x426406fd

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x426638ab

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x4108dbe9

    const/high16 v5, 0x42680000    # 58.0f

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/high16 v1, 0x42680000    # 58.0f

    const v2, 0x3ee4aada

    const v3, 0x426636cf

    const/4 v4, 0x0

    const v5, 0x426406fd

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x418ff205

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const v1, 0x3ee4aada

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3ee482ee

    const/4 v5, 0x0

    const v6, 0x3f7f5f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const/4 v1, 0x0

    const v2, 0x41000a0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const/4 v1, 0x0

    const v2, 0x4108daa9

    const v3, 0x3ee482ee

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x3f7f5f15

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x41000a0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x4108daa9

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x4108dbe9

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x41000a0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x3f7f5f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x3ee4aada

    const v3, 0x4108dbe9

    const/4 v4, 0x0

    const v5, 0x41000a0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x3f7f5f15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 196
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 197
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 200
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
