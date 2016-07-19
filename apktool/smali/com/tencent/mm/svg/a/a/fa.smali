.class public final Lcom/tencent/mm/svg/a/a/fa;
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
    const/16 v0, 0x17a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fa;->width:I

    .line 16
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fa;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 213
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x17a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x124

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

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 51
    const v0, -0xc7c7c8

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x43b98000    # 371.0f

    const v2, 0x436a0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x43b98000    # 371.0f

    const v2, 0x437010e5

    const v3, 0x43b70810

    const v4, 0x43750042

    const v5, 0x43b3ff1b    # 359.993f

    const v6, 0x43750042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41601cac    # 14.007f

    const v2, 0x43750042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x40fe0419    # 7.938f

    const v2, 0x43750042

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x437010e5

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x436a0042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40fdeb85    # 7.935f

    const v3, 0x40fe0419    # 7.938f

    const v4, 0x40401062    # 3.001f

    const v5, 0x41601cac    # 14.007f

    const v6, 0x40401062    # 3.001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43b3ff1b    # 359.993f

    const v2, 0x40401062    # 3.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x43b70810

    const v2, 0x40401062    # 3.001f

    const v3, 0x43b98000    # 371.0f

    const v4, 0x40fdeb85    # 7.935f

    const v5, 0x43b98000    # 371.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43b98000    # 371.0f

    const v2, 0x436a0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x43b98000    # 371.0f

    const v2, 0x436a0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x43b3ff1b    # 359.993f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x41601cac    # 14.007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x40c8d4fe    # 6.276f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40c89375    # 6.268f

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x436a0042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/4 v1, 0x0

    const v2, 0x4371bae1    # 241.73f

    const v3, 0x40c8ac08    # 6.271f

    const/high16 v4, 0x43780000    # 248.0f

    const v5, 0x41601cac    # 14.007f

    const/high16 v6, 0x43780000    # 248.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43b3ff1b    # 359.993f

    const/high16 v2, 0x43780000    # 248.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x43b7dcac    # 367.724f

    const/high16 v2, 0x43780000    # 248.0f

    const/high16 v3, 0x43bb0000    # 374.0f

    const v4, 0x4371bba6

    const/high16 v5, 0x43bb0000    # 374.0f

    const v6, 0x436a0042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x43bb0000    # 374.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x43bb0000    # 374.0f

    const v2, 0x40c8a3d7    # 6.27f

    const v3, 0x43b7dd50

    const/4 v4, 0x0

    const v5, 0x43b3ff1b    # 359.993f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43b3ff1b    # 359.993f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 80
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 82
    const/high16 v2, 0x43710000    # 241.0f

    const v3, 0x438f0003    # 286.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v2, 0x43040000    # 132.0f

    const v3, 0x438f0003    # 286.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x43040000    # 132.0f

    const v3, 0x438e4086

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v2, 0x4319b646

    const v3, 0x438c472e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v2, 0x431da873

    const v3, 0x43780007    # 248.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x4357578d

    const v3, 0x43780007    # 248.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x435b49ba

    const v3, 0x438c472e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x43710000    # 241.0f

    const v3, 0x438e4086

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x43710000    # 241.0f

    const v3, 0x438f0003    # 286.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const/high16 v2, 0x435a0000    # 218.0f

    const v3, 0x43750007    # 245.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v2, 0x431b0000    # 155.0f

    const v3, 0x43750007    # 245.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x43170000    # 151.0f

    const v3, 0x438b0003    # 278.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x43010000    # 129.0f

    const v3, 0x438d0003    # 282.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x43010000    # 129.0f

    const v3, 0x43908003    # 289.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v2, 0x43740000    # 244.0f

    const v3, 0x43908003    # 289.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v2, 0x43740000    # 244.0f

    const v3, 0x438d0003    # 282.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v2, 0x435e0000    # 222.0f

    const v3, 0x438b0003    # 278.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v2, 0x435a0000    # 218.0f

    const v3, 0x43750007    # 245.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 106
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 107
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const/high16 v2, 0x43bb0000    # 374.0f

    const/high16 v3, 0x43470000    # 199.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v2, 0x43bb0000    # 374.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x43440000    # 196.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 120
    const v0, -0xc8c7c8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43240000    # 164.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42ac0000    # 86.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 122
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 123
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 124
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 128
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x422c5ba6

    const v2, 0x4247de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x4045cac1

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x4045cac1

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x3fb88312    # 1.4415f

    const v2, 0x4197bc9f

    const v3, 0x3db74bc7    # 0.0895f

    const v4, 0x41a27d22    # 20.3111f

    const v5, 0x3db74bc7    # 0.0895f

    const v6, 0x41afc0b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x424e7f14

    const v3, 0x3fb77cee    # 1.4335f

    const v4, 0x4253de4f

    const v5, 0x4045cac1

    const v6, 0x4253de4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x422c5ba6

    const v2, 0x4253de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x4232f439

    const v2, 0x4253de4f

    const v3, 0x42385ba6

    const v4, 0x424e7e0e

    const v5, 0x42385ba6

    const v6, 0x4247dc43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42385ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x42385ba6

    const v2, 0x41a27b16

    const v3, 0x4232fc6a

    const v4, 0x4197bc9f

    const v5, 0x422c5ba6

    const v6, 0x4197bc9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 148
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 149
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 154
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 159
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 160
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 161
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 166
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40f6ae7d

    const v3, 0x4185b646    # 16.714f

    const v4, 0x40400d1b    # 3.0008f

    const v5, 0x41b41062    # 22.508f

    const v6, 0x40400d1b    # 3.0008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x41bbef9e    # 23.492f

    const v2, 0x40400d1b    # 3.0008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x41ea49ba    # 29.286f

    const v2, 0x40400d1b    # 3.0008f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x40f6ae7d

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x40c166cf

    const v3, 0x41f79db2    # 30.952f

    const v4, -0x46ae48e9    # -2.0E-4f

    const v5, 0x41bbef9e    # 23.492f

    const v6, -0x46ae48e9    # -2.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41b41062    # 22.508f

    const v2, -0x46ae48e9    # -2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x4170a7f0    # 15.041f

    const v2, -0x46ae48e9    # -2.0E-4f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40c15e9e    # 6.0428f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 180
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 184
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 185
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x41afc083    # 21.969f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41afbc6a    # 21.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 190
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 191
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 192
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 194
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 197
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x41afbd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x41afbf14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 206
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 207
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 208
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 209
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 210
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 212
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
