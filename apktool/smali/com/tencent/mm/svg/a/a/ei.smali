.class public final Lcom/tencent/mm/svg/a/a/ei;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ei;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ei;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 175
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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

    const v3, -0x3b00e000    # -2041.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3bc0c000    # -765.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x44ff2000    # 2041.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x443f4000    # 765.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 56
    const v1, -0x3f3f40

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 58
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x4205914f

    const v2, 0x419881fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42067a7e

    const v2, 0x419a5d74

    const v3, 0x420757a8

    const v4, 0x419c4fde

    const v5, 0x42082b34

    const v6, 0x419e55f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42082b34

    const v2, 0x3f9f7198

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41fc9616

    const v2, 0x3ee2411c

    const v3, 0x41e79209

    const/4 v4, 0x0

    const v5, 0x41d1bc0a

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41b69bd1

    const/4 v2, 0x0

    const v3, 0x419cbc1e

    const v4, 0x3f2d6133

    const v5, 0x41850086

    const v6, 0x3ff23d5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42059aec

    const v2, 0x41986ff4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4205914f

    const v2, 0x419881fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x41cfbee8

    const v2, 0x417c9b41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x41cfcba9

    const v2, 0x417c9b41

    const v3, 0x41cfd86a

    const v4, 0x417c9815

    const v5, 0x41cfe52a

    const v6, 0x417c9815

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41d2679c

    const v2, 0x417c9815

    const v3, 0x41d4e215

    const v4, 0x417ce42f

    const v5, 0x41d7562e

    const v6, 0x417d5655

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4162e53e

    const v2, 0x404aab77

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x410ec105

    const v2, 0x40bc228e

    const v3, 0x40972cef

    const v4, 0x41257bfe

    const v5, 0x40180099

    const v6, 0x417c94ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41cfbee8

    const v2, 0x417c94ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41cfbee8

    const v2, 0x417c9b41

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4211db92

    const v2, 0x40180099

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4211db92

    const v2, 0x41cfbeea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4211db92

    const v2, 0x41d24f2a

    const v3, 0x4211c959

    const v4, 0x41d4d5dc

    const v5, 0x4211ab3d

    const v6, 0x41d7562e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4244561b

    const v2, 0x4162f38d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42397ea7

    const v2, 0x410ec469

    const v3, 0x4227a3d5    # 41.909992f

    const v4, 0x409729d2

    const v5, 0x4211db92

    const v6, 0x40180099

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x404aab77

    const v2, 0x4218493f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x40bbfba2

    const v2, 0x422d4f66

    const v3, 0x4125472f

    const v4, 0x423e1885

    const v5, 0x417c42a4

    const v6, 0x424780c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x417c42a4

    const v2, 0x41d26986

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x417c9508

    const v2, 0x41d26986

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x417c9508

    const v2, 0x41d25cc7

    const v3, 0x417c91dd

    const v4, 0x41d251a0

    const v5, 0x417c91dd

    const v6, 0x41d24679

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x417c91dd

    const v2, 0x41cfb471

    const v3, 0x417cdabf

    const v4, 0x41cd2bf8

    const v5, 0x417d5655

    const v6, 0x41caab77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x404aab77

    const v2, 0x4218493f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x4197060c

    const v2, 0x4204d446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x41952510

    const v2, 0x4203e043

    const v3, 0x41935c20

    const v4, 0x4202e0c9

    const v5, 0x4191ab3d

    const v6, 0x4201d5d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4191ab3d

    const v2, 0x424c002a    # 51.00016f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x41a57a6e

    const v2, 0x424f3a5e    # 51.807f

    const v3, 0x41ba8d7c

    const v4, 0x425100d3

    const v5, 0x41d0742c

    const v6, 0x425100d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41eb825c

    const v2, 0x425100d3

    const v3, 0x4202a8c0

    const v4, 0x424e502f

    const v5, 0x420e8090

    const v6, 0x42497bbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4196cc55

    const v2, 0x4204f1c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x4197060c

    const v2, 0x4204d446

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x424975ef

    const v2, 0x41850086

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x4204dd50

    const v2, 0x42059996    # 33.399986f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4204cb4c

    const v2, 0x420587f7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4203da8d

    const v2, 0x42067442

    const v3, 0x4202dcb3

    const v4, 0x42075556

    const v5, 0x4201d5d8

    const v6, 0x42082b34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x424c00ef    # 51.00091f

    const v2, 0x42082b34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x424f3b2b

    const v2, 0x41fc8ceb

    const v3, 0x425100d3

    const v4, 0x41e77e39

    const v5, 0x425100d3

    const v6, 0x41d19c12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x425100d3

    const v2, 0x41b686aa

    const v3, 0x424e4db3

    const v4, 0x419cb1a7

    const v5, 0x424975ef

    const v6, 0x41850086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const v1, 0x41d2699c

    const v2, 0x4211dc55    # 36.465168f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x41cfccef

    const v2, 0x4211dc55    # 36.465168f

    const v3, 0x41cd3838

    const v4, 0x4211ca1f

    const v5, 0x41caab77

    const v6, 0x4211ab3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x421845b3

    const v2, 0x4244561b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x422d4e21

    const v2, 0x42398384

    const v3, 0x423e18c2

    const v4, 0x4227b03c

    const v5, 0x424780c9

    const v6, 0x4211f021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41d2699c

    const v2, 0x4211f021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41d2699c

    const v2, 0x4211dc55    # 36.465168f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const v1, 0x41986ff4

    const v2, 0x4196f35b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x419a5056

    const v2, 0x41951a32

    const v3, 0x419c4af3

    const v4, 0x4193577d

    const v5, 0x419e55f5

    const v6, 0x4191ab3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x3f9f7198

    const v2, 0x4191ab3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x3ee2411c

    const v2, 0x41a56fa7

    const/4 v3, 0x0

    const v4, 0x41ba780e

    const/4 v5, 0x0

    const v6, 0x41d05294

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const/4 v1, 0x0

    const v2, 0x41eb6ecc    # 29.4291f

    const v3, 0x3f2cc3ce

    const v4, 0x4202a51e

    const v5, 0x3ff185bc

    const v6, 0x420e8090

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x419846f7

    const v2, 0x4196cb42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v1, 0x41986ff4

    const v2, 0x4196f35b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 130
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 131
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 133
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 134
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 135
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 139
    const v1, 0x41662f44

    const v2, 0x3f7bce0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x4180383d

    const v2, 0x3dc1d553

    const v3, 0x418fe25a

    const v4, -0x41a40152

    const v5, 0x419e937d

    const v6, 0x3e1cf823

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x41ad28f6    # 21.645f

    const v2, 0x3f0093fc

    const v3, 0x41ba67a3

    const v4, 0x3fc058ca

    const v5, 0x41c476d1

    const v6, 0x4035b7fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x41d0c3bb

    const v2, 0x408f2070

    const v3, 0x41d89ecd

    const v4, 0x40d284ca

    const v5, 0x41dbb3d5

    const v6, 0x410c4d6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41e03080

    const v2, 0x413eb635

    const v3, 0x41db3b8e

    const v4, 0x4174e957

    const v5, 0x41cc9672

    const v6, 0x418fbc38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41c895ab

    const v2, 0x41958bdc

    const v3, 0x41c3dba8

    const v4, 0x419ae104

    const v5, 0x41be8079

    const v6, 0x419f829c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41bc2d17

    const v2, 0x41a19e7d

    const v3, 0x41b9c676

    const v4, 0x41a3d488

    const v5, 0x41b86e76

    const v6, 0x41a6b5cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41b76841

    const v2, 0x41a8e848

    const v3, 0x41b7c4de

    const v4, 0x41ab634c

    const v5, 0x41b7b53b

    const v6, 0x41adbbd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41b7bedb

    const v2, 0x41af7c23

    const v3, 0x41b76bdd

    const v4, 0x41b16e65

    const v5, 0x41b88685

    const v6, 0x41b2f470

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x41babf70

    const v2, 0x41b63acc

    const v3, 0x41be5660

    const v4, 0x41b83561

    const v5, 0x41c1b12b

    const v6, 0x41ba2c65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x41d9050a

    const v2, 0x41c8952c

    const v3, 0x41f058e9

    const v4, 0x41d70055

    const v5, 0x4203d664

    const v6, 0x41e56a4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4204765d

    const v2, 0x41e63344

    const v3, 0x42051655

    const v4, 0x41e700fe

    const v5, 0x4205c423

    const v6, 0x41e79df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x420994ce

    const v2, 0x41eb294a

    const v3, 0x420cd5bd

    const v4, 0x41f10864

    const v5, 0x420ef735

    const v6, 0x41f83a67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4210d551

    const v2, 0x41fe7772

    const v3, 0x4211d91f

    const v4, 0x4202d84c

    const v5, 0x4211e18a

    const v6, 0x42067870

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4211e48c

    const v2, 0x4209a53a

    const v3, 0x4211e18a

    const v4, 0x420cd29d

    const v5, 0x4211e2be

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x3d708f09

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x3d72f6de

    const v2, 0x420cd29d

    const v3, 0x3d6bbf60

    const v4, 0x4209a5d2

    const v5, 0x3d72f6de

    const v6, 0x42067908

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x3d8dedfe

    const v2, 0x42023bec

    const v3, 0x3ed4e4fc

    const v4, 0x41fc0be4

    const v5, 0x3f85359b

    const v6, 0x41f5285e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x3fcbdf9f

    const v2, 0x41eef606

    const v3, 0x4017a08f

    const v4, 0x41ea1eeb

    const v5, 0x404f5e80

    const v6, 0x41e7048f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x40c7ded8

    const v2, 0x41d83b75

    const v3, 0x4113ea5a

    const v4, 0x41c95832

    const v5, 0x4143f886

    const v6, 0x41ba8595

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x414a6d29

    const v2, 0x41b88b00

    const v3, 0x4150e904

    const v4, 0x41b67511

    const v5, 0x415600d8

    const v6, 0x41b3a20e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x415803a4

    const v2, 0x41b28a9a

    const v3, 0x41596ee2    # 13.589571f

    const v4, 0x41b11fe9

    const v5, 0x415915e1

    const v6, 0x41af9c3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4158b340

    const v2, 0x41ac6427

    const v3, 0x415a4763

    const v4, 0x41a8e256

    const v5, 0x4156dbc1

    const v6, 0x41a5f2ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4152ca22

    const v2, 0x41a25df2

    const v3, 0x414c03b5

    const v4, 0x419fde2d

    const v5, 0x41461cff

    const v6, 0x419d137d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x412ed8c3

    const v2, 0x41921850

    const v3, 0x411e8d79

    const v4, 0x4183c4f0

    const v5, 0x4115c6a8    # 9.361f

    const v6, 0x41690e9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4106b1b0

    const v2, 0x41344c1b

    const v3, 0x410d2d8b

    const v4, 0x40f27a38

    const v5, 0x4129d42e

    const v6, 0x40940831    # 4.626f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x41387a7d

    const v2, 0x4047d0f6

    const v3, 0x414d09ea

    const v4, 0x3fe88e2c

    const v5, 0x41662f44

    const v6, 0x3f7bce0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41662f44

    const v2, 0x3f7bce0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 174
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
