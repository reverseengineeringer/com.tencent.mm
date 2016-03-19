.class public final Lcom/tencent/mm/svg/a/a/fq;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v2, -0xc0c0d

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v4, 0x43400000    # 192.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v4, 0x43400000    # 192.0f

    const/high16 v5, 0x43400000    # 192.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v4, 0x0

    const/high16 v5, 0x43400000    # 192.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 66
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 71
    const v0, -0x1af5ed

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const v1, 0x42eb16e6

    const v2, 0x42c2e9cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x42e38d6f

    const v2, 0x42b5a93a

    const v3, 0x42d2f027

    const v4, 0x42b1131b

    const v5, 0x42c5faf0

    const v6, 0x42b8ab52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42b905b8

    const v2, 0x42c04389

    const v3, 0x423bb3f6

    const v4, 0x4308a242

    const v5, 0x405456f4

    const v6, 0x42bcdc52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4238977c

    const v2, 0x432333a5

    const v3, 0x42d57b87

    const v4, 0x42f64fc5

    const v5, 0x42e14627

    const v6, 0x42e8a8e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42ed10c7

    const v2, 0x42db0207

    const v3, 0x42f2a05d

    const v4, 0x42d02a5d

    const v5, 0x42eb16e6

    const v6, 0x42c2e9cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42eb16e6

    const v2, 0x42c2e9cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42eb16e6

    const v2, 0x42c2e9cc

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
    const v0, -0xd04fba

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x42816027

    const v2, 0x4108b1a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x4273ad60

    const v2, 0x4172b62e

    const v3, 0x427c775e

    const v4, 0x41bcf45d

    const v5, 0x428b30e7

    const v6, 0x41db5539

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4298261f

    const v2, 0x41f9b616

    const v3, 0x43056b5a

    const v4, 0x424c282e

    const v5, 0x42ee7063

    const v6, 0x42dcf523

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x431c792c

    const v2, 0x4219c1a1

    const v3, 0x42b806e7

    const v4, 0x40a621ba

    const v5, 0x42a67c1e

    const v6, 0x405af748

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4294f155

    const v2, 0x3fd35637

    const v3, 0x4288e99f

    const v4, 0x3ff568a4

    const v5, 0x42816027

    const v6, 0x4108b1a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42816027

    const v2, 0x4108b1a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42816027

    const v2, 0x4108b1a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    const/16 v0, -0x27ff

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const v1, 0x41e7d9a1

    const v2, 0x42ab96a6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x41e7d9a1

    const v2, 0x429c6637

    const v3, 0x4188595b    # 17.04363f

    const v4, 0x418efaa9

    const v5, 0x4297745d

    const v6, 0x3f22e8ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, -0x3f4dc210

    const v2, 0x4079e571

    const v3, -0x402d71c5

    const v4, 0x429a6565

    const v5, 0x3fa30f8c

    const v6, 0x42ab96a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x40862b55

    const v2, 0x42bcc7e6

    const v3, 0x40ef3ec8

    const v4, 0x42c71746

    const v5, 0x41720a9a

    const v6, 0x42c71746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41b63ae7

    const v2, 0x42c71746

    const v3, 0x41e7d9a1

    const v4, 0x42bac714

    const v5, 0x41e7d9a1

    const v6, 0x42ab96a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 116
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 117
    const v0, -0xff5b1d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const v1, 0x42b256ac

    const v2, 0x428f0659

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x42ae5a04

    const v2, 0x42867520

    const v3, 0x42aac1a6

    const v4, 0x42802dbd

    const v5, 0x42ab846a

    const v6, 0x426f26ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42aa5b2d

    const v2, 0x4246a5f5

    const v3, 0x429a1494

    const v4, 0x4225cb9d

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x4225745d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4263d719

    const v2, 0x4225cb9d

    const v3, 0x424349e8

    const v4, 0x4246a5f5

    const v5, 0x4240f72c

    const v6, 0x426f26ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42427b97

    const v2, 0x42802dbd

    const v3, 0x423b4ada

    const v4, 0x42867520

    const v5, 0x423352a9

    const v6, 0x428f0659

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42246ad4

    const v2, 0x429b0a79

    const v3, 0x4228a36b

    const v4, 0x42ab1445

    const v5, 0x422fe988

    const v6, 0x42ab7fa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42341d33

    const v2, 0x42ab1445

    const v3, 0x423ca450

    const v4, 0x42a88c77

    const v5, 0x4244604d

    const v6, 0x42a4cc85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4246fe35

    const v2, 0x42a96ed8

    const v3, 0x424ce8ae

    const v4, 0x42ae14ad

    const v5, 0x42556df2

    const v6, 0x42b232c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42498b6e

    const v2, 0x42b3741f

    const v3, 0x4241e7e1

    const v4, 0x42b66f4e

    const v5, 0x4240f72c

    const v6, 0x42b8e5e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4242b52b

    const v2, 0x42be4e23

    const v3, 0x42539d03

    const v4, 0x42c1b242

    const v5, 0x42667b96

    const v6, 0x42c145d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4277d0cc

    const v2, 0x42c0de07

    const v3, 0x428284bd

    const v4, 0x42be4813

    const v5, 0x42844b70

    const v6, 0x42ba92b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42855238

    const v2, 0x42baf9af

    const v3, 0x4285a604

    const v4, 0x42bafebc

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42ba92b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42865caf

    const v2, 0x42bafebc

    const v3, 0x4286b289

    const v4, 0x42baf9af

    const v5, 0x4287b490

    const v6, 0x42ba92b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4289810b

    const v2, 0x42be4813

    const v3, 0x42901ad1

    const v4, 0x42c0de07

    const v5, 0x4298c235

    const v6, 0x42c145d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42a231cb

    const v2, 0x42c1b242

    const v3, 0x42aaa508

    const v4, 0x42be4e23

    const v5, 0x42ab846a

    const v6, 0x42b8e5e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x42ab0c04

    const v2, 0x42b66ef8

    const v3, 0x42a73a6a

    const v4, 0x42b3741f

    const v5, 0x42a14907

    const v6, 0x42b232c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42a58ca5

    const v2, 0x42ae14ad

    const v3, 0x42a87fff    # 84.24999f

    const v4, 0x42a97006

    const v5, 0x42a9cfd9

    const v6, 0x42a4cc85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42adaf58

    const v2, 0x42a88cf8

    const v3, 0x42b1f104

    const v4, 0x42ab1445

    const v5, 0x42b40b3c

    const v6, 0x42ab7fa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42b7aec3

    const v2, 0x42ab1445

    const v3, 0x42b9cab7

    const v4, 0x429b0a79

    const v5, 0x42b256ac

    const v6, 0x428f0659

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
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
