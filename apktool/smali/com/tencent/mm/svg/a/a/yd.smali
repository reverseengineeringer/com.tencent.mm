.class public final Lcom/tencent/mm/svg/a/a/yd;
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
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yd;->width:I

    .line 16
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 115
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xb4

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
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42c479c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x42f22b26

    const v3, 0x4222b463

    const v4, 0x430bb727

    const/high16 v5, 0x42780000    # 62.0f

    const v6, 0x430dce16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v2, 0x43180000    # 152.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x43180000    # 152.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x430dce26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x430dce26

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42b6a3b4

    const v2, 0x430bb80a

    const/high16 v3, 0x42d80000    # 108.0f

    const v4, 0x42f23f22

    const/high16 v5, 0x42d80000    # 108.0f

    const v6, 0x42c4de36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42d80000    # 108.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x42c542f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x42ec609e

    const v3, 0x42a98e2c

    const/high16 v4, 0x43060000    # 134.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x43060000    # 134.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x423cdf6d

    const/high16 v2, 0x43060000    # 134.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x42ec544d

    const/high16 v5, 0x42000000    # 32.0f

    const v6, 0x42c542f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x43180000    # 152.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x420f29d7

    const/high16 v2, 0x43180000    # 152.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x4319ca76

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x431c0000    # 156.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x431e358a

    const v3, 0x420f29d7

    const/high16 v4, 0x43200000    # 160.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x43200000    # 160.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42bc0000    # 94.0f

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42c06b14

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v3, 0x42c40000    # 98.0f

    const v4, 0x431e358a

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x431c0000    # 156.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42c40000    # 98.0f

    const v2, 0x4319ca76

    const v3, 0x42c06b14

    const/high16 v4, 0x43180000    # 152.0f

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x43180000    # 152.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x43180000    # 152.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x42c55218

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x42e384ec

    const v3, 0x424e8cbd

    const/high16 v4, 0x42fc0000    # 126.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42fc0000    # 126.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42a0b804

    const/high16 v2, 0x42fc0000    # 126.0f

    const/high16 v3, 0x42b80000    # 92.0f

    const v4, 0x42e38e72

    const/high16 v5, 0x42b80000    # 92.0f

    const v6, 0x42c55218

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x42b80000    # 92.0f

    const v2, 0x42355bd1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x42b80000    # 92.0f

    const v2, 0x41f1ec4f

    const v3, 0x42a0b9a2

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x424e8ff9

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x41f1c63a

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x42355bd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x42c55218

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 88
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 89
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 91
    const/high16 v1, 0x42d00000    # 104.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x42d46b14

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42d80000    # 108.0f

    const v4, 0x429c6b14

    const/high16 v5, 0x42d80000    # 108.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42d80000    # 108.0f

    const v2, 0x429394ec

    const v3, 0x42d46b14

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x42d00000    # 104.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42cb94ec

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const v4, 0x429394ec

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42c80000    # 100.0f

    const v2, 0x429c6b14

    const v3, 0x42cb94ec

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x42d00000    # 104.0f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 102
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x41f1ac51

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x429c6b14

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x429394ec

    const v3, 0x41f1ac51

    const/high16 v4, 0x42900000    # 72.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41ce53af

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x429394ec

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x429c6b14

    const v3, 0x41ce53af

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
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
