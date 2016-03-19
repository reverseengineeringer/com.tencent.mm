.class public final Lcom/tencent/mm/svg/a/a/ya;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ya;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ya;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

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
    const v1, 0x42aa30f6

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428a2be3

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x428a2be3

    const v2, 0x420dc40d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x428a2be3

    const v2, 0x420bd1de

    const v3, 0x4289fab4

    const v4, 0x4209fa08

    const v5, 0x4289aaef

    const v6, 0x42084286

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4290e06e

    const v2, 0x420190d1

    const v3, 0x4295e2be

    const v4, 0x41e608d1

    const v5, 0x4295e2be

    const v6, 0x41c43411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4295e2be

    const v2, 0x4195b1ef

    const v3, 0x428c7244

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x4280cccd    # 64.4f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x426a4eac

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x42576db7

    const v4, 0x4195b1ef

    const v5, 0x42576db7

    const v6, 0x41c43411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42576db7

    const v2, 0x41e60b36

    const v3, 0x42617256

    const v4, 0x42019204

    const v5, 0x426fdd55

    const v6, 0x42084286

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x426f3dcb

    const v2, 0x4209fa08

    const v3, 0x426edb6e

    const v4, 0x420bd1de

    const v5, 0x426edb6e

    const v6, 0x420dc40d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x426edb6e

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42112492

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42112492

    const v2, 0x420dc40d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42112492

    const v2, 0x420bd1de

    const v3, 0x4210c235

    const v4, 0x4209fa08

    const v5, 0x421022ab

    const v6, 0x42084286

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x421e8daa

    const v2, 0x420190d1

    const v3, 0x42289249

    const v4, 0x41e608d1

    const v5, 0x42289249

    const v6, 0x41c43411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42289249

    const v2, 0x4195b1ef

    const v3, 0x4215b154

    const/high16 v4, 0x41600000    # 14.0f

    const v5, 0x41fccccd    # 31.6f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41ce36f2

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x41a87507

    const v4, 0x4195b1ef

    const v5, 0x41a87507

    const v6, 0x41c43411

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41a87507

    const v2, 0x41e60b36

    const v3, 0x41bc7e46

    const v4, 0x42019204

    const v5, 0x41d95443

    const v6, 0x42084286

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41d8152f

    const v2, 0x4209fa08

    const v3, 0x41d75075

    const v4, 0x420bd1de

    const v5, 0x41d75075

    const v6, 0x420dc40d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41d75075

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x412e784e

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x410bf6df

    const v2, 0x421eea4e

    const/high16 v3, 0x40e00000    # 7.0f

    const v4, 0x42263ee1

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x422f49c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x423855d8

    const v3, 0x410bf6df

    const v4, 0x423fa938

    const v5, 0x412e784e

    const v6, 0x423fa938

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41d75075

    const v2, 0x423fa938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41d75075

    const v2, 0x424a4dab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x414b7247

    const v2, 0x42991325

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x413af8b0

    const v2, 0x429cd5fb

    const v3, 0x4144c155

    const v4, 0x42a1a6de

    const v5, 0x41614826

    const v6, 0x42a3d3bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x417dcef7

    const/high16 v2, 0x42a60000    # 83.0f

    const v3, 0x4191241a

    const v4, 0x42a4b579

    const v5, 0x419960e6

    const v6, 0x42a0f2a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41f8eb94

    const v2, 0x426a9009

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x422e9db2    # 43.654f

    const v2, 0x42a0f2a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42323359

    const v2, 0x42a410cf

    const v3, 0x4239623f

    const v4, 0x42a57349

    const v5, 0x42400133

    const v6, 0x42a49bba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42469ef4

    const v2, 0x42a57349

    const v3, 0x424dcdda

    const v4, 0x42a410cf

    const v5, 0x42516381

    const v6, 0x42a0f2a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4281c5b5

    const v2, 0x426a9009

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4299a860

    const v2, 0x42a0f2a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x429bb793

    const v2, 0x42a4b579

    const v3, 0x42a04621

    const/high16 v4, 0x42a60000    # 83.0f

    const v5, 0x42a3d82e

    const v6, 0x42a3d3bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42a7686f

    const v2, 0x42a1a6de

    const v3, 0x42a8a184

    const v4, 0x429cd694

    const v5, 0x42a69251

    const v6, 0x42991325

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x428a2c7c

    const v2, 0x424a5010

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x428a2c7c

    const v2, 0x423fa938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x42aa3190

    const v2, 0x423fa938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42ae81be

    const v2, 0x423fa938

    const v3, 0x42b2009a

    const v4, 0x423855d8

    const v5, 0x42b2009a

    const v6, 0x422f49c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x42b20000    # 89.0f

    const v2, 0x42263ee1

    const v3, 0x42ae8124

    const v4, 0x421eea4e

    const v5, 0x42aa30f6

    const v6, 0x421eea4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42aa30f6

    const v2, 0x421eea4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x423ffecd

    const v2, 0x429099c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x4210da33

    const v2, 0x424f1b90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x421107c8

    const v2, 0x424e24dd    # 51.536f

    const v3, 0x42112492

    const v4, 0x424d282e

    const v5, 0x42112492

    const v6, 0x424c231c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42112492

    const v2, 0x423fa938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x426edb6e

    const v2, 0x423fa938

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x426edb6e

    const v2, 0x424c231c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x426edb6e

    const v2, 0x424d282e

    const v3, 0x426ef705

    const v4, 0x424e24dd    # 51.536f

    const v5, 0x426f25cd

    const v6, 0x424f1b90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x423ffecd

    const v2, 0x429099c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x423ffecd

    const v2, 0x429099c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

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
