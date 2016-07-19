.class public final Lcom/tencent/mm/svg/a/a/fp;
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
    const/16 v0, 0x5b

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fp;->width:I

    .line 16
    const/16 v0, 0x43

    iput v0, p0, Lcom/tencent/mm/svg/a/a/fp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x43

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
    const v1, -0x908c88

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40000000    # 2.0f

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

    move-result-object v12

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42343488    # 45.0513f

    const v2, 0x426b624e    # 58.846f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42420d9f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4201f1f9

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x420fcb0f

    const v2, 0x426b624e    # 58.846f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4218004f    # 38.0003f

    const v2, 0x4268a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4218004f    # 38.0003f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4218004f    # 38.0003f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x422c004f    # 43.0003f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x422c004f    # 43.0003f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x422c004f    # 43.0003f

    const v2, 0x4268a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42343488    # 45.0513f

    const v2, 0x426b624e    # 58.846f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x420c004f    # 35.0003f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x404004ea    # 3.0003f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x404004ea    # 3.0003f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x429a0027    # 77.0003f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x429a0027    # 77.0003f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42a00027    # 80.0003f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42a00027    # 80.0003f

    const v2, 0x4037ae14    # 2.87f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x42a00027    # 80.0003f

    const v2, 0x3fa47ae1    # 1.285f

    const v3, 0x429d6db9

    const/4 v4, 0x0

    const v5, 0x429a4234

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4037c361    # 2.8713f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x3fa507c8    # 1.2893f

    const/4 v2, 0x0

    const v3, 0x399d4952    # 3.0E-4f

    const v4, 0x3fa47ae1    # 1.285f

    const v5, 0x399d4952    # 3.0E-4f

    const v6, 0x4037ae14    # 2.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x399d4952    # 3.0E-4f

    const v2, 0x4244851f    # 49.13f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x399d4952    # 3.0E-4f

    const v2, 0x424adc29    # 50.715f

    const v3, 0x3fa484b6    # 1.2853f

    const/high16 v4, 0x42500000    # 52.0f

    const v5, 0x4037c361    # 2.8713f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420c004f    # 35.0003f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x420c004f    # 35.0003f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41b8009d    # 23.0003f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41b8009d    # 23.0003f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4268004f    # 58.0003f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4268004f    # 58.0003f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4238004f    # 46.0003f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4238004f    # 46.0003f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x426c004f    # 59.0003f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x426c004f    # 59.0003f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4238004f    # 46.0003f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x420c004f    # 35.0003f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42700000    # 60.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f40000    # 30.5f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 97
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const/high16 v1, 0x41cc0000    # 25.5f

    const v2, 0x41e4e7d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const/high16 v1, 0x41cc0000    # 25.5f

    const v2, 0x41eb068e

    const v3, 0x41c70c4a    # 24.881f

    const v4, 0x41f00069    # 30.0002f

    const v5, 0x41c10e56    # 24.132f

    const v6, 0x41f00069    # 30.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x409bc6a8    # 4.868f

    const v2, 0x41f00069    # 30.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4083851f    # 4.11f

    const v2, 0x41f00069    # 30.0002f

    const/high16 v3, 0x40600000    # 3.5f

    const v4, 0x41eb18fc

    const/high16 v5, 0x40600000    # 3.5f

    const v6, 0x41e4e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x416631f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x4159f488    # 13.6222f

    const v3, 0x4083ced9    # 4.119f

    const v4, 0x415000d2    # 13.0002f

    const v5, 0x409bc6a8    # 4.868f

    const v6, 0x415000d2    # 13.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41c10e56    # 24.132f

    const v2, 0x415000d2    # 13.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41c71eb8    # 24.89f

    const v2, 0x415000d2    # 13.0002f

    const/high16 v3, 0x41cc0000    # 25.5f

    const v4, 0x4159cb92

    const/high16 v5, 0x41cc0000    # 25.5f

    const v6, 0x416631f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x41cc0000    # 25.5f

    const v2, 0x41e4e7d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x40aff972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x408ca57a

    const v3, 0x411e6666    # 9.9f

    const v4, 0x40600347    # 3.5002f

    const v5, 0x412fdf3b    # 10.992f

    const v6, 0x40600347    # 3.5002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41901062    # 18.008f

    const v2, 0x40600347    # 3.5002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x4198dd2f    # 19.108f

    const v2, 0x40600347    # 3.5002f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x408c63f1

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x40aff972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x40aff972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const v1, 0x41c10e56    # 24.132f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x40c82268    # 6.2542f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4044bfb1    # 3.0742f

    const v3, 0x41a3624e    # 20.423f

    const v4, 0x3f000d1b    # 0.5002f

    const v5, 0x4189f5c3    # 17.245f

    const v6, 0x3f000d1b    # 0.5002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x413c147b    # 11.755f

    const v2, 0x3f000d1b    # 0.5002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41094fdf    # 8.582f

    const v2, 0x3f000d1b    # 0.5002f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x4044e076    # 3.0762f

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x40c82268    # 6.2542f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x409bc6a8    # 4.868f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x401d6042    # 2.459f

    const v2, 0x412000d2    # 10.0002f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x413f7dbf

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x416631f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41e4e7d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41f8566d    # 31.0422f

    const v3, 0x401ccccd    # 2.45f

    const v4, 0x42040034    # 33.0002f

    const v5, 0x409bc6a8    # 4.868f

    const v6, 0x42040034    # 33.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41c10e56    # 24.132f

    const v2, 0x42040034    # 33.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41d453f8    # 26.541f

    const v2, 0x42040034    # 33.0002f

    const/high16 v3, 0x41e40000    # 28.5f

    const v4, 0x41f841f2

    const/high16 v5, 0x41e40000    # 28.5f

    const v6, 0x41e4e7d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/high16 v1, 0x41e40000    # 28.5f

    const v2, 0x416631f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const/high16 v1, 0x41e40000    # 28.5f

    const v2, 0x413f54ca

    const v3, 0x41d46666    # 26.55f

    const v4, 0x412000d2    # 10.0002f

    const v5, 0x41c10e56    # 24.132f

    const v6, 0x412000d2    # 10.0002f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41c10e56    # 24.132f

    const v2, 0x412000d2    # 10.0002f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 137
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 138
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
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
