.class public final Lcom/tencent/mm/svg/a/a/ry;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ry;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ry;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 142
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

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x41ab37e6

    const v2, 0x427e4b2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x418fec1a

    const v2, 0x426c7b95

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x42570e0c

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x420224e4    # 32.536026f

    const v3, 0x41f29d77

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x428358a2

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x420224e4    # 32.536026f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x427ddb1c    # 63.463974f

    const v3, 0x428358a2

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x422a71c2

    const/high16 v2, 0x42980000    # 76.0f

    const v3, 0x4216221b

    const v4, 0x4295ab3b

    const v5, 0x42044fd2

    const v6, 0x42918d2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42004189    # 32.064f

    const v2, 0x42909c78

    const v3, 0x41f6c8b4    # 30.848f

    const v4, 0x42907c9d

    const v5, 0x41ee27db

    const v6, 0x42910c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41d81253

    const v2, 0x42927df2

    const v3, 0x41abe745

    const v4, 0x429560ca

    const v5, 0x41abe745

    const v6, 0x429560ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41a67056

    const v2, 0x4295bc34

    const v3, 0x41a333d5

    const v4, 0x4294f2b3

    const v5, 0x41a4abd0

    const v6, 0x42939ec9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41a4abd0

    const v2, 0x42939ec9

    const v3, 0x41ae0583

    const v4, 0x428b2ab0

    const v5, 0x41b2b25d

    const v6, 0x4286f0a3    # 67.46999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41b60419    # 22.752f

    const v2, 0x4283bb31

    const v3, 0x41b1a9fc    # 22.208f

    const v4, 0x42813e09

    const v5, 0x41ab37e6

    const v6, 0x427e4b2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x42933333    # 73.6f

    const v2, 0x42597571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x42933333    # 73.6f

    const v2, 0x42597404

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x428e80e4

    const v2, 0x42595ae6

    const v3, 0x42896853

    const v4, 0x4253f039

    const v5, 0x42846b0b

    const v6, 0x424aa6e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4282a222

    const v2, 0x42475475

    const v3, 0x427ed61c

    const v4, 0x423ffd96

    const v5, 0x427ed61c

    const v6, 0x423ffd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427ed61c

    const v2, 0x423ffd96

    const v3, 0x4282a1d1

    const v4, 0x4238ac23

    const v5, 0x42846b0b

    const v6, 0x4235591f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42896853

    const v2, 0x422c0fc7

    const v3, 0x428e80e4

    const v4, 0x4226a51a

    const v5, 0x42933333    # 73.6f

    const v6, 0x42268bfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42933333    # 73.6f

    const v2, 0x42268a8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42933333    # 73.6f

    const v2, 0x42268a8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42933f91

    const v2, 0x42268b47

    const v3, 0x42934bfb

    const v4, 0x42268ba3

    const v5, 0x42935870

    const v6, 0x42268ba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4295ff15

    const v2, 0x42268ba3

    const v3, 0x4298253d

    const v4, 0x42225de5

    const v5, 0x4298253d

    const v6, 0x421d364e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4298253d

    const v2, 0x42180eb6

    const v3, 0x4295ff15

    const v4, 0x4213e0f8

    const v5, 0x42935870

    const v6, 0x4213e0f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42934bfb

    const v2, 0x4213e0f8

    const v3, 0x42933f91

    const v4, 0x4213e154

    const v5, 0x42933333    # 73.6f

    const v6, 0x4213e20c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42933333    # 73.6f

    const v2, 0x4213e0f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x428eff2c

    const v2, 0x4213e0f8

    const v3, 0x428ae03d

    const v4, 0x421638ca

    const v5, 0x4286e0f2

    const v6, 0x421a7638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4283a6bc

    const v2, 0x421de299

    const v3, 0x42809662

    const v4, 0x422273f7

    const v5, 0x427b5f71

    const v6, 0x4227e0c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x427874c0

    const v2, 0x422a9aee

    const v3, 0x4275ba4a

    const v4, 0x422d72c2

    const v5, 0x42733333    # 60.8f

    const v6, 0x423054f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42733333    # 60.8f

    const v2, 0x423054f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4270ac1d

    const v2, 0x422d72c2

    const v3, 0x426df1a6

    const v4, 0x422a9aee

    const v5, 0x426b06f6

    const v6, 0x4227e0c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x426539a3

    const v2, 0x422273f7

    const v3, 0x425f18ee

    const v4, 0x421de299

    const v5, 0x4258a483

    const v6, 0x421a7638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4250a5ed

    const v2, 0x421638ca

    const v3, 0x4248680f

    const v4, 0x4213e0f8

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x4213e0f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x423797f1

    const v2, 0x4213e0f8

    const v3, 0x422f5a13

    const v4, 0x421638ca

    const v5, 0x42275b7d

    const v6, 0x421a7638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4220e712

    const v2, 0x421de299

    const v3, 0x421ac65d

    const v4, 0x422273f7

    const v5, 0x4214f90a

    const v6, 0x4227e0c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42120e5a

    const v2, 0x422a9aee

    const v3, 0x420f53e3

    const v4, 0x422d72c2

    const v5, 0x420ccccd    # 35.2f

    const v6, 0x423054f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x420ccccd    # 35.2f

    const v2, 0x423054f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x420a45b6

    const v2, 0x422d72c2

    const v3, 0x42078b40

    const v4, 0x422a9aee

    const v5, 0x4204a08f

    const v6, 0x4227e0c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41fda679

    const v2, 0x422273f7

    const v3, 0x41f1650f

    const v4, 0x421de299

    const v5, 0x41e47c3a

    const v6, 0x421a7638

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41d4d874    # 26.60569f

    const v2, 0x4216507f

    const v3, 0x41c4bb96

    const v4, 0x4213fb67

    const v5, 0x41b44d1a

    const v6, 0x4213e1d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41b420ed

    const v2, 0x4213e142

    const v3, 0x41b3f49b

    const v4, 0x4213e0f8

    const v5, 0x41b3c825

    const v6, 0x4213e0f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41b3b835

    const v2, 0x4213e0f8

    const v3, 0x41b3a849

    const v4, 0x4213e102

    const v5, 0x41b39862

    const v6, 0x4213e115

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41b376a9

    const v2, 0x4213e102

    const v3, 0x41b354ef

    const v4, 0x4213e0f8

    const v5, 0x41b33333    # 22.4f

    const v6, 0x4213e0f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41b33333    # 22.4f

    const v2, 0x4213e20c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41a8dd84

    const v2, 0x42140853

    const v3, 0x41a094f2

    const v4, 0x421826ee

    const v5, 0x41a094f2

    const v6, 0x421d364e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41a094f2

    const v2, 0x422245ad

    const v3, 0x41a8dd84

    const v4, 0x42266448

    const v5, 0x41b33333    # 22.4f

    const v6, 0x42268a8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41b33333    # 22.4f

    const v2, 0x42268bfc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x41b35f80

    const v2, 0x42268bc1

    const v3, 0x41b38bc5

    const v4, 0x42268ba3

    const v5, 0x41b3b800

    const v6, 0x42268ba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41c6a5e4

    const v2, 0x42268ba3

    const v3, 0x41db393c

    const v4, 0x422bf9e1

    const v5, 0x41ef5d6f

    const v6, 0x4235591f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41f67482

    const v2, 0x4238a5b3

    const v3, 0x420129e4

    const v4, 0x423ffd96

    const v5, 0x420129e4

    const v6, 0x423ffd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x420129e4

    const v2, 0x423ffd96

    const v3, 0x41f67909

    const v4, 0x42475832

    const v5, 0x41ef5d6f

    const v6, 0x424aa6e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41db393c

    const v2, 0x4254061f

    const v3, 0x41c6a5e4

    const v4, 0x4259745d

    const v5, 0x41b3b800

    const v6, 0x4259745d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41b38bc5

    const v2, 0x4259745d

    const v3, 0x41b35f80

    const v4, 0x4259743f

    const v5, 0x41b33333    # 22.4f

    const v6, 0x42597404

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41b33333    # 22.4f

    const v2, 0x42597571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41a8dd84

    const v2, 0x42599bb8

    const v3, 0x41a094f2

    const v4, 0x425dba53

    const v5, 0x41a094f2

    const v6, 0x4262c9b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41a094f2

    const v2, 0x4267d912

    const v3, 0x41a8dd84

    const v4, 0x426bf7ad

    const v5, 0x41b33333    # 22.4f

    const v6, 0x426c1df4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41b33333    # 22.4f

    const v2, 0x426c1f08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x41b354ef

    const v2, 0x426c1f08

    const v3, 0x41b376a9

    const v4, 0x426c1efe

    const v5, 0x41b39862

    const v6, 0x426c1eeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41b3a849

    const v2, 0x426c1efe

    const v3, 0x41b3b835

    const v4, 0x426c1f08

    const v5, 0x41b3c825

    const v6, 0x426c1f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41b3f49b

    const v2, 0x426c1f08

    const v3, 0x41b420ed

    const v4, 0x426c1ebe

    const v5, 0x41b44d1a

    const v6, 0x426c1e2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41b44d1a

    const v2, 0x426c1e2c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x41c4bb96

    const v2, 0x426c0499

    const v3, 0x41d4d874    # 26.60569f

    const v4, 0x4269af81

    const v5, 0x41e47c3a

    const v6, 0x426589c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41f1650f

    const v2, 0x42621d67

    const v3, 0x41fda679

    const v4, 0x425d8c09

    const v5, 0x4204a08f

    const v6, 0x42581f3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42078b40

    const v2, 0x42556512

    const v3, 0x420a45b6

    const v4, 0x42528d3e

    const v5, 0x420ccccd    # 35.2f

    const v6, 0x424fab10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x420f53e3

    const v2, 0x42528d3e

    const v3, 0x42120e5a

    const v4, 0x42556512

    const v5, 0x4214f90a

    const v6, 0x42581f3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x421ac65d

    const v2, 0x425d8c09

    const v3, 0x4220e712

    const v4, 0x42621d67

    const v5, 0x42275b7d

    const v6, 0x426589c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x422f5a13

    const v2, 0x4269c736

    const v3, 0x423797f1

    const v4, 0x426c1f08

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x426c1f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4248680f

    const v2, 0x426c1f08

    const v3, 0x4250a5ed

    const v4, 0x4269c736

    const v5, 0x4258a483

    const v6, 0x426589c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x425f18ee

    const v2, 0x42621d67

    const v3, 0x426539a3

    const v4, 0x425d8c09

    const v5, 0x426b06f6

    const v6, 0x42581f3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x426df1a6

    const v2, 0x42556512

    const v3, 0x4270ac1d

    const v4, 0x42528d3e

    const v5, 0x42733333    # 60.8f

    const v6, 0x424fab10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4275ba4a

    const v2, 0x42528d3e

    const v3, 0x427874c0

    const v4, 0x42556512

    const v5, 0x427b5f71

    const v6, 0x42581f3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42809662

    const v2, 0x425d8c09

    const v3, 0x4283a6bc

    const v4, 0x42621d67

    const v5, 0x4286e0f2

    const v6, 0x426589c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x428ae03d

    const v2, 0x4269c736

    const v3, 0x428eff2c

    const v4, 0x426c1f08

    const v5, 0x42933333    # 73.6f

    const v6, 0x426c1f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42933333    # 73.6f

    const v2, 0x426c1df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x42933f91

    const v2, 0x426c1eac

    const v3, 0x42934bfb

    const v4, 0x426c1f08

    const v5, 0x42935870

    const v6, 0x426c1f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4295ff15

    const v2, 0x426c1f08

    const v3, 0x4298253d

    const v4, 0x4267f14a

    const v5, 0x4298253d

    const v6, 0x4262c9b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x4298253d

    const v2, 0x425da21b

    const v3, 0x4295ff15

    const v4, 0x4259745d

    const v5, 0x42935870

    const v6, 0x4259745d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42934bfb

    const v2, 0x4259745d

    const v3, 0x42933f91

    const v4, 0x425974b9

    const v5, 0x42933333    # 73.6f

    const v6, 0x42597571

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42933333    # 73.6f

    const v2, 0x42597571

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const v1, 0x42226faf

    const v2, 0x424aa6e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x421eddde

    const v2, 0x42475475

    const v3, 0x42186fb6

    const v4, 0x423ffd96

    const v5, 0x42186fb6

    const v6, 0x423ffd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42186fb6

    const v2, 0x423ffd96

    const v3, 0x421edd3b

    const v4, 0x4238ac23

    const v5, 0x42226faf

    const v6, 0x4235591f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x422c81c8

    const v2, 0x422bf9e1

    const v3, 0x4236cb75

    const v4, 0x42268ba3

    const v5, 0x42404267

    const v6, 0x42268ba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4249b958    # 50.431f

    const v2, 0x42268ba3

    const v3, 0x42540305

    const v4, 0x422bf9e1

    const v5, 0x425e151e

    const v6, 0x4235591f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x4261a0a8

    const v2, 0x4238a5b3

    const v3, 0x4267904a

    const v4, 0x423ffd96

    const v5, 0x4267904a

    const v6, 0x423ffd96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4267904a

    const v2, 0x423ffd96

    const v3, 0x4261a2eb

    const v4, 0x42475832

    const v5, 0x425e151e

    const v6, 0x424aa6e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42540305

    const v2, 0x4254061f

    const v3, 0x4249b958    # 50.431f

    const v4, 0x4259745d

    const v5, 0x42404267

    const v6, 0x4259745d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x4236cb75

    const v2, 0x4259745d

    const v3, 0x422c81c8

    const v4, 0x4254061f

    const v5, 0x42226faf

    const v6, 0x424aa6e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
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
