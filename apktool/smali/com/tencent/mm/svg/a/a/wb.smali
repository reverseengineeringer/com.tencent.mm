.class public final Lcom/tencent/mm/svg/a/a/wb;
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
    const/16 v0, 0xd2

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wb;->width:I

    .line 16
    const/16 v0, 0xa2

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 151
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa2

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

    move-result-object v7

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x416093

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x430b2850

    const v2, 0x3fa75b56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x430abe81

    const v2, 0x3f15db3b

    const v3, 0x4309bca7

    const/4 v4, 0x0

    const v5, 0x4308e768

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42923131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x42908793

    const/4 v2, 0x0

    const v3, 0x428e84e4

    const v4, 0x3f1432f8

    const v5, 0x428daf5f

    const v6, 0x3fa75b56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4254fe59

    const v2, 0x42002e8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4253571b

    const v2, 0x420311fd

    const v3, 0x424f5846

    const v4, 0x42056969

    const v5, 0x424bff63    # 50.9994f

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x408ff64d

    const v2, 0x42056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4000e877

    const v2, 0x42056969

    const/4 v3, 0x0

    const v4, 0x420d7ea6

    const/4 v5, 0x0

    const v6, 0x42176cac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x431d7f2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x431ffbde

    const v3, 0x4000b5e2

    const/high16 v4, 0x43220000    # 162.0f

    const v5, 0x40903f73

    const/high16 v6, 0x43220000    # 162.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x434d7e04

    const/high16 v2, 0x43220000    # 162.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x434ffb58

    const/high16 v2, 0x43220000    # 162.0f

    const/high16 v3, 0x43520000    # 210.0f

    const v4, 0x431ffab1

    const/high16 v5, 0x43520000    # 210.0f

    const v6, 0x431d7f2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x42176cac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x420d79f2

    const v3, 0x434ffd78

    const v4, 0x42056969

    const v5, 0x434d804e

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x431f0027    # 159.0006f

    const v2, 0x42056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x431e2bfe

    const v2, 0x42056969

    const v3, 0x431d2b2c

    const v4, 0x4203189e

    const v5, 0x431cc06a

    const v6, 0x42002e8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x430b2850

    const v2, 0x3fa75b56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x42d20000    # 105.0f

    const v2, 0x4313b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x4308a180

    const v2, 0x4313b4b5

    const v3, 0x432245d1

    const v4, 0x42f436d6

    const v5, 0x432245d1

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x432245d1

    const v2, 0x426bce8f

    const v3, 0x4308a180

    const v4, 0x42056969

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4292bd01

    const v2, 0x42056969

    const v3, 0x423ee8ba

    const v4, 0x426bce8f

    const v5, 0x423ee8ba

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x423ee8ba

    const v2, 0x42f436d6

    const v3, 0x4292bd01

    const v4, 0x4313b4b5

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x4313b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/high16 v1, 0x42d20000    # 105.0f

    const v2, 0x43056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4300b920

    const v2, 0x43056969

    const v3, 0x4313f45d

    const v4, 0x42e46ce5

    const v5, 0x4313f45d

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4313f45d

    const v2, 0x4285b13a

    const v3, 0x4300b920

    const v4, 0x423e9697

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x423e9697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42a28dc1

    const v2, 0x423e9697

    const v3, 0x42782e8c

    const v4, 0x4285b13a

    const v5, 0x42782e8c

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42782e8c

    const v2, 0x42e46ce5

    const v3, 0x42a28dc1

    const v4, 0x43056969

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x43056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x41651746

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x41651746

    const v2, 0x41be9697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x422bd174

    const v2, 0x41be9697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x422bd174

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x41651746

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 93
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x430b2850

    const v2, 0x3fa75b56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x430abe81

    const v2, 0x3f15db3b

    const v3, 0x4309bca7

    const/4 v4, 0x0

    const v5, 0x4308e768

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42923131

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42908793

    const/4 v2, 0x0

    const v3, 0x428e84e4

    const v4, 0x3f1432f8

    const v5, 0x428daf5f

    const v6, 0x3fa75b56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4254fe59

    const v2, 0x42002e8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4253571b

    const v2, 0x420311fd

    const v3, 0x424f5846

    const v4, 0x42056969

    const v5, 0x424bff63    # 50.9994f

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x408ff64d

    const v2, 0x42056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4000e877

    const v2, 0x42056969

    const/4 v3, 0x0

    const v4, 0x420d7ea6

    const/4 v5, 0x0

    const v6, 0x42176cac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/4 v1, 0x0

    const v2, 0x431d7f2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/4 v1, 0x0

    const v2, 0x431ffbde

    const v3, 0x4000b5e2

    const/high16 v4, 0x43220000    # 162.0f

    const v5, 0x40903f73

    const/high16 v6, 0x43220000    # 162.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x434d7e04

    const/high16 v2, 0x43220000    # 162.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x434ffb58

    const/high16 v2, 0x43220000    # 162.0f

    const/high16 v3, 0x43520000    # 210.0f

    const v4, 0x431ffab1

    const/high16 v5, 0x43520000    # 210.0f

    const v6, 0x431d7f2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x42176cac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x43520000    # 210.0f

    const v2, 0x420d79f2

    const v3, 0x434ffd78

    const v4, 0x42056969

    const v5, 0x434d804e

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x431f0027    # 159.0006f

    const v2, 0x42056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x431e2bfe

    const v2, 0x42056969

    const v3, 0x431d2b2c

    const v4, 0x4203189e

    const v5, 0x431cc06a

    const v6, 0x42002e8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x430b2850

    const v2, 0x3fa75b56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/high16 v1, 0x42d20000    # 105.0f

    const v2, 0x4313b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x4308a180

    const v2, 0x4313b4b5

    const v3, 0x432245d1

    const v4, 0x42f436d6

    const v5, 0x432245d1

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x432245d1

    const v2, 0x426bce8f

    const v3, 0x4308a180

    const v4, 0x42056969

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x42056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4292bd01

    const v2, 0x42056969

    const v3, 0x423ee8ba

    const v4, 0x426bce8f

    const v5, 0x423ee8ba

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x423ee8ba

    const v2, 0x42f436d6

    const v3, 0x4292bd01

    const v4, 0x4313b4b5

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x4313b4b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/high16 v1, 0x42d20000    # 105.0f

    const v2, 0x43056969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x4300b920

    const v2, 0x43056969

    const v3, 0x4313f45d

    const v4, 0x42e46ce5

    const v5, 0x4313f45d

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4313f45d

    const v2, 0x4285b13a

    const v3, 0x4300b920

    const v4, 0x423e9697

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x423e9697

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42a28dc1

    const v2, 0x423e9697

    const v3, 0x42782e8c

    const v4, 0x4285b13a

    const v5, 0x42782e8c

    const v6, 0x42b50f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42782e8c

    const v2, 0x42e46ce5

    const v3, 0x42a28dc1

    const v4, 0x43056969

    const/high16 v5, 0x42d20000    # 105.0f

    const v6, 0x43056969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const v1, 0x41651746

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const v1, 0x41651746

    const v2, 0x41be9697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x422bd174

    const v2, 0x41be9697

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x422bd174

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x41651746

    const v2, 0x4164b4b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 132
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 133
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 135
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 141
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 142
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 143
    const/high16 v2, 0x43520000    # 210.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43220000    # 162.0f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 144
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 145
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 146
    const v2, 0x3f4b4820

    const v3, 0x3f4f1d8e

    const v4, 0x3dacabd8

    const v5, 0x3da33aeb

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 147
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 148
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 146
    :array_0
    .array-data 4
        -0x415f93
        -0x345489
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
