.class public final Lcom/tencent/mm/svg/a/a/ff;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ff;->width:I

    .line 16
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ff;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 211
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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0xc8c7c8

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 54
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x43620000    # 226.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43620000    # 226.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x43620000    # 226.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 60
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x43630000    # 227.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v2, 0x43b48000    # 361.0f

    const/high16 v3, 0x43630000    # 227.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v2, 0x43b48000    # 361.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x43630000    # 227.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 72
    const v1, 0x43b98007    # 371.0002f

    const v2, 0x4361fe42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x43b98007    # 371.0002f

    const v2, 0x43680fec

    const v3, 0x43b70817

    const v4, 0x436d000d    # 237.0002f

    const v5, 0x43b3ff21    # 359.9932f

    const v6, 0x436d000d    # 237.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x436d000d    # 237.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x436d000d    # 237.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x436d000d    # 237.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x436d000d    # 237.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41601965

    const v2, 0x436d000d    # 237.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x40fe05bc    # 7.9382f

    const v2, 0x436d000d    # 237.0002f

    const v3, 0x40400347    # 3.0002f

    const v4, 0x43680fec

    const v5, 0x40400347    # 3.0002f

    const v6, 0x4361fe42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40400347    # 3.0002f

    const v2, 0x41601d7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x40400347    # 3.0002f

    const v2, 0x40fdfd8b    # 7.9372f

    const v3, 0x40fe05bc    # 7.9382f

    const v4, 0x40400347    # 3.0002f

    const v5, 0x41601965

    const v6, 0x40400347    # 3.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43b3ff21    # 359.9932f

    const v2, 0x40400347    # 3.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x43b70817

    const v2, 0x40400347    # 3.0002f

    const v3, 0x43b98007    # 371.0002f

    const v4, 0x40fdfd8b    # 7.9372f

    const v5, 0x43b98007    # 371.0002f

    const v6, 0x41601d7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43b98007    # 371.0002f

    const v2, 0x4361fe42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438b5d77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438e0007    # 284.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42ec001a    # 118.0002f

    const v2, 0x438e0007    # 284.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42ec001a    # 118.0002f

    const v2, 0x438b5d77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x432b000d    # 171.0002f

    const v2, 0x4388dd77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x432b000d    # 171.0002f

    const v2, 0x4370000d    # 240.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x434b000d    # 203.0002f

    const v2, 0x4370000d    # 240.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x434b000d    # 203.0002f

    const v2, 0x4388dd77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438b5d77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x43b3ff21    # 359.9932f

    const v2, 0x3951b717    # 2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x41601d7e

    const v2, 0x3951b717    # 2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x40c8d6a1

    const v2, 0x3951b717    # 2.0E-4f

    const v3, 0x3951b717    # 2.0E-4f

    const v4, 0x40c8adac

    const v5, 0x3951b717    # 2.0E-4f

    const v6, 0x41601d7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x3951b717    # 2.0E-4f

    const v2, 0x4361fe42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x3951b717    # 2.0E-4f

    const v2, 0x4369bbf5

    const v3, 0x40c8adac

    const v4, 0x4370000d    # 240.0002f

    const v5, 0x41601d7e

    const v6, 0x4370000d    # 240.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x4370000d    # 240.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x43878007    # 271.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42e6001a    # 115.0002f

    const v2, 0x438a0007    # 276.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x42e6001a    # 115.0002f

    const v2, 0x438f8007    # 287.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x43818007    # 259.0002f

    const v2, 0x438f8007    # 287.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x43818007    # 259.0002f

    const v2, 0x438a0007    # 276.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x43878007    # 271.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x4370000d    # 240.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x43b3ff21    # 359.9932f

    const v2, 0x4370000d    # 240.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x43b7dcb3

    const v2, 0x4370000d    # 240.0002f

    const v3, 0x43bb0007    # 374.0002f

    const v4, 0x4369baad

    const v5, 0x43bb0007    # 374.0002f

    const v6, 0x4361fe42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x43bb0007    # 374.0002f

    const v2, 0x41601d7e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x43bb0007    # 374.0002f

    const v2, 0x40c87c85

    const v3, 0x43b7dd56

    const v4, 0x3951b717    # 2.0E-4f

    const v5, 0x43b3ff21    # 359.9932f

    const v6, 0x3951b717    # 2.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x43b3ff21    # 359.9932f

    const v2, 0x3951b717    # 2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43260000    # 166.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42ba0000    # 93.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 121
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 122
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 123
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 126
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 127
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const v1, 0x422c5ba6

    const v2, 0x4247de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x4045cac1

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x4045cac1

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x3fb88312    # 1.4415f

    const v2, 0x4197bc9f

    const v3, 0x3db74bc7    # 0.0895f

    const v4, 0x41a27d22    # 20.3111f

    const v5, 0x3db74bc7    # 0.0895f

    const v6, 0x41afc0b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x424e7f14

    const v3, 0x3fb77cee    # 1.4335f

    const v4, 0x4253de4f

    const v5, 0x4045cac1

    const v6, 0x4253de4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x422c5ba6

    const v2, 0x4253de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x4232f439

    const v2, 0x4253de4f

    const v3, 0x42385ba6

    const v4, 0x424e7e0e

    const v5, 0x42385ba6

    const v6, 0x4247dc43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x42385ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x42385ba6

    const v2, 0x41a27b16

    const v3, 0x4232fc6a

    const v4, 0x4197bc9f

    const v5, 0x422c5ba6

    const v6, 0x4197bc9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 148
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 151
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 152
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 153
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 154
    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 159
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 160
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 163
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 164
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 165
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40f6ae7d

    const v3, 0x4185b646    # 16.714f

    const v4, 0x40400d1b    # 3.0008f

    const v5, 0x41b41062    # 22.508f

    const v6, 0x40400d1b    # 3.0008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41bbef9e    # 23.492f

    const v2, 0x40400d1b    # 3.0008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x41ea49ba    # 29.286f

    const v2, 0x40400d1b    # 3.0008f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x40f6ae7d

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x40c166cf

    const v3, 0x41f79db2    # 30.952f

    const v4, -0x46ae48e9    # -2.0E-4f

    const v5, 0x41bbef9e    # 23.492f

    const v6, -0x46ae48e9    # -2.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41b41062    # 22.508f

    const v2, -0x46ae48e9    # -2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x4170a7f0    # 15.041f

    const v2, -0x46ae48e9    # -2.0E-4f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40c15e9e    # 6.0428f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 182
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 183
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 184
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x41afc083    # 21.969f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41afbc6a    # 21.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 189
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 190
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 191
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 196
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x41afbd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x41afbf14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 205
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 206
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 207
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 209
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 210
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
