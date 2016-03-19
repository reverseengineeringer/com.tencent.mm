.class public final Lcom/tencent/mm/svg/a/a/sv;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4c

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 47
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0xc0c0d

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/4 v1, 0x0

    const v2, 0x3fe53aee

    const v3, 0x3fe53aee

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x42900000    # 72.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x42946b14

    const/4 v2, 0x0

    const/high16 v3, 0x42980000    # 76.0f

    const v4, 0x3fe53aee

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x42946b14

    const v3, 0x42946b14

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x3fe53aee

    const/high16 v2, 0x42980000    # 76.0f

    const/4 v3, 0x0

    const v4, 0x42946b14

    const/4 v5, 0x0

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 64
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    const v0, -0x565657

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 68
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 69
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 72
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 74
    const v1, 0x406d3fae

    const v2, 0x40cd3429

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x40cb1f3e

    const v2, 0x4045d422

    const v3, 0x412158dc

    const v4, -0x414734c8

    const v5, 0x4169e337

    const v6, 0x3cf9526c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41833675

    const v2, 0x40a4be3d

    const v3, 0x419f45b7

    const v4, 0x411d8342

    const v5, 0x419f6e88

    const v6, 0x4176f18d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x418959cc

    const v2, 0x4189c2ee

    const v3, 0x414dfcc5

    const v4, 0x4196869c

    const v5, 0x41540bb4

    const v6, 0x41b6cc49

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4160f5a2

    const v2, 0x41db1588

    const v3, 0x41840287

    const v4, 0x41feba5d

    const v5, 0x419fabc0

    const v6, 0x420b7c73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41bb0359

    const v2, 0x4214ad96

    const v3, 0x41d31642

    const v4, 0x4205aa78

    const v5, 0x41e33077

    const v6, 0x41f862cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41ebf53c

    const v2, 0x41f839b3

    const v3, 0x41f4a599

    const v4, 0x41f82526

    const v5, 0x41fd6a5d

    const v6, 0x41f82526

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x420c89cb

    const v2, 0x4207a1fb

    const v3, 0x421a9ba0

    const v4, 0x4212e975

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x421efe72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42249cb4

    const v2, 0x422738f8

    const v3, 0x4223f973

    const v4, 0x4231fadc

    const v5, 0x421b9083

    const v6, 0x4236eac6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x420dda82

    const v2, 0x42412714

    const v3, 0x41fb9501

    const v4, 0x424af25b

    const v5, 0x41d7ca45

    const v6, 0x42472c70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x418add87

    const v2, 0x4240fdfa

    const v3, 0x41273efa

    const v4, 0x4220997a

    const v5, 0x40b75a50

    const v6, 0x42009bbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x3fb66c2c

    const v2, 0x41c45d7a

    const v3, -0x405666ee

    const v4, 0x41651f23

    const v5, 0x406d3fae

    const v6, 0x40cd3429

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x406d3fae

    const v2, 0x40cd3429

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
