.class public final Lcom/tencent/mm/svg/a/a/zv;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 373
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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    const v0, -0x777778

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 54
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v2, 0x41b80000    # 23.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 61
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 62
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 67
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 74
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 80
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/high16 v2, 0x42240000    # 41.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 93
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 106
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const/high16 v2, 0x426c0000    # 59.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const v1, 0x41356a53

    const v2, 0x41288071

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x414c1bf3

    const v2, 0x411be190

    const v3, 0x4167c1df

    const v4, 0x4122973f

    const v5, 0x418043af

    const v6, 0x412031ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42002dab

    const v2, 0x41215012

    const v3, 0x4240397e

    const v4, 0x412031ca

    const v5, 0x428027c6

    const v6, 0x4120ac7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4283bb33

    const v2, 0x411c335c

    const v3, 0x4288256b

    const v4, 0x412e40be

    const v5, 0x4287ce7a

    const v6, 0x414f5276

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42880bd9

    const v2, 0x41efda17

    const v3, 0x4287d8b5

    const v4, 0x423c19ec

    const v5, 0x4287e80c

    const v6, 0x42801e4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42888179

    const v2, 0x4283c0b3

    const v3, 0x4286303c

    const v4, 0x42882a7c

    const v5, 0x42820880

    const v6, 0x4287ce77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x423ff1e5

    const v2, 0x42880bd0

    const v3, 0x41f79121

    const v4, 0x4287d8b1

    const v5, 0x415ea5d7

    const v6, 0x4287e807

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4141b89d

    const v2, 0x42888164

    const v3, 0x411f5c59

    const v4, 0x42863062

    const v5, 0x4121474e

    const v6, 0x4282229e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x411eb8b2

    const v2, 0x4241886e

    const v3, 0x41217037

    const v4, 0x41fd9740

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x41703b49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4120f57a

    const v2, 0x41577838

    const v3, 0x411ca4d4

    const v4, 0x4137adad

    const v5, 0x41356a53

    const v6, 0x41288071

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x41356a53

    const v2, 0x41288071

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x41751604

    const v2, 0x4166124e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x415ee1be

    const v2, 0x41709de2

    const v3, 0x4162b733

    const v4, 0x4185a652

    const v5, 0x4160a394

    const v6, 0x418fb731

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x416028e5

    const v2, 0x41fa5dc5

    const v3, 0x416198f1

    const v4, 0x4232822c

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4267dfb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x416051ca

    const v2, 0x426e2f58

    const v3, 0x415fae36

    const v4, 0x4274a7e8

    const v5, 0x4165c030

    const v6, 0x427ad8e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41751604

    const v2, 0x4280b810

    const v3, 0x418bcb91

    const v4, 0x427f337c

    const v5, 0x41986a33

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4201857f

    const v2, 0x427fccdf

    const v3, 0x4236cbab

    const v4, 0x427fccdf

    const v5, 0x426c1c10

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42726128

    const v2, 0x427f5c64

    const v3, 0x427a86c1

    const v4, 0x42809446

    const v5, 0x427eadff

    const v6, 0x427b163e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42800f06

    const v2, 0x42737523

    const v3, 0x427fff60    # 63.99939f

    const v4, 0x426bab20

    const v5, 0x427fff60    # 63.99939f

    const v6, 0x4263eb58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x427f703f

    const v2, 0x422e8dd5

    const v3, 0x42802895

    const v4, 0x41f24c2e

    const v5, 0x427f9924

    const v6, 0x41879127

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42807025

    const v2, 0x4173f8d8

    const v3, 0x427b016f    # 62.7514f

    const v4, 0x415e66f9

    const v5, 0x4274561b

    const v6, 0x41617020

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x423d9fe3

    const v2, 0x415ee1ae

    const v3, 0x4206df72

    const v4, 0x41623ca3

    const v5, 0x41a05275

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x4193b3d3

    const v2, 0x41607ab5

    const v3, 0x4186c368

    const v4, 0x415f5c64

    const v5, 0x41751604

    const v6, 0x4166124e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41751604

    const v2, 0x4166124e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 146
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 150
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 151
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 162
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 164
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 171
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 172
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 175
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 176
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 177
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 184
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 188
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 189
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 190
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 191
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 197
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 198
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 200
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 201
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 203
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const/4 v2, 0x0

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 210
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 211
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 216
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 223
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 224
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 227
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 229
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 236
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 237
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 241
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 242
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 249
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 250
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 253
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 255
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const/4 v2, 0x0

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 262
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 263
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 264
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 266
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 267
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 268
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 269
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 275
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 276
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 279
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 280
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 281
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 288
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 289
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 291
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 292
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 294
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 301
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 302
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 305
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 306
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 307
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 314
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 315
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 317
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 318
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 319
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 320
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 321
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 325
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 327
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 328
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 330
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 331
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 332
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 333
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 334
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 340
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 341
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 343
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 344
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 345
    const v0, -0x202021

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 347
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 348
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 349
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 350
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 351
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 352
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 353
    const v1, 0x40145811

    const v2, 0x3fb0926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 354
    const v1, 0x40761b3d

    const v2, 0x3f75c63a

    const v3, 0x40aecf4c

    const v4, 0x3f83d5aa

    const v5, 0x40e149d3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    const v1, 0x41a5bee5

    const v2, 0x3f91e51b

    const v3, 0x42099fe3

    const v4, 0x3f6e1ae5

    const v5, 0x4240561b

    const v6, 0x3f8b80ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    const v1, 0x4247016f    # 49.7514f

    const v2, 0x3f666f90

    const v3, 0x424ce04b

    const v4, 0x400fe35e

    const v5, 0x424b9924

    const v6, 0x407c893b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v1, 0x424c512a

    const v2, 0x418a4c2e

    const v3, 0x424b703f

    const v4, 0x41f51ba9

    const v5, 0x424bff60    # 50.99939f

    const v6, 0x422feb58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 358
    const v1, 0x424bff60    # 50.99939f

    const v2, 0x4237ab20

    const v3, 0x424c1e0b

    const v4, 0x423f7523

    const v5, 0x424aadff

    const v6, 0x4247163e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const v1, 0x424686c1

    const v2, 0x424d288b

    const v3, 0x423e6128

    const v4, 0x424b5c64

    const v5, 0x42381c10

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 360
    const v1, 0x4202cbab

    const v2, 0x424bccdf

    const v3, 0x419b0afd

    const v4, 0x424bccdf

    const v5, 0x40c1a8cc

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    const v1, 0x408f2e46

    const v2, 0x424b337c

    const v3, 0x40145811

    const v4, 0x424d7020

    const v5, 0x3fae017e

    const v6, 0x4246d8e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x3f7ae364

    const v2, 0x4240a7e8

    const v3, 0x3f828e4e

    const v4, 0x423a2f58

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4233dfb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    const v1, 0x3f8cc787

    const v2, 0x41fd0459

    const v3, 0x3f814727

    const v4, 0x41925dc5

    const v5, 0x3f851c9c

    const v6, 0x409edcc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 364
    const v1, 0x3f95b998

    const v2, 0x406d3291

    const v3, 0x3f6e1bdd

    const v4, 0x4002778a

    const v5, 0x40145811

    const v6, 0x3fb0926f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 365
    const v1, 0x40145811

    const v2, 0x3fb0926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 367
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 368
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 370
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 371
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 372
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
