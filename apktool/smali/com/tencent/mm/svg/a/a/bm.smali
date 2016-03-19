.class public final Lcom/tencent/mm/svg/a/a/bm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 138
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc0

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

    const/high16 v3, 0x42680000    # 58.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v0, -0x808081

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x416ca30c

    const v2, 0x41916608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x41856291

    const v2, 0x410231be

    const v3, 0x41d3d1a8

    const/4 v4, 0x0

    const v5, 0x4212c899

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x421d37ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4246142c

    const/4 v2, 0x0

    const v3, 0x426d5050

    const v4, 0x4102487f

    const v5, 0x4274d7c4

    const v6, 0x41916608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427554b8

    const v2, 0x419699f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x427cdd3e

    const v2, 0x41e6e721

    const v3, 0x4261d619

    const/high16 v4, 0x42140000    # 37.0f

    const v5, 0x4238f876

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41ee1023

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x419c5300

    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x414c916c

    const v4, 0x41e6dbc1

    const v5, 0x416aaf3d

    const v6, 0x419699f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x416ca30c

    const v2, 0x41916608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 70
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 71
    const v0, -0x808081

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    const v2, 0x42686eb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/4 v1, 0x0

    const v2, 0x4296623e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/4 v1, 0x0

    const v2, 0x42be458f

    const v3, 0x41881afe

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x426bf73b

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x42be4487

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x4296623e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42686eb6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42666fc8

    const v3, 0x4297fa8c

    const v4, 0x42647346

    const v5, 0x4297efc0

    const v6, 0x42627962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4297fa74

    const v2, 0x4261eee6

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x42616142

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x4260d12c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x41c6c40f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x41ba33e8

    const v3, 0x42954fb1

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x4291fe9e

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40402c36

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x3facf9f2

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, 0x0

    const v4, 0x41ba3150

    const/4 v5, 0x0

    const v6, 0x41c6c40f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/4 v1, 0x0

    const v2, 0x4260d12c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/4 v1, 0x0

    const v2, 0x4261616f    # 56.34515f

    const v3, 0x3c3145a9

    const v4, 0x4261ef45

    const v5, 0x3d01e825

    const v6, 0x426279f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x3c2e5275

    const v2, 0x426473a6

    const/4 v3, 0x0

    const v4, 0x42666ff9

    const/4 v5, 0x0

    const v6, 0x42686eb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42100000    # 36.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 94
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 95
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 98
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 99
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const/high16 v1, 0x41b00000    # 22.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x420899df

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x411d9884    # 9.849735f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x420899df

    const v3, 0x420899df

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x411d9884    # 9.849735f

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const v4, 0x420899df

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/4 v1, 0x0

    const v2, 0x411d9884    # 9.849735f

    const v3, 0x411d9884    # 9.849735f

    const/4 v4, 0x0

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 110
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 111
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 112
    const v0, -0x808081

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 114
    const v1, 0x41831c72

    const v2, 0x4171c71c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x41831c72

    const v2, 0x4152d98f

    const v3, 0x4170bb5d

    const v4, 0x4139c71c

    const v5, 0x415638e4

    const v6, 0x4139c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x413bb66a

    const v2, 0x4139c71c

    const v3, 0x412638e4

    const v4, 0x4152d98f

    const v5, 0x412638e4

    const v6, 0x4171c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x412638e4

    const v2, 0x41885a55

    const v3, 0x413bb66a

    const v4, 0x4194e38e

    const v5, 0x415638e4

    const v6, 0x4194e38e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4170bb5d

    const v2, 0x4194e38e

    const v3, 0x41831c72

    const v4, 0x41885a55

    const v5, 0x41831c72

    const v6, 0x4171c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const v1, 0x42058e39

    const v2, 0x4171c71c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const v1, 0x42058e39

    const v2, 0x4152d98f

    const v3, 0x42002ed7

    const v4, 0x4139c71c

    const v5, 0x41f31c72

    const v6, 0x4139c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41e5db35

    const v2, 0x4139c71c

    const v3, 0x41db1c72

    const v4, 0x4152d98f

    const v5, 0x41db1c72

    const v6, 0x4171c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41db1c72

    const v2, 0x41885a55

    const v3, 0x41e5db35

    const v4, 0x4194e38e

    const v5, 0x41f31c72

    const v6, 0x4194e38e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42002ed7

    const v2, 0x4194e38e

    const v3, 0x42058e39

    const v4, 0x41885a55

    const v5, 0x42058e39

    const v6, 0x4171c71c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 126
    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x42117355

    const v2, 0x41f6b719

    const v3, 0x41ef1f69

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4161c12e

    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x40f46556

    const v4, 0x41f6b719

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x42140000    # 37.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 133
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
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
