.class public final Lcom/tencent/mm/svg/a/a/mm;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2d

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/mm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x2d

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x422c9d8a

    const v2, 0x420b13b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x4209d89e

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x41fac4ec

    const v3, 0x42073b14

    const v4, 0x41fb6276

    const v5, 0x420589d9

    const v6, 0x41fd3b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x4201b13b

    const v3, 0x41e4ec4f

    const v4, 0x420913b1

    const v5, 0x41d4ec4f

    const v6, 0x420d3b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41d4ec4f

    const v2, 0x420d3b14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41d0ec4f

    const v2, 0x420e4ec5

    const v3, 0x41cc9d8a

    const v4, 0x420eec4f

    const v5, 0x41c7b13b

    const v6, 0x420eec4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41c27627

    const v2, 0x420eec4f

    const v3, 0x41bdd89e

    const v4, 0x420e2762

    const v5, 0x41b9d89e

    const v6, 0x420cec4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41a36276

    const v2, 0x42064ec5

    const v3, 0x418e2762

    const v4, 0x41fd3b14

    const/high16 v5, 0x41780000    # 15.5f

    const v6, 0x41eac4ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41780000    # 15.5f

    const v2, 0x41eac4ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4153b13b

    const v2, 0x41d89d8a

    const v3, 0x4134ec4f

    const v4, 0x41c36276

    const v5, 0x411a7627

    const v6, 0x41acec4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x411589d9

    const v2, 0x41a8ec4f

    const v3, 0x41127627

    const/high16 v4, 0x41a40000    # 20.5f

    const v5, 0x41127627

    const v6, 0x419f13b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41127627

    const v2, 0x419a7627

    const v3, 0x4114ec4f

    const v4, 0x4195d89e

    const v5, 0x41193b14

    const v6, 0x4191d89e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41193b14

    const v2, 0x4191d89e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4129d89e

    const v2, 0x418189d9

    const v3, 0x41476276

    const v4, 0x414cec4f

    const v5, 0x4153b13b

    const v6, 0x41376276

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41576276

    const v2, 0x41309d8a

    const v3, 0x41589d8a

    const v4, 0x412cec4f

    const v5, 0x41562762

    const v6, 0x41262762

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4121d89e

    const v2, 0x3fd89d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x411b13b1

    const v2, 0x3f313b14

    const v3, 0x410bb13b

    const v4, 0x3d1d89d9

    const v5, 0x40f27627

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40e3b13b

    const/4 v2, 0x0

    const v3, 0x40d27627

    const v4, 0x3e44ec4f

    const v5, 0x40cec4ec

    const v6, 0x3e6c4ec5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x402c4ec5

    const v2, 0x3fcec4ec

    const/high16 v3, -0x57400000

    const v4, 0x40a62762

    const/high16 v5, -0x57400000

    const v6, 0x4116c4ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, -0x57400000

    const v2, 0x4129d89e

    const v3, 0x3e9d89d9

    const v4, 0x413bb13b

    const v5, 0x3eb13b14

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x400c4ec5

    const v2, 0x41a09d8a

    const v3, 0x40c9d89e

    const v4, 0x41da2762

    const v5, 0x413f6276

    const v6, 0x4203b13b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x413f6276

    const v2, 0x4203b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x413f6276

    const v2, 0x4203b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x413f6276

    const v2, 0x4203b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x413f6276

    const v2, 0x4203b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x413f6276

    const v2, 0x4203b13b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x418cec4f

    const v2, 0x421a4ec5

    const v3, 0x41c67627

    const v4, 0x422ac4ec

    const v5, 0x420389d9

    const v6, 0x42322762

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42049d8a

    const v2, 0x42327627

    const v3, 0x420913b1

    const v4, 0x423389d9

    const v5, 0x420dd89e

    const v6, 0x423389d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x421ec4ec

    const v2, 0x423389d9

    const v3, 0x422d13b1

    const v4, 0x4228c4ec

    const v5, 0x42329d8a

    const v6, 0x4219b13b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4232c4ec

    const v2, 0x42193b14

    const v3, 0x4233b13b

    const v4, 0x421713b1

    const v5, 0x423389d9

    const v6, 0x42153b14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42333b14

    const v2, 0x42109d8a

    const v3, 0x42309d8a

    const v4, 0x420cc4ec

    const v5, 0x422c9d8a

    const v6, 0x420b13b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x422c9d8a

    const v2, 0x420b13b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x41c51ba2

    const v2, 0x41178234

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41c3ba25

    const v2, 0x40dce767

    const v3, 0x41ca1227

    const v4, 0x408cece9

    const v5, 0x41d881df

    const v6, 0x40240ce2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41f5c888

    const v2, -0x406a5163

    const v3, 0x4214a086

    const v4, -0x40b865e8

    const v5, 0x4225bc38

    const v6, 0x405bc1b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4236d7eb

    const v2, 0x40f4b4f5

    const v3, 0x4238d88d

    const v4, 0x41616b1e

    const v5, 0x422a3538

    const v6, 0x418e9215

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42225445

    const v2, 0x419ea4a5

    const v3, 0x42173c4e

    const v4, 0x41a52964

    const v5, 0x420c00ad    # 35.00066f

    const v6, 0x41a27fb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420adbe2

    const v2, 0x41a760b0

    const v3, 0x42095014

    const v4, 0x41abe6ab

    const v5, 0x42075b76

    const v6, 0x41afe3fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41f96d9c

    const v2, 0x41c59a87

    const v3, 0x41d3f234

    const v4, 0x41c34793

    const v5, 0x41bafefc

    const v6, 0x41aab31d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41a20bc5

    const v2, 0x41921ea6

    const v3, 0x419f1374

    const v4, 0x41592f00

    const v5, 0x41b45cc5

    const v6, 0x412dc1e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41b9373d

    const v2, 0x4123db23    # 10.241f

    const v3, 0x41bee940

    const v4, 0x411c742e

    const v5, 0x41c51ba2

    const v6, 0x41178234

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x41c51ba2

    const v2, 0x41178234

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x41c686fd

    const v2, 0x4141b647

    const v3, 0x41d01bd9

    const v4, 0x416d0b16

    const v5, 0x41e173de

    const v6, 0x41879b7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41f140a2

    const v2, 0x41972c0d

    const v3, 0x42025d9f

    const v4, 0x41a036dd

    const v5, 0x420c00ad    # 35.00066f

    const v6, 0x41a27fb3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42111572

    const v2, 0x418cd2f7

    const v3, 0x420e392e

    const v4, 0x4160443f

    const v5, 0x42040a5a

    const v6, 0x4138239f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41f4d1cf

    const v2, 0x4112301f

    const v3, 0x41da16e7

    const v4, 0x4106c3c8

    const v5, 0x41c51ba2

    const v6, 0x41178234

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
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
