.class public final Lcom/tencent/mm/svg/a/a/cv;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 104
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    const v0, -0x8d8d8e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x42eaab51

    const v2, 0x41d5914a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x42d298bf

    const v2, 0x416a8dfe

    const v3, 0x42b2a47a

    const v4, 0x41007d21

    const v5, 0x42908cc5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x42149320

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x41094971

    const v4, 0x4212600c

    const v5, 0x4108cc50

    const v6, 0x428f6397

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4108cc50

    const v2, 0x42a5df7f

    const v3, 0x4137b8a3

    const v4, 0x42bbbefe

    const v5, 0x41885701

    const v6, 0x42cf1d34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x43089497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v1, 0x42272601

    const v2, 0x42ff7147

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x424c6b0b

    const v2, 0x4304cad8

    const v3, 0x427654ce

    const v4, 0x43077b0d

    const v5, 0x42907d21

    const v6, 0x43077b0d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42908cc5

    const v2, 0x43077b0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42908cc5

    const v2, 0x43077b0d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42d6c056

    const v2, 0x43077b0d

    const v3, 0x4307f82e

    const v4, 0x42d5c614

    const/high16 v5, 0x43080000    # 136.0f

    const v6, 0x428f82df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x43080000    # 136.0f

    const v2, 0x425af59d

    const v3, 0x43015ef2

    const v4, 0x421aedcb

    const v5, 0x42eaab51

    const v6, 0x41d5914a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42eaab51

    const v2, 0x41d5914a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x42908cc5

    const v2, 0x42f97474

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x42908cc5

    const v2, 0x42f97474

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x427af986

    const v2, 0x42f97474

    const v3, 0x4255b47c

    const v4, 0x42f4529b

    const v5, 0x42353372

    const v6, 0x42eaab51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x422d80ac

    const v2, 0x42e858f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41baaf3b

    const v2, 0x42f2db38

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41e573f7

    const v2, 0x42cbc0f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41db6ed5

    const v2, 0x42c7b8a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41b0e8a9

    const v2, 0x42b6dbb5

    const v3, 0x419aab52

    const v4, 0x42a35e36

    const v5, 0x419aab52

    const v6, 0x428f6397

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x419aab52

    const v2, 0x4229f57e

    const v3, 0x422c6722

    const v4, 0x41960699

    const v5, 0x42909c69

    const v6, 0x41960699

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42ace637

    const v2, 0x41960699

    const v3, 0x42c77a13

    const v4, 0x41c242b8

    const v5, 0x42db8457

    const v6, 0x4209169b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42ef7ef6

    const v2, 0x42312b23

    const v3, 0x42fa7e5a

    const v4, 0x426652d9

    const v5, 0x42fa7e5a

    const v6, 0x428f733b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42fa6eb6

    const v2, 0x42c9ebb7

    const v3, 0x42cae5f9

    const v4, 0x42f97474

    const v5, 0x42908cc5

    const v6, 0x42f97474

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42908cc5

    const v2, 0x42f97474

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x42caa768

    const v2, 0x42aa16ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x42c77a13

    const v2, 0x42a88010

    const v3, 0x42b7d5f7    # 91.9179f

    const v4, 0x42a0cd4a

    const v5, 0x42b4e732

    const v6, 0x429fb3c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42b1f86d

    const v2, 0x429ea9da

    const v3, 0x42afd4fd

    const v4, 0x429e1d15

    const v5, 0x42adc131

    const v6, 0x42a14a6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42ab9dc1

    const v2, 0x42a477c0

    const v3, 0x42a581a6

    const v4, 0x42abad65

    const v5, 0x42a3ac6b

    const v6, 0x42adc131

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42a1d730

    const v2, 0x42afe4a1

    const v3, 0x429ff250

    const v4, 0x42b02331

    const v5, 0x429cc4fb

    const v6, 0x42ae8c86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429997a5

    const v2, 0x42acf5dc

    const v3, 0x428f53f3

    const v4, 0x42a9999a    # 84.8f

    const v5, 0x42832b61

    const v6, 0x429eb97e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42736609

    const v2, 0x42964b07

    const v3, 0x4266b0b2

    const v4, 0x428bd869

    const v5, 0x4262e6f3

    const v6, 0x4288ab13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x425f3c7d

    const v2, 0x42857dbd

    const v3, 0x4262891b

    const v4, 0x4283c7ca

    const v5, 0x4265b670

    const v6, 0x4282311f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x426885ed

    const v2, 0x4280c961

    const v3, 0x426c111b

    const v4, 0x427cee0a

    const v5, 0x426f3e71

    const v6, 0x42794393

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42726bc7

    const v2, 0x4275991c

    const v3, 0x42738551

    const v4, 0x4272e8e8

    const v5, 0x4275991c

    const v6, 0x426ea208

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4277ace8

    const v2, 0x426a5b28

    const v3, 0x4276b2a6

    const v4, 0x4266b0b2

    const v5, 0x42751bfc

    const v6, 0x4263835c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42738551

    const v2, 0x42605607

    const v3, 0x4266cffa

    const v4, 0x4240ee87

    const v5, 0x42616f91

    const v6, 0x42343930

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x425c4db7

    const v2, 0x4227c26a

    const v3, 0x42570c96

    const v4, 0x4229785d

    const v5, 0x4253238f

    const v6, 0x42295915

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424f7919

    const v2, 0x42291a84

    const v3, 0x424b3239

    const v4, 0x42291a84

    const v5, 0x4246eb59

    const v6, 0x42291a84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4242a47a

    const v2, 0x42291a84

    const v3, 0x423bccae

    const v4, 0x422ab12f

    const v5, 0x4235ef23

    const v6, 0x42310bda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42301199

    const v2, 0x42376686

    const v3, 0x421fb1cb

    const v4, 0x4246cc11

    const v5, 0x421fb1cb

    const v6, 0x42663391

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x421fb1cb

    const v2, 0x4282cd88

    const v3, 0x42368b8c

    const v4, 0x4291e4df

    const v5, 0x4239b8e2

    const v6, 0x4294084f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x423ce637

    const v2, 0x42962bbf

    const v3, 0x4266916a

    const v4, 0x42b64ef0

    const v5, 0x42933cfa

    const v6, 0x42c41dd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x429ad077

    const v2, 0x42c76a6f

    const v3, 0x42a0bda6

    const v4, 0x42c95ef2

    const v5, 0x42a5625e

    const v6, 0x42cad655

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42ad0580

    const v2, 0x42cd47f9

    const v3, 0x42b3ecf0

    const v4, 0x42ccea20

    const v5, 0x42b96ca2

    const v6, 0x42cc1ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42bf88bd

    const v2, 0x42cb342d

    const v3, 0x42cc3e13

    const v4, 0x42c46c05

    const v5, 0x42ceee48

    const v6, 0x42bcf7d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42d18ed9    # 104.779f

    const v2, 0x42b5839b

    const v3, 0x42d18ed9    # 104.779f

    const v4, 0x42af28f0

    const v5, 0x42d0c383

    const v6, 0x42add0d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42cff82e

    const v2, 0x42ac78bb

    const v3, 0x42cdd4be

    const v4, 0x42abad65

    const v5, 0x42caa768

    const v6, 0x42aa16ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42caa768

    const v2, 0x42aa16ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
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
