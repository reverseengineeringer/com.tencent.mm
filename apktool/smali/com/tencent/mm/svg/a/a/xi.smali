.class public final Lcom/tencent/mm/svg/a/a/xi;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xi;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 398
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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 51
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const v0, -0x777778

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 57
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v2, 0x41b80000    # 23.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v2, 0x41980000    # 19.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 64
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 71
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 85
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v2, 0x42240000    # 41.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x42140000    # 37.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 99
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v2, 0x42380000    # 46.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 113
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const/high16 v2, 0x426c0000    # 59.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v2, 0x425c0000    # 55.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 125
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 127
    const v1, 0x41356a53

    const v2, 0x41288071

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const v1, 0x414c1bf3

    const v2, 0x411be190

    const v3, 0x4167c1df

    const v4, 0x4122973f

    const v5, 0x418043af

    const v6, 0x412031ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42002dab

    const v2, 0x41215012

    const v3, 0x4240397e

    const v4, 0x412031ca

    const v5, 0x428027c6

    const v6, 0x4120ac7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4283bb33

    const v2, 0x411c335c

    const v3, 0x4288256b

    const v4, 0x412e40be

    const v5, 0x4287ce7a

    const v6, 0x414f5276

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42880bd9

    const v2, 0x41efda17

    const v3, 0x4287d8b5

    const v4, 0x423c19ec

    const v5, 0x4287e80c

    const v6, 0x42801e4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42888179

    const v2, 0x4283c0b3

    const v3, 0x4286303c

    const v4, 0x42882a7c

    const v5, 0x42820880

    const v6, 0x4287ce77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x423ff1e5

    const v2, 0x42880bd0

    const v3, 0x41f79121

    const v4, 0x4287d8b1

    const v5, 0x415ea5d7

    const v6, 0x4287e807

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4141b89d

    const v2, 0x42888164

    const v3, 0x411f5c59

    const v4, 0x42863062

    const v5, 0x4121474e

    const v6, 0x4282229e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x411eb8b2

    const v2, 0x4241886e

    const v3, 0x41217037

    const v4, 0x41fd9740

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x41703b49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4120f57a

    const v2, 0x41577838

    const v3, 0x411ca4d4

    const v4, 0x4137adad

    const v5, 0x41356a53

    const v6, 0x41288071

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41356a53

    const v2, 0x41288071

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const v1, 0x41751604

    const v2, 0x4166124e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x415ee1be

    const v2, 0x41709de2

    const v3, 0x4162b733

    const v4, 0x4185a652

    const v5, 0x4160a394

    const v6, 0x418fb731

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x416028e5

    const v2, 0x41fa5dc5

    const v3, 0x416198f1

    const v4, 0x4232822c

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4267dfb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x416051ca

    const v2, 0x426e2f58

    const v3, 0x415fae36

    const v4, 0x4274a7e8

    const v5, 0x4165c030

    const v6, 0x427ad8e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41751604

    const v2, 0x4280b810

    const v3, 0x418bcb91

    const v4, 0x427f337c

    const v5, 0x41986a33

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4201857f

    const v2, 0x427fccdf

    const v3, 0x4236cbab

    const v4, 0x427fccdf

    const v5, 0x426c1c10

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42726128

    const v2, 0x427f5c64

    const v3, 0x427a86c1

    const v4, 0x42809446

    const v5, 0x427eadff

    const v6, 0x427b163e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42800f06

    const v2, 0x42737523

    const v3, 0x427fff60    # 63.99939f

    const v4, 0x426bab20

    const v5, 0x427fff60    # 63.99939f

    const v6, 0x4263eb58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x427f703f

    const v2, 0x422e8dd5

    const v3, 0x42802895

    const v4, 0x41f24c2e

    const v5, 0x427f9924

    const v6, 0x41879127

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x42807025

    const v2, 0x4173f8d8

    const v3, 0x427b016f    # 62.7514f

    const v4, 0x415e66f9

    const v5, 0x4274561b

    const v6, 0x41617020

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x423d9fe3

    const v2, 0x415ee1ae

    const v3, 0x4206df72

    const v4, 0x41623ca3

    const v5, 0x41a05275

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4193b3d3

    const v2, 0x41607ab5

    const v3, 0x4186c368

    const v4, 0x415f5c64

    const v5, 0x41751604

    const v6, 0x4166124e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41751604

    const v2, 0x4166124e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 153
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 154
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 157
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 159
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 160
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 168
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 171
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 173
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 174
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 181
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 182
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 188
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 195
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 196
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 198
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 199
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 201
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 202
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42000000    # 32.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 209
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 210
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 213
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 214
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 216
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const/4 v2, 0x0

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const/4 v2, 0x0

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
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 229
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 230
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42140000    # 37.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 237
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 238
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 241
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 243
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 251
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 252
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 255
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 257
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 258
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 265
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 266
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 269
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 271
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 272
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const/4 v2, 0x0

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 279
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 280
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 282
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 283
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 284
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 285
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 286
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const/high16 v2, 0x429c0000    # 78.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const/high16 v2, 0x428e0000    # 71.0f

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 293
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 294
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 296
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 297
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 298
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 299
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 300
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 307
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 308
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 310
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 311
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 313
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 314
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 321
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 322
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 325
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 326
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 327
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 328
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 335
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 336
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 338
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 339
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 340
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 342
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const/high16 v2, 0x42380000    # 46.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 349
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 350
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 352
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 353
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 355
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 356
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x429c0000    # 78.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x428e0000    # 71.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 363
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 364
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 366
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 367
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 368
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 369
    const v0, -0x202021

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 371
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 372
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 373
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 374
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 376
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 377
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 378
    const v1, 0x40145811

    const v2, 0x3fb0926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 379
    const v1, 0x40761b3d

    const v2, 0x3f75c63a

    const v3, 0x40aecf4c

    const v4, 0x3f83d5aa

    const v5, 0x40e149d3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    const v1, 0x41a5bee5

    const v2, 0x3f91e51b

    const v3, 0x42099fe3

    const v4, 0x3f6e1ae5

    const v5, 0x4240561b

    const v6, 0x3f8b80ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v1, 0x4247016f    # 49.7514f

    const v2, 0x3f666f90

    const v3, 0x424ce04b

    const v4, 0x400fe35e

    const v5, 0x424b9924

    const v6, 0x407c893b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 382
    const v1, 0x424c512a

    const v2, 0x418a4c2e

    const v3, 0x424b703f

    const v4, 0x41f51ba9

    const v5, 0x424bff60    # 50.99939f

    const v6, 0x422feb58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    const v1, 0x424bff60    # 50.99939f

    const v2, 0x4237ab20

    const v3, 0x424c1e0b

    const v4, 0x423f7523

    const v5, 0x424aadff

    const v6, 0x4247163e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const v1, 0x424686c1

    const v2, 0x424d288b

    const v3, 0x423e6128

    const v4, 0x424b5c64

    const v5, 0x42381c10

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    const v1, 0x4202cbab

    const v2, 0x424bccdf

    const v3, 0x419b0afd

    const v4, 0x424bccdf

    const v5, 0x40c1a8cc

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    const v1, 0x408f2e46

    const v2, 0x424b337c

    const v3, 0x40145811

    const v4, 0x424d7020

    const v5, 0x3fae017e

    const v6, 0x4246d8e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const v1, 0x3f7ae364

    const v2, 0x4240a7e8

    const v3, 0x3f828e4e

    const v4, 0x423a2f58

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4233dfb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    const v1, 0x3f8cc787

    const v2, 0x41fd0459

    const v3, 0x3f814727

    const v4, 0x41925dc5

    const v5, 0x3f851c9c

    const v6, 0x409edcc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 389
    const v1, 0x3f95b998

    const v2, 0x406d3291

    const v3, 0x3f6e1bdd

    const v4, 0x4002778a

    const v5, 0x40145811

    const v6, 0x3fb0926f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 390
    const v1, 0x40145811

    const v2, 0x3fb0926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 391
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 392
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 393
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 394
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 395
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 396
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 397
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
