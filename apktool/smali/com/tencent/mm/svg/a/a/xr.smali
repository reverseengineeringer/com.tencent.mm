.class public final Lcom/tencent/mm/svg/a/a/xr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xr;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0xc34d11

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x424b5e1e

    const v2, 0x426dfb40

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x423ee5d0

    const v2, 0x426716b0

    const v3, 0x422499de

    const v4, 0x425c3b8d

    const v5, 0x4235f385

    const v6, 0x42433fca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42374ed9    # 45.827f

    const v2, 0x42414bcb

    const v3, 0x4238299d

    const v4, 0x423f518d

    const v5, 0x4238a711

    const v6, 0x423d5a6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x424316e6

    const v2, 0x4230f7a2

    const v3, 0x424ac086

    const v4, 0x4220c5d8

    const v5, 0x424b4646

    const v6, 0x4211b8c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x424b5f28

    const v2, 0x4211b8c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x424b5f28

    const v2, 0x41f88a50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x424b1ee0

    const v2, 0x41f88a50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x424896e0

    const v2, 0x41b3bbec

    const v3, 0x422c66bf

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x4215d296

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41fe6e56

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x41c5fd7e

    const v4, 0x41b22bed

    const v5, 0x41c10660

    const v6, 0x41f88a50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41c087e3

    const v2, 0x41f88a50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41c087e3

    const v2, 0x4211b8c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41c0bbba

    const v2, 0x4211b8c3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x41c1c738

    const v2, 0x4220c8f8

    const v3, 0x41d10e07

    const v4, 0x4230f9b7

    const v5, 0x41e6026f

    const v6, 0x423d5fa3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e6fb44

    const v2, 0x423f54ad

    const v3, 0x41e8a880

    const v4, 0x42414cd6

    const v5, 0x41eb5d15

    const v6, 0x42433fca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4207093b

    const v2, 0x425c3b8d

    const v3, 0x41d97880

    const v4, 0x426716b0

    const v5, 0x41c087e3

    const v6, 0x426dfb40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41417afb

    const v2, 0x42843aa7

    const v3, 0x4110a752

    const v4, 0x4288686e

    const v5, 0x41043e91

    const v6, 0x428e002f    # 71.00036f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41019eb8

    const v2, 0x428e96b4

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x428f4104

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x428ff963

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x4297edd3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x429a2cd1

    const v3, 0x410e83e4

    const v4, 0x429bff7b

    const v5, 0x41206666    # 10.025f

    const v6, 0x429bff7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4281c4c0

    const v2, 0x429bff7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42840110

    const v2, 0x429bff7b

    const v3, 0x4285d18c

    const v4, 0x429a2cd1

    const v5, 0x4285d18c

    const v6, 0x4297edd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4285d18c

    const v2, 0x428ff963

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4285d18c

    const v2, 0x428f4104

    const v3, 0x42859db5

    const v4, 0x428e962f

    const v5, 0x428549ba

    const v6, 0x428e002f    # 71.00036f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4283bc1d

    const v2, 0x4288686e

    const v3, 0x427b4247

    const v4, 0x42843a21

    const v5, 0x424b5e1e

    const v6, 0x426dfb40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x424b5e1e

    const v2, 0x426dfb40

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x42b1e274

    const v2, 0x4286b2ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x42b15043

    const v2, 0x4281a428

    const v3, 0x42ade9de

    const v4, 0x427e067f

    const v5, 0x4299e601

    const v6, 0x4267e705

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42953880

    const v2, 0x4262bb13

    const v3, 0x428b5be4

    const v4, 0x425a95ae

    const v5, 0x4291de07

    const v6, 0x4247d8dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42925fa1

    const v2, 0x424662e7

    const v3, 0x4292b080

    const v4, 0x4244e8c9

    const v5, 0x4292df28

    const v6, 0x424370bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4296cc55

    const v2, 0x423a2490

    const v3, 0x4299a9de

    const v4, 0x422e0044

    const v5, 0x4299dc27

    const v6, 0x4222b4a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4299e601

    const v2, 0x4222b4a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4299e601

    const v2, 0x42129ce2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4299ce28

    const v2, 0x42129ce2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4298db07

    const v2, 0x41f19f7f

    const v3, 0x428e497f

    const v4, 0x41dcd28e

    const v5, 0x4285d108

    const v6, 0x41dcd28e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x427aae04

    const v2, 0x41dcd28e

    const v3, 0x426583b3

    const v4, 0x41f07595

    const v5, 0x4263a6c5

    const v6, 0x42129ce2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4263781d

    const v2, 0x42129ce2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x4263781d

    const v2, 0x4222b4a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42638bd0

    const v2, 0x4222b4a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x4263f062

    const v2, 0x422e0044

    const v3, 0x4269ab75

    const v4, 0x423a259b

    const v5, 0x427186d9

    const v6, 0x424370bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4271e429

    const v2, 0x4244e8c9

    const v3, 0x427284dd

    const v4, 0x424662e7

    const v5, 0x4273891a

    const v6, 0x4247d8dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x427f3c6a

    const v2, 0x4258b150

    const v3, 0x42707e77

    const v4, 0x4260f6ff

    const v5, 0x42669886

    const v6, 0x426639db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42922cd3

    const v2, 0x4284303c

    const v3, 0x429463f5

    const v4, 0x4286babf

    const v5, 0x429488c3

    const v6, 0x428fb41e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42ae0a87

    const v2, 0x428fb41e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42b03a66

    const v2, 0x428fb41e

    const/high16 v3, 0x42b20000    # 89.0f

    const v4, 0x428decea

    const/high16 v5, 0x42b20000    # 89.0f

    const v6, 0x428bbaf1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x42879d4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42b1ff7b

    const v2, 0x42874c0f

    const v3, 0x42b1f414

    const v4, 0x4286fe75

    const v5, 0x42b1e274

    const v6, 0x4286b2ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42b1e274

    const v2, 0x4286b2ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
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
