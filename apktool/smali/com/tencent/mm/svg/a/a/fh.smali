.class public final Lcom/tencent/mm/svg/a/a/fh;
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
    const/16 v0, 0x1ac

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fh;->width:I

    .line 16
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 357
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1ac

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const v1, -0xc8c7c8

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438bdd81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438e8010    # 285.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42ec001a    # 118.0002f

    const v2, 0x438e8010    # 285.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42ec001a    # 118.0002f

    const v2, 0x438bdd81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x432b000d    # 171.0002f

    const v2, 0x43895d81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x432b000d    # 171.0002f

    const v2, 0x43710021    # 241.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x434b000d    # 203.0002f

    const v2, 0x43710021    # 241.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x434b000d    # 203.0002f

    const v2, 0x43895d81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x43800007    # 256.0002f

    const v2, 0x438bdd81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x4370ffdf    # 240.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x439f7e1b

    const v2, 0x4370ffdf    # 240.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x439f7e1b

    const v2, 0x436e0021    # 238.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x436e0021    # 238.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x436dffdf    # 237.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41601965

    const v2, 0x436e0021    # 238.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40fe05bc    # 7.9382f

    const v2, 0x436e0021    # 238.0005f

    const v3, 0x40400347    # 3.0002f

    const v4, 0x43691000    # 233.0625f

    const v5, 0x40400347    # 3.0002f

    const v6, 0x4362fe56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40400347    # 3.0002f

    const v2, 0x41701aa0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x40400347    # 3.0002f

    const/high16 v2, 0x410f0000    # 8.9375f

    const v3, 0x40fe05bc    # 7.9382f

    const v4, 0x40800419    # 4.0005f

    const v5, 0x41601965

    const v6, 0x40800419    # 4.0005f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43b3ff21    # 359.9932f

    const v2, 0x40800419    # 4.0005f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x43b70817

    const v2, 0x40800419    # 4.0005f

    const v3, 0x43b98007    # 371.0002f

    const/high16 v4, 0x410f0000    # 8.9375f

    const v5, 0x43b98007    # 371.0002f

    const v6, 0x41701aa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43b98007    # 371.0002f

    const v2, 0x42c4c76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x43bb0007    # 374.0002f

    const v2, 0x42c4c76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x43bb0007    # 374.0002f

    const v2, 0x41701aa0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x43bb0007    # 374.0002f

    const v2, 0x40e87efa    # 7.2655f

    const v3, 0x43b7dd56

    const v4, 0x3f7fdf3b    # 0.9995f

    const v5, 0x43b3ff21    # 359.9932f

    const v6, 0x3f7fdf3b    # 0.9995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41601d7e

    const v2, 0x3f7fdf3b    # 0.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x40c8d6a1

    const v2, 0x3f7fdf3b    # 0.9995f

    const v3, 0x3951b717    # 2.0E-4f

    const v4, 0x40e8a7f0

    const v5, 0x3951b717    # 2.0E-4f

    const v6, 0x41701aa0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x3951b717    # 2.0E-4f

    const v2, 0x4362fe56

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x3951b717    # 2.0E-4f

    const v2, 0x436abc08

    const v3, 0x40c8adac

    const v4, 0x4370ffdf    # 240.9995f

    const v5, 0x41601d7e

    const v6, 0x4370ffdf    # 240.9995f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x4370ffdf    # 240.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4328000d    # 168.0002f

    const v2, 0x4387fff0    # 271.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42e6001a    # 115.0002f

    const v2, 0x438a7ff0    # 276.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42e6001a    # 115.0002f

    const v2, 0x438ffff0    # 287.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x43818007    # 259.0002f

    const v2, 0x438ffff0    # 287.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x43818007    # 259.0002f

    const v2, 0x438a7ff0    # 276.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x4387fff0    # 271.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x434e000d    # 206.0002f

    const v2, 0x4370ffdf    # 240.9995f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x439efe28

    const v2, 0x43630007    # 227.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x41600275    # 14.0006f

    const v2, 0x43630007    # 227.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41600275    # 14.0006f

    const v2, 0x41700069    # 15.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x43b40014    # 360.0006f

    const v2, 0x41700069    # 15.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x43b40014    # 360.0006f

    const v2, 0x42c0c7bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x43b40014    # 360.0006f

    const v2, 0x42c0c7bb

    const v3, 0x43b47ff3    # 360.9996f

    const v4, 0x42c40b35

    const v5, 0x43b47ff3    # 360.9996f

    const v6, 0x42c008d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x43b47ff3    # 360.9996f

    const v2, 0x41600069    # 14.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x414ffe5d    # 12.9996f

    const v2, 0x41600069    # 14.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x414ffe5d    # 12.9996f

    const v2, 0x43640007    # 228.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x439efe28

    const v2, 0x43640007    # 228.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x439efe28

    const v2, 0x43630007    # 227.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x439f0000    # 318.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c40000    # 98.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 111
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 112
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 115
    const v0, -0xc7c7c8

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 117
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x40a7ae14    # 5.24f

    const v3, 0x40a7c6a8    # 5.243f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42c98396

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x42ce0000    # 103.0f

    const v4, 0x40a7ae14    # 5.24f

    const/high16 v5, 0x42ce0000    # 103.0f

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v1, 0x42ce0000    # 103.0f

    const v2, 0x4339c28f    # 185.76f

    const v3, 0x42c98396

    const/high16 v4, 0x433c0000    # 188.0f

    const/high16 v5, 0x42c40000    # 98.0f

    const/high16 v6, 0x433c0000    # 188.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x433c0000    # 188.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x40a7c6a8    # 5.243f

    const/high16 v2, 0x433c0000    # 188.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4339c28f    # 185.76f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x42ccd604    # 102.418f

    const/high16 v2, 0x433f0000    # 191.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x433b6b02    # 187.418f

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x43370189

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40ffced9    # 7.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x40650e56    # 3.579f

    const v3, 0x42ccd2f2

    const/4 v4, 0x0

    const/high16 v5, 0x42c40000    # 98.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x40653f7d    # 3.582f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x40653f7d    # 3.582f

    const/4 v5, 0x0

    const v6, 0x40ffced9    # 7.994f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/4 v1, 0x0

    const v2, 0x43370189

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/4 v1, 0x0

    const v2, 0x433b6bc7

    const v3, 0x4065a1cb    # 3.588f

    const/high16 v4, 0x433f0000    # 191.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x433f0000    # 191.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v2, 0x433f0000    # 191.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x420c0000    # 35.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x429a0000    # 77.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 143
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 144
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 145
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 149
    const v1, -0xc7c7c8

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 151
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 152
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 153
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 155
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 157
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    const v1, 0x42182f69

    const v2, 0x42995f97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x421d8361

    const v2, 0x4295e7c8

    const v3, 0x4224804f

    const v4, 0x42939e0e

    const v5, 0x422cf50b

    const v6, 0x429293d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x4292338f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x428afdcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x4230004f    # 44.0003f

    const v2, 0x428957e9

    const v3, 0x4232b176

    const v4, 0x4287ffd9    # 67.9997f

    const v5, 0x4236004f

    const v6, 0x4287ffd9    # 67.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x42394f28

    const v2, 0x4287ffd9    # 67.9997f

    const v3, 0x423c004f    # 47.0003f

    const v4, 0x428957e9

    const v5, 0x423c004f    # 47.0003f

    const v6, 0x428afdcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x423c004f    # 47.0003f

    const v2, 0x42921e0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x423f2426

    const v2, 0x429276a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x424d781d

    const v2, 0x42940a99

    const v3, 0x425ee6b5

    const v4, 0x4299e6c2

    const v5, 0x426090b1

    const v6, 0x42acaadb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x425f99e8

    const v2, 0x42b6bf56

    const v3, 0x4262e5af

    const v4, 0x42bdb100

    const v5, 0x4266ab51

    const v6, 0x42c23931

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x4216ca09    # 37.6973f

    const v2, 0x429a488d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 171
    const v1, 0x42648fab

    const v2, 0x42acc36e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x4262cc15

    const v2, 0x4298ace7

    const v3, 0x424f629c

    const v4, 0x42923495

    const v5, 0x4240004f    # 48.0003f

    const v6, 0x429082eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x4240004f    # 48.0003f

    const v2, 0x428afdcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x4240004f    # 48.0003f

    const v2, 0x42883b3d

    const v3, 0x423b856d

    const v4, 0x4285ffd9    # 66.9997f

    const v5, 0x4236004f

    const v6, 0x4285ffd9    # 66.9997f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42306fec

    const v2, 0x4285ffd9    # 66.9997f

    const v3, 0x422c004f    # 43.0003f

    const v4, 0x42883c43

    const v5, 0x422c004f    # 43.0003f

    const v6, 0x428afdcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x422c004f    # 43.0003f

    const v2, 0x4290a2aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x4224554d

    const v2, 0x42919454

    const v3, 0x421bce22

    const v4, 0x4293bbc0

    const v5, 0x42150361

    const v6, 0x429827c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41ec8ff9

    const v2, 0x4288ca99

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v1, 0x41e46d29

    const v2, 0x428ad34d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x4274f405

    const v2, 0x42cc3206

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x4274856d

    const v2, 0x42cc6952

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x4275629c

    const v2, 0x42cc6952

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x427e5965

    const v2, 0x42d0e433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v1, 0x42813567

    const v2, 0x42cedb7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v1, 0x426ce6b5

    const v2, 0x42c41972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x42682113

    const v2, 0x42bfc910

    const v3, 0x426370f2

    const v4, 0x42b87bc0

    const v5, 0x42648fab

    const v6, 0x42acc36e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x42648fab

    const v2, 0x42acc36e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 189
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 190
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 193
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 195
    const v1, 0x420c7df4

    const v2, 0x42acd9ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v1, 0x420cbe77    # 35.186f

    const v2, 0x42a9fb99

    const v3, 0x420d624e    # 35.346f

    const v4, 0x42a74e8a

    const v5, 0x420e6560    # 35.599f

    const v6, 0x42a4dad4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x4259820c

    const v2, 0x42ca692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x41f6e148    # 30.86f

    const v2, 0x42ca692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v1, 0x4200c5a2    # 32.193f

    const v2, 0x42c807e3    # 100.0154f

    const v3, 0x420e5604    # 35.584f

    const v4, 0x42c009ef

    const v5, 0x420c7df4

    const v6, 0x42acd9ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x420c7df4

    const v2, 0x42acd9ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const v1, 0x420c4083    # 35.063f

    const v2, 0x42a0f46e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    const v1, 0x420a3d71    # 34.56f

    const v2, 0x42a43da5

    const v3, 0x4208e666

    const v4, 0x42a8248f

    const v5, 0x42087efa    # 34.124f

    const v6, 0x42acc347

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x420aa6e9

    const v2, 0x42c35ad4

    const v3, 0x41ee76c9    # 29.808f

    const v4, 0x42c98866

    const v5, 0x41ee76c9    # 29.808f

    const v6, 0x42c98866

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x41ee76c9    # 29.808f

    const v2, 0x42cc692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x426329fc    # 56.791f

    const v2, 0x42cc692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    const v1, 0x420c4083    # 35.063f

    const v2, 0x42a0f46e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 210
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 213
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 214
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const/high16 v2, 0x42b60000    # 91.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const/high16 v2, 0x42b60000    # 91.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x431d0000    # 157.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 221
    const/4 v2, 0x0

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const/high16 v2, 0x42b80000    # 92.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const/4 v2, 0x0

    const/high16 v3, 0x431e0000    # 158.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 227
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 228
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 231
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 232
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 233
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x432e0007    # 174.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    const v1, 0x422ac396

    const v2, 0x432e0007    # 174.0001f

    const/high16 v3, 0x42200000    # 40.0f

    const v4, 0x432b4f21

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x4324b0ec

    const v3, 0x422ac396

    const v4, 0x43220007    # 162.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x43220007    # 162.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x42453c6a

    const v2, 0x43220007    # 162.0001f

    const/high16 v3, 0x42500000    # 52.0f

    const v4, 0x4324b0ec

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const/high16 v1, 0x42500000    # 52.0f

    const v2, 0x432b4f21

    const v3, 0x42453c6a

    const v4, 0x432e0007    # 174.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x432e0007    # 174.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 238
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x43210007    # 161.0001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    const v1, 0x42288937

    const v2, 0x43210007    # 161.0001f

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x43242254

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x432bddb9

    const v3, 0x42288937

    const v4, 0x432f0007    # 175.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x432f0007    # 175.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x424776c9

    const v2, 0x432f0007    # 175.0001f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x432bddb9

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x43280007    # 168.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x43242254

    const v3, 0x424776c9

    const v4, 0x43210007    # 161.0001f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x43210007    # 161.0001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 244
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 246
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 247
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 248
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 249
    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    const/high16 v2, 0x42540000    # 53.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const/high16 v2, 0x421c0000    # 39.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 254
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 255
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 256
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 258
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 259
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 260
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43260000    # 166.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42ba0000    # 93.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 262
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 263
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 264
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 266
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 267
    const v0, -0xc8c7c8

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 269
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    const v1, 0x422c5ba6

    const v2, 0x4247de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v1, 0x4045ba5e    # 3.0895f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v1, 0x4045cac1

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x41afbc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v1, 0x410ffdf4    # 8.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v1, 0x4045cac1

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const v1, 0x3fb88312    # 1.4415f

    const v2, 0x4197bc9f

    const v3, 0x3db74bc7    # 0.0895f

    const v4, 0x41a27d22    # 20.3111f

    const v5, 0x3db74bc7    # 0.0895f

    const v6, 0x41afc0b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x4247dc43

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const v1, 0x3db74bc7    # 0.0895f

    const v2, 0x424e7f14

    const v3, 0x3fb77cee    # 1.4335f

    const v4, 0x4253de4f

    const v5, 0x4045cac1

    const v6, 0x4253de4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x422c5ba6

    const v2, 0x4253de4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v1, 0x4232f439

    const v2, 0x4253de4f

    const v3, 0x42385ba6

    const v4, 0x424e7e0e

    const v5, 0x42385ba6

    const v6, 0x4247dc43

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x42385ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const v1, 0x42385ba6

    const v2, 0x41a27b16

    const v3, 0x4232fc6a

    const v4, 0x4197bc9f

    const v5, 0x422c5ba6

    const v6, 0x4197bc9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x4197bc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v1, 0x4213ff7d    # 36.9995f

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x422c5ba6

    const v2, 0x41afc0b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 289
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 290
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 292
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 293
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 294
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 296
    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 297
    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4197bc6a    # 18.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 301
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 302
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 303
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 304
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 305
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 307
    const v0, -0xc8c7c8

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 309
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 310
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x40f6ae7d

    const v3, 0x4185b646    # 16.714f

    const v4, 0x40400d1b    # 3.0008f

    const v5, 0x41b41062    # 22.508f

    const v6, 0x40400d1b    # 3.0008f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x41bbef9e    # 23.492f

    const v2, 0x40400d1b    # 3.0008f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    const v1, 0x41ea49ba    # 29.286f

    const v2, 0x40400d1b    # 3.0008f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x40f6ae7d

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4197bc02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x4157f6fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const/high16 v1, 0x42140000    # 37.0f

    const v2, 0x40c166cf

    const v3, 0x41f79db2    # 30.952f

    const v4, -0x46ae48e9    # -2.0E-4f

    const v5, 0x41bbef9e    # 23.492f

    const v6, -0x46ae48e9    # -2.0E-4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 320
    const v1, 0x41b41062    # 22.508f

    const v2, -0x46ae48e9    # -2.0E-4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const v1, 0x4170a7f0    # 15.041f

    const v2, -0x46ae48e9    # -2.0E-4f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40c15e9e    # 6.0428f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4157f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 323
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 326
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 327
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 329
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 330
    const/high16 v2, 0x42140000    # 37.0f

    const v3, 0x41afc083    # 21.969f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41afbc6a    # 21.967f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 334
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 340
    const v1, -0xc8c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 342
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4198009d    # 19.0003f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const v2, 0x413ffec5    # 11.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v2, 0x410ffec5    # 8.9997f

    const v3, 0x41afbd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x41afbf14

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v2, 0x4213ffb1    # 36.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    const v2, 0x4207ffb1    # 33.9997f

    const v3, 0x4197bd08

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 351
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 352
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 353
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 354
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 355
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 356
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
