.class public final Lcom/tencent/mm/svg/a/a/hg;
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
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hg;->width:I

    .line 16
    const/16 v0, 0x88

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x88

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/os/Looper;

    .line 28
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v11

    .line 29
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 43
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 53
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 54
    invoke-virtual {v9, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-static {v7, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 57
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 58
    const v0, -0x848685

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 60
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x41e504f4

    const/high16 v2, 0x42b00000    # 88.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x42b47a27

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42ba0000    # 93.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x42bf85d9

    const v3, 0x41e504f4

    const/high16 v4, 0x42c40000    # 98.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4175f619

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x42bf85d9

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x42ba0000    # 93.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x42b47a27

    const v3, 0x4175f619

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v7, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 70
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 71
    invoke-static {v8, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 72
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    const v0, -0x454546

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const v0, -0x5e5e5f

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x422abec3

    const v3, 0x41a2bec3

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41bd413d

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, 0x422abec3

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x42b6a09e

    const v3, 0x41bd413d

    const/high16 v4, 0x42bc0000    # 94.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x41a2bec3

    const/high16 v2, 0x42bc0000    # 94.0f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x42b6a09e

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v7, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 92
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 93
    invoke-static {v8, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v14

    .line 94
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 95
    const/high16 v0, -0x330000

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 98
    const/high16 v1, 0x41b00000    # 22.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x420899df

    const/4 v2, 0x0

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x411d9884    # 9.849735f

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x420899df

    const v3, 0x420899df

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x411d9884    # 9.849735f

    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const v4, 0x420899df

    const/4 v5, 0x0

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/4 v1, 0x0

    const v2, 0x411d9884    # 9.849735f

    const v3, 0x411d9884    # 9.849735f

    const/4 v4, 0x0

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 105
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 108
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 113
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 114
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 116
    const/high16 v2, 0x42300000    # 44.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42300000    # 44.0f

    const/4 v7, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 117
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 118
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e873583

    const v4, 0x3f227bec

    const/4 v1, 0x2

    new-array v5, v1, [I

    fill-array-data v5, :array_0

    const/4 v1, 0x2

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const/4 v8, 0x0

    move-object v1, v13

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setRadialGradient(Landroid/graphics/Paint;FFF[I[FLandroid/graphics/Matrix;I)V

    .line 120
    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v9, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 119
    :array_0
    .array-data 4
        -0x1bebf
        -0xcf7f8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
