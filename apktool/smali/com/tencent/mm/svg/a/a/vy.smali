.class public final Lcom/tencent/mm/svg/a/a/vy;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vy;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 147
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
    const v1, -0x272728

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
    const v1, 0x4194cccd    # 18.6f

    const v2, 0x425c0e58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41944706

    const v2, 0x425c04e3

    const v3, 0x4193be45

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x418cf8a6

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x425e84b6

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x4261a000    # 56.40625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x427a6000    # 62.59375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x427d868c

    const v3, 0x418d03b0

    const/high16 v4, 0x42800000    # 64.0f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4193be66

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x41944724

    const v4, 0x427ffb16

    const v5, 0x4194cccd    # 18.6f

    const v6, 0x427ff197

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4194cccd    # 18.6f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4194cccd    # 18.6f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4194cccd    # 18.6f

    const v2, 0x425c0e58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x427c7e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42f03c00

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42f03c00

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x42a23cc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x427c7e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4243fa2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x42325113

    const v3, 0x41d4a776

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x41f80d7e

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42abfca1

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x42b4d4a6

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    const v4, 0x42325094

    const/high16 v5, 0x42bc0000    # 94.0f

    const v6, 0x4243fa2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x42be02e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x42c6d776

    const v3, 0x42b4d622

    const/high16 v4, 0x42ce0000    # 103.0f

    const v5, 0x42abfca1

    const/high16 v6, 0x42ce0000    # 103.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41f80d7e

    const/high16 v2, 0x42ce0000    # 103.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41d4ad68

    const/high16 v2, 0x42ce0000    # 103.0f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x42c6d7b6

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x42be02e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4243fa2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const/high16 v1, 0x42fc0000    # 126.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42fc0000    # 126.0f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 91
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const v1, 0x4194cccd    # 18.6f

    const v2, 0x425c0e58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x41944706

    const v2, 0x425c04e3

    const v3, 0x4193be45

    const/high16 v4, 0x425c0000    # 55.0f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x418cf8a6

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x425e84b6

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x4261a000    # 56.40625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x427a6000    # 62.59375f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x41880000    # 17.0f

    const v2, 0x427d868c

    const v3, 0x418d03b0

    const/high16 v4, 0x42800000    # 64.0f

    const v5, 0x41933333    # 18.4f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4193be66

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x41944724

    const v4, 0x427ffb16

    const v5, 0x4194cccd    # 18.6f

    const v6, 0x427ff197

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4194cccd    # 18.6f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42800000    # 64.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4194cccd    # 18.6f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x4194cccd    # 18.6f

    const v2, 0x425c0e58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x427c7e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x42f03c00

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x42f03c00

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x42a23cc0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x42c20000    # 97.0f

    const v2, 0x427c7e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4243fa2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x42325113

    const v3, 0x41d4a776

    const/high16 v4, 0x42240000    # 41.0f

    const v5, 0x41f80d7e

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42abfca1

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42b4d4a6

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    const v4, 0x42325094

    const/high16 v5, 0x42bc0000    # 94.0f

    const v6, 0x4243fa2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x42be02e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x42c6d776

    const v3, 0x42b4d622

    const/high16 v4, 0x42ce0000    # 103.0f

    const v5, 0x42abfca1

    const/high16 v6, 0x42ce0000    # 103.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41f80d7e

    const/high16 v2, 0x42ce0000    # 103.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41d4ad68

    const/high16 v2, 0x42ce0000    # 103.0f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x42c6d7b6

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x42be02e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4243fa2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const/high16 v1, 0x42fc0000    # 126.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v1, 0x42fc0000    # 126.0f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 128
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 129
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 131
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 136
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 137
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 139
    const/high16 v2, 0x42fc0000    # 126.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42ce0000    # 103.0f

    const/high16 v7, 0x42240000    # 41.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 140
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 141
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 142
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 142
    :array_0
    .array-data 4
        -0x951db1
        -0x6609e7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
