.class public final Lcom/tencent/mm/svg/a/a/rc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 118
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
    const/4 v0, -0x1

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
    const v1, 0x423ffefa    # 47.999f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4242ec8b

    const/high16 v2, 0x42040000    # 33.0f

    const v3, 0x4245c8b4    # 49.446f

    const v4, 0x420447ae    # 33.07f

    const v5, 0x4248999a    # 50.15f

    const v6, 0x4204b021    # 33.172f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x420e126f

    const v2, 0x419451ec    # 18.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x41e5f1aa    # 28.743f

    const v2, 0x41ab51ec    # 21.415f

    const v3, 0x41b94396    # 23.158f

    const v4, 0x41d4645a    # 26.549f

    const v5, 0x419dced9    # 19.726f

    const v6, 0x42040937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423f5810

    const v2, 0x42040937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x423f9168

    const v2, 0x42040937

    const v3, 0x423fc6a8    # 47.944f

    const/high16 v4, 0x42040000    # 33.0f

    const v5, 0x423ffefa    # 47.999f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x423ffefa    # 47.999f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x427bfefa    # 62.999f

    const/high16 v2, 0x419e0000    # 19.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x427bfefa    # 62.999f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x427bfefa    # 62.999f

    const v2, 0x4242dc29    # 48.715f

    const v3, 0x427bba5e    # 62.932f

    const v4, 0x4245a6e9

    const v5, 0x427b570a    # 62.835f

    const v6, 0x4248676d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x429ae8f6

    const v2, 0x420deb85    # 35.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x429528f6    # 74.58f

    const v2, 0x41e5cccd    # 28.725f

    const v3, 0x428ae148    # 69.44f

    const v4, 0x41b96c8b    # 23.178f

    const v5, 0x427bfefa    # 62.999f

    const/high16 v6, 0x419e0000    # 19.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427bfefa    # 62.999f

    const/high16 v2, 0x419e0000    # 19.75f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x426a7efa    # 58.624f

    const v2, 0x4215a7f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x426c7efa    # 59.124f

    const v2, 0x4217a8f6    # 37.915f

    const v3, 0x426e4bc7

    const v4, 0x4219d917

    const v5, 0x426ffefa    # 59.999f

    const v6, 0x421c1db2    # 39.029f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x426ffefa    # 59.999f

    const v2, 0x4192b22d    # 18.337f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42612b02    # 56.292f

    const v2, 0x4186b021    # 16.836f

    const v3, 0x4250fae1

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x423ffefa    # 47.999f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4232f2b0    # 44.737f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x42266148

    const v4, 0x4184020c    # 16.501f

    const v5, 0x421a851f    # 38.63f

    const v6, 0x418b45a2    # 17.409f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x426a851f    # 58.63f

    const v2, 0x4215a2d1    # 37.409f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x426a7efa    # 58.624f

    const v2, 0x4215a7f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x426a7efa    # 58.624f

    const v2, 0x4215a7f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x421c178d

    const v2, 0x42100937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x4192a5e3    # 18.331f

    const v2, 0x42100937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4186a7f0    # 16.832f

    const v2, 0x421eda1d

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x422f0831    # 43.758f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x424d1db2    # 51.279f

    const v3, 0x41840e56    # 16.507f

    const v4, 0x4259bf7d    # 54.437f

    const v5, 0x418b645a    # 17.424f

    const v6, 0x4265a9fc    # 57.416f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42137be7

    const v2, 0x4217e042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42161581    # 37.521f

    const v2, 0x4214fcee

    const v3, 0x4218fae1

    const v4, 0x42126042

    const v5, 0x421c178d

    const v6, 0x42100937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x421c178d

    const v2, 0x42100937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x4203fefa    # 32.999f

    const v2, 0x429888b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x4203fefa    # 32.999f

    const v2, 0x423ffefa    # 47.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4203fefa    # 32.999f

    const v2, 0x423d2b02    # 47.292f

    const v3, 0x4204428f

    const v4, 0x423a6873

    const v5, 0x4204a3d7    # 33.16f

    const v6, 0x4237af1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x419474bc    # 18.557f

    const v2, 0x42721893

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41ab7ae1    # 21.435f

    const v2, 0x42868dd3    # 67.277f

    const v3, 0x41d476c9    # 26.558f

    const v4, 0x4291af1b

    const v5, 0x4203fefa    # 32.999f

    const v6, 0x429888b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4203fefa    # 32.999f

    const v2, 0x429888b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x420ffefa    # 35.999f

    const v2, 0x4263e76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x420ffefa    # 35.999f

    const v2, 0x429b53f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x421ed2f2

    const v2, 0x429e547b    # 79.165f

    const v3, 0x422f0419

    const v4, 0x429fff7d    # 79.999f

    const v5, 0x423ffefa    # 47.999f

    const v6, 0x429fff7d    # 79.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x424d29fc    # 51.291f

    const v2, 0x429fff7d    # 79.999f

    const v3, 0x4259d604    # 54.459f

    const v4, 0x429ef9db

    const v5, 0x4265c9ba

    const v6, 0x429d20c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4219bc6a

    const v2, 0x426e353f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42161581    # 37.521f

    const v2, 0x426b3021    # 58.797f

    const v3, 0x4212d810

    const v4, 0x4267b439

    const v5, 0x420ffefa    # 35.999f

    const v6, 0x4263e76d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x420ffefa    # 35.999f

    const v2, 0x4263e76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x429d2e14    # 78.59f

    const v2, 0x421a5b23    # 38.589f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x426bcac1

    const v2, 0x4268ec8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x42695d2f    # 58.341f

    const v2, 0x426b851f    # 58.88f

    const v3, 0x4266ad0e

    const v4, 0x426ddd2f    # 59.466f

    const v5, 0x4263d3f8    # 56.957f

    const v6, 0x42700106    # 60.001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x429b547b    # 77.665f

    const v2, 0x42700106    # 60.001f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x429e54fe    # 79.166f

    const v2, 0x42612d0e

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x4250fbe7

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x42400106    # 48.001f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x429fff7d    # 79.999f

    const v2, 0x4232e560    # 44.724f

    const v3, 0x429f028f

    const v4, 0x42264189    # 41.564f

    const v5, 0x429d2e14    # 78.59f

    const v6, 0x421a5b23    # 38.589f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x429d2e14    # 78.59f

    const v2, 0x421a5b23    # 38.589f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x4237e24e    # 45.971f

    const v2, 0x427b6354    # 62.847f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x4272374c    # 60.554f

    const v2, 0x429adc29    # 77.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42869604    # 67.293f

    const v2, 0x4295199a    # 74.55f

    const v3, 0x4291b127    # 72.846f

    const v4, 0x428adcac    # 69.431f

    const v5, 0x429888b4

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423ffefa    # 47.999f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x423d3d71    # 47.31f

    const/high16 v2, 0x427c0000    # 63.0f

    const v3, 0x423a8b44

    const v4, 0x427bbf7d    # 62.937f

    const v5, 0x4237e24e    # 45.971f

    const v6, 0x427b6354    # 62.847f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4237e24e    # 45.971f

    const v2, 0x427b6354    # 62.847f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
