.class public final Lcom/tencent/mm/svg/a/a/jd;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jd;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 185
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v0, -0x79e9f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x4229d9b3

    const v2, 0x41c7aba2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x422b003e

    const v2, 0x41ca0435

    const v3, 0x422c179a

    const v4, 0x41cc79c6

    const v5, 0x422d22d1    # 43.284f

    const v6, 0x41cf0831    # 25.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x422d22d1    # 43.284f

    const v2, 0x401cf4ac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4220a967

    const v2, 0x3fb7f5ab

    const v3, 0x42136387

    const v4, 0x3f610625    # 0.879f

    const v5, 0x4205990e

    const v6, 0x3f610625    # 0.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41e8ee99

    const v2, 0x3f610625    # 0.879f

    const v3, 0x41c83ff3

    const v4, 0x3fde0366

    const v5, 0x41aa45a2    # 21.284f

    const v6, 0x40513f45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4229e5d8

    const v2, 0x41c794da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4229d9b3

    const v2, 0x41c7aba2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4229d9b3

    const v2, 0x41c7aba2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 69
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    const/16 v0, -0x4000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 72
    const v1, 0x42045781

    const v2, 0x41a6920a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x42045f8f

    const v2, 0x41a6920a

    const v3, 0x4204679d

    const v4, 0x41a6900a

    const v5, 0x42046fab

    const v6, 0x41a6900a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4206056a

    const v2, 0x41a6900a

    const v3, 0x42079621

    const v4, 0x41a6c019

    const v5, 0x420922d1    # 34.284f

    const v6, 0x41a70831    # 20.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4191927c

    const v2, 0x409c20c5    # 4.879f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4138dcb0

    const v2, 0x4104e25f

    const v3, 0x40c80b2b

    const v4, 0x415f17f9

    const v5, 0x40522d0e    # 3.284f

    const v6, 0x41a68e09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42045781

    const v2, 0x41a68e09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x42045781

    const v2, 0x41a6920a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42045781

    const v2, 0x41a6920a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    const v0, -0x93a50f    # -3.1417E38f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x42395fdd

    const v2, 0x40784189    # 3.879f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x42395fdd

    const v2, 0x4206b8ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42395fdd

    const v2, 0x42085742

    const v3, 0x423948d9

    const v4, 0x4209efb0

    const v5, 0x423922d1    # 46.284f

    const v6, 0x420b8419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x427922d1    # 62.284f

    const v2, 0x41965e15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x426b7109

    const v2, 0x41426616

    const v3, 0x4254e374

    const v4, 0x40db117a

    const v5, 0x42395fdd

    const v6, 0x40784189    # 3.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42395fdd

    const v2, 0x40784189    # 3.879f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    const v0, -0x4e14b4

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 104
    const v1, 0x40891687    # 4.284f

    const v2, 0x4243dfdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x40f68957

    const v2, 0x425e6e44

    const v3, 0x41555025

    const v4, 0x4273a21f

    const v5, 0x41a19784

    const v6, 0x427f8419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41a19784

    const v2, 0x420867e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x41a1cb8d

    const v2, 0x420867e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x41a1cb8d

    const v2, 0x42085fdb

    const v3, 0x41a1c98c

    const v4, 0x420858cf

    const v5, 0x41a1c98c

    const v6, 0x420851c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41a1c98c

    const v2, 0x4206b22c

    const v3, 0x41a1f794

    const v4, 0x4205189f

    const v5, 0x41a245a2    # 20.284f

    const v6, 0x42038419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40891687    # 4.284f

    const v2, 0x4243dfdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x40891687    # 4.284f

    const v2, 0x4243dfdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 118
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 119
    const v0, -0xa512aa

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 121
    const v1, 0x41c10927

    const v2, 0x422b4c34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x41bea99a

    const v2, 0x422a17fb

    const v3, 0x41bc686e

    const v4, 0x4228d547

    const v5, 0x41ba45a2    # 23.284f

    const v6, 0x42278419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41ba45a2    # 23.284f

    const v2, 0x42829939    # 65.29926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41d34b3f

    const v2, 0x4284a308

    const v3, 0x41ede9f2

    const v4, 0x4285c20c

    const v5, 0x4204c9fc

    const v6, 0x4285c20c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4215e05b

    const v2, 0x4285c20c

    const v3, 0x42262d38

    const v4, 0x42840f20

    const v5, 0x423522d1    # 45.284f

    const v6, 0x4281023a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41c0c03f

    const v2, 0x422b7170

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41c10927

    const v2, 0x422b4c34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x41c10927

    const v2, 0x422b4c34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 135
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 136
    const v0, -0xc34d11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 138
    const v1, 0x427f9bd6

    const v2, 0x41af0831    # 21.879f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const v1, 0x4228f657

    const v2, 0x422c456f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x4228df95

    const v2, 0x422c2f2d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x4227af7d

    const v2, 0x422d59a6

    const v3, 0x42266ed7

    const v4, 0x422e75f4

    const v5, 0x422522d1    # 41.284f

    const v6, 0x422f8419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x42816912

    const v2, 0x422f8419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x428372e5

    const v2, 0x422304e4    # 40.754776f

    const v3, 0x42849168

    const v4, 0x4215b84b

    const v5, 0x42849168

    const v6, 0x4207e625

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42849168

    const v2, 0x41ed9670

    const v3, 0x4282dcea

    const v4, 0x41ccf54a

    const v5, 0x427f9bd6

    const v6, 0x41af0831    # 21.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x427f9bd6

    const v2, 0x41af0831    # 21.879f

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

    move-result-object v9

    .line 152
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 153
    const v0, -0xa91d12

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 155
    const v1, 0x420606ae

    const v2, 0x423bc21b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const v1, 0x4204605d

    const v2, 0x423bc21b

    const v3, 0x4202bf13

    const v4, 0x423bab1a

    const v5, 0x420122d1    # 32.284f

    const v6, 0x423b8419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42417a1a

    const v2, 0x427b8419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x425c0b62

    const v2, 0x426dd875

    const v3, 0x42714125

    const v4, 0x42575466

    const v5, 0x427d22d1    # 63.284f

    const v6, 0x423bdb1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x420606ae

    const v2, 0x423bdb1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x420606ae

    const v2, 0x423bc21b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const v1, 0x420606ae

    const v2, 0x423bc21b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 164
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 167
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 168
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 169
    const v0, -0x1126b3

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 171
    const v1, 0x41c2d24a

    const v2, 0x41c5b41a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x41c53114

    const v2, 0x41c35e6f

    const v3, 0x41c7b100

    const v4, 0x41c12522

    const v5, 0x41ca45a2    # 25.284f

    const v6, 0x41bf0831    # 23.879f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x3fedc063

    const v2, 0x41bf0831    # 23.879f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x3f57996a

    const v2, 0x41d80031    # 27.000093f

    const v3, 0x3e916873    # 0.284f

    const v4, 0x41f29171

    const v5, 0x3e916873    # 0.284f

    const v6, 0x4207160c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x3e916873    # 0.284f

    const v2, 0x42183547

    const v3, 0x3f917708

    const v4, 0x422889e9

    const v5, 0x402ab6d1

    const v6, 0x42378419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41c29e84

    const v2, 0x41c58174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x41c2d24a

    const v2, 0x41c5b41a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x41c2d24a

    const v2, 0x41c5b41a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 181
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 184
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
