.class public final Lcom/tencent/mm/svg/a/a/vl;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x5a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x5a

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
    const v1, -0x5c5c5d

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

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
    const/4 v1, 0x0

    const v2, 0x407f5d07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/4 v1, 0x0

    const v2, 0x3fe4a901

    const v3, 0x3fe4feda

    const/4 v4, 0x0

    const v5, 0x408022e1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41dff748

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41f1a86a

    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x3fe463b9

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x407f5d07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x41a0145f    # 20.009947f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x41b1b570

    const v3, 0x41f1b012

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x41dff748

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x408022e1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3fe57966

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const v4, 0x41b1b9c4

    const/4 v5, 0x0

    const v6, 0x41a0145f    # 20.009947f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/4 v1, 0x0

    const v2, 0x407f5d07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x407f93d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x405c76f0

    const v3, 0x405ce1c0

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x40801b08

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41dff93e

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x41e4680e

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x405c7a00

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x407f93d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41a00d86    # 20.006603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41a47122

    const v3, 0x41e463c8

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x41dff93e

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40801b08

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x405cbf92

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41a470c0

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x41a00d86    # 20.006603f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x407f93d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x0

    const v2, 0x4207f5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const/4 v1, 0x0

    const v2, 0x41fe4a90

    const v3, 0x3fe4feda

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x408022e1

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41dff748

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41f1a86a

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x41fe463c

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x4207f5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x42480a30    # 50.00995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x4250dab8

    const v3, 0x41f1b012

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x41dff748

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x408022e1

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x3fe57966

    const/high16 v2, 0x42580000    # 54.0f

    const/4 v3, 0x0

    const v4, 0x4250dce2

    const/4 v5, 0x0

    const v6, 0x42480a30    # 50.00995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/4 v1, 0x0

    const v2, 0x4207f5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4207f93d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4205c76f

    const v3, 0x405ce1c0

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x40801b08

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41dff93e

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41e4680e

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x41e80000    # 29.0f

    const v4, 0x4205c7a0

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x4207f93d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x424806c3    # 50.006603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x424a3891

    const v3, 0x41e463c8

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x41dff93e

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x40801b08

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x405cbf92

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x424a3860

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x424806c3    # 50.006603f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4207f93d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4207f5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41fe4a90

    const v3, 0x421f27f7

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4228045c

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4283fdd2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x42886a1a

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x41fe463c

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x4207f5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x42480a30    # 50.00995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x4250dab8

    const v3, 0x42886c05

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x4283fdd2

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4228045c

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x421f2bcb

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x4250dce2

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x42480a30    # 50.00995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4207f5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4207f93d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4205c76f

    const v3, 0x4225ce1c

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x42280361

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4283fe50

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42851a03

    const/high16 v2, 0x42040000    # 33.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x4205c7a0

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x4207f93d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x424806c3    # 50.006603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x424a3891

    const v3, 0x428518f2

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4283fe50

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42280361

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x4225cbf9

    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42240000    # 41.0f

    const v4, 0x424a3860

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x424806c3    # 50.006603f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4207f93d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x407f5d07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x3fe4a901

    const v3, 0x421f27f7

    const/4 v4, 0x0

    const v5, 0x4228045c

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x4283fdd2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x42886a1a

    const/4 v2, 0x0

    const/high16 v3, 0x428c0000    # 70.0f

    const v4, 0x3fe463b9

    const/high16 v5, 0x428c0000    # 70.0f

    const v6, 0x407f5d07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x41a0145f    # 20.009947f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x41b1b570

    const v3, 0x42886c05

    const/high16 v4, 0x41c00000    # 24.0f

    const v5, 0x4283fdd2

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4228045c

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x421f2bcb

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x41b1b9c4

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x41a0145f    # 20.009947f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x407f5d07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 128
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
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
