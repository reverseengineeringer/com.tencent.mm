.class public final Lcom/tencent/mm/svg/a/a/me;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/me;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/me;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x90

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x90

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

    move-result-object v11

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 52
    const v0, -0x430b0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    const v0, -0x53fc5

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/high16 v1, 0x42700000    # 60.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42ba4630

    const/4 v2, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    const v4, 0x41d6e740

    const/high16 v5, 0x42f00000    # 120.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x42ba4630

    const v3, 0x42ba4630

    const/high16 v4, 0x42f00000    # 120.0f

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41d6e740

    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v3, 0x0

    const v4, 0x42ba4630

    const/4 v5, 0x0

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x41d6e740

    const v3, 0x41d6e740

    const/4 v4, 0x0

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 67
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const v1, 0x4265b127    # 57.423f

    const v2, 0x41e96e98    # 29.179f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x41e96e98    # 29.179f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x420b5917

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42837f80

    const v2, 0x420c73b7

    const v3, 0x428a1373

    const v4, 0x42110d4d

    const v5, 0x428f22d1    # 71.568f

    const v6, 0x421925e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4294bf7f

    const v2, 0x4221cbc9

    const v3, 0x42983e76

    const v4, 0x42303d6a

    const v5, 0x42999fbe

    const v6, 0x42447ae1    # 49.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x428afefa

    const v2, 0x42447ae1    # 49.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x428a2b02    # 69.084f

    const v2, 0x4238851b

    const v3, 0x4288018a

    const v4, 0x42300e58

    const v5, 0x4284828f

    const v6, 0x422b1687    # 42.772f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428235c2

    const v2, 0x42276871

    const v3, 0x427e5919

    const v4, 0x42253333    # 41.3f

    const v5, 0x4276cdd3    # 61.701f

    const v6, 0x422476c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x4263ab02    # 56.917f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x428309bd

    const v2, 0x42695f3d

    const v3, 0x4288e146

    const v4, 0x426de147    # 59.469997f

    const v5, 0x428ced91

    const v6, 0x42713127    # 60.298f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42967efd

    const v2, 0x427c0c4d

    const v3, 0x429b47ae    # 77.64f

    const v4, 0x4285a8f3

    const v5, 0x429b47ae    # 77.64f

    const v6, 0x428f8106

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429b47ae    # 77.64f

    const v2, 0x429929ff

    const v3, 0x4297a563

    const v4, 0x42a08623

    const v5, 0x429060c5

    const v6, 0x42a59581    # 82.792f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x428adba4

    const v2, 0x42a92c09

    const v3, 0x4283ddb5

    const v4, 0x42ab3df4

    const v5, 0x4276cdd3    # 61.701f

    const v6, 0x42abcb44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x42b7f021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4265b127    # 57.423f

    const v2, 0x42b7f021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4265b127    # 57.423f

    const v2, 0x42abcb44

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42531ba0

    const v2, 0x42ab3df4

    const v3, 0x4244c18d

    const v4, 0x42a8872d

    const v5, 0x423aa2d1    # 46.659f

    const v6, 0x42a3a6e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422f3a5a

    const v2, 0x429e3956

    const v3, 0x4228b22e

    const v4, 0x4295da20

    const v5, 0x42270a3d    # 41.76f

    const v6, 0x428a8937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4244d917

    const v2, 0x428a8937

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4245f3b7

    const v2, 0x42922c0b

    const v3, 0x4249b956

    const v4, 0x4297820b

    const v5, 0x425029fc    # 52.041f

    const v6, 0x429a8b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x425521cc

    const v2, 0x429d072c

    const v3, 0x425c4ed6

    const v4, 0x429e8bc6

    const v5, 0x4265b127    # 57.423f

    const v6, 0x429f1917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4265b127    # 57.423f

    const v2, 0x427ada1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42468106    # 49.626f

    const v2, 0x426f428f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42332f14

    const v2, 0x4264f4b9

    const v3, 0x42298625    # 42.381f

    const v4, 0x4255af21

    const v5, 0x42298625    # 42.381f

    const v6, 0x424171aa    # 48.361f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42298625    # 42.381f

    const v2, 0x422f6973

    const v3, 0x42306c87

    const v4, 0x42219caf

    const v5, 0x423e3958    # 47.556f

    const v6, 0x42180b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4248872e

    const v2, 0x421050e3

    const v3, 0x4255af15

    const v4, 0x420c1581    # 35.021f

    const v5, 0x4265b127    # 57.423f

    const v6, 0x420b5917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4265b127    # 57.423f

    const v2, 0x41e96e98    # 29.179f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x42807646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x429f1917

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x427f73b9

    const v2, 0x429e8bc6

    const v3, 0x428367ef

    const v4, 0x429d4dd4

    const v5, 0x42867127    # 67.221f

    const v6, 0x429b5f3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x428a65e5

    const v2, 0x4298851e    # 76.259995f

    const v3, 0x428c6042

    const v4, 0x4294bf7e

    const v5, 0x428c6042

    const v6, 0x42900e56    # 72.028f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x428c6042

    const v2, 0x42899db0

    const v3, 0x42878bca

    const v4, 0x4284bd72

    const v5, 0x427bc5a2    # 62.943f

    const v6, 0x42816d91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4276cdd3    # 61.701f

    const v2, 0x42807646

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x4265b127    # 57.423f

    const v2, 0x425d51ec    # 55.33f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x4265b127    # 57.423f

    const v2, 0x42243021    # 41.047f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x425e25e1

    const v2, 0x4224bd71

    const v3, 0x4257e45c

    const v4, 0x4226c394

    const v5, 0x4252ec8b

    const v6, 0x422a428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x424b6145

    const v2, 0x422f0b45

    const v3, 0x42479ba6    # 49.902f

    const v4, 0x4236c59e

    const v5, 0x42479ba6    # 49.902f

    const v6, 0x424171aa    # 48.361f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42479ba6    # 49.902f

    const v2, 0x424cab06

    const v3, 0x42514495

    const v4, 0x4255de33

    const v5, 0x42649687    # 57.147f

    const v6, 0x425d0b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4265b127    # 57.423f

    const v2, 0x425d51ec    # 55.33f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
