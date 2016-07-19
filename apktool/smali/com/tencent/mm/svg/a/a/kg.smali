.class public final Lcom/tencent/mm/svg/a/a/kg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/kg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/kg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

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
    const v0, -0x782901

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x427ebc46

    const v2, 0x425602a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x4248b521

    const v2, 0x406fc89b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x424612dc

    const v2, 0x3fa9196e

    const v3, 0x423bf961

    const v4, -0x421116ca

    const v5, 0x423226a0

    const v6, 0x3f0821fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x418ece3b

    const v2, 0x40f2ef52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4184fb7a

    const v2, 0x40fd4f44

    const v3, 0x417b0887

    const v4, 0x4109f997

    const v5, 0x4170ddc1

    const v6, 0x411b54b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4166b2fc

    const v2, 0x412cbc40

    const v3, 0x41643e4c

    const v4, 0x413f1c01

    const v5, 0x41697fb1

    const v6, 0x41528063

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41e0ce22

    const v2, 0x427ba4a3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41e36ed5

    const v2, 0x42803fa5

    const v3, 0x41e927ad

    const v4, 0x4282167c

    const v5, 0x41f1f586

    const v6, 0x4283579e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41fac683

    const v2, 0x428498c0

    const v3, 0x42020c31

    const v4, 0x4284e718

    const v5, 0x4206f3ff

    const v6, 0x42844053

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4271b382

    const v2, 0x426c44d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x427b8968

    const v2, 0x4269ae61

    const v3, 0x4280af45

    const v4, 0x425fb660

    const v5, 0x427ebc46

    const v6, 0x425602a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x427ebc46

    const v2, 0x425602a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 71
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const v1, 0x41b16143

    const v2, 0x414f391f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x422e5948

    const v2, 0x40e93a13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42342b46

    const v2, 0x40dce9b0

    const v3, 0x423a1fd7

    const v4, 0x40f74940

    const v5, 0x423ba5a1

    const v6, 0x411210b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4265cea3

    const v2, 0x423fd43c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x4267546c

    const v2, 0x42456f41

    const v3, 0x4263d7af

    const v4, 0x424b3a5d

    const v5, 0x425e041f

    const v6, 0x424cc469

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42085b79

    const v2, 0x42636b6e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4202897b

    const v2, 0x4264f57b

    const v3, 0x41f929d2

    const v4, 0x4261ab16

    const v5, 0x41f61e40

    const v6, 0x425c1011

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41a1cc3c

    const v2, 0x41817ce9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x419ec3ce

    const v2, 0x416c93f5

    const v3, 0x41a5bd47

    const v4, 0x41556785

    const v5, 0x41b16143

    const v6, 0x414f391f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41b16143

    const v2, 0x414f391f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 89
    const v0, -0xef5101

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 91
    const v1, 0x427caa9a

    const v2, 0x41ae54c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x427a8937

    const v2, 0x419d7bf6

    const v3, 0x42728ad6

    const v4, 0x41936361

    const v5, 0x426acce5    # 58.700092f

    const v6, 0x4197d2fb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423b44a2

    const v2, 0x41b2e680

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x423386b1

    const v2, 0x41b75300

    const v3, 0x422efa0c

    const v4, 0x41c89233

    const v5, 0x423119dd

    const v6, 0x41d96e1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42333b40

    const v2, 0x41ea4a06

    const v3, 0x423b39a1

    const v4, 0x41f45c66

    const v5, 0x4242f924

    const v6, 0x41eff301    # 29.993654f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42727fd5

    const v2, 0x41d4d947

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x427a3dc6

    const v2, 0x41d06fe1

    const v3, 0x427eca6b

    const v4, 0x41bf30ae

    const v5, 0x427caa9a

    const v6, 0x41ae54c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x427caa9a

    const v2, 0x41ae54c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const v1, 0x428479cf

    const v2, 0x421f9b76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x42836ab0

    const v2, 0x42175c0c

    const v3, 0x427ededa

    const v4, 0x42126a21

    const v5, 0x42772bea

    const v6, 0x42149585

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4259e917

    const v2, 0x421cca13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42523495

    const v2, 0x421ef25d

    const v3, 0x424daca7

    const v4, 0x422764f9

    const v5, 0x424fcae5

    const v6, 0x422fa2d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4251e923

    const v2, 0x4237e55a

    const v3, 0x4259dfa9

    const v4, 0x423cd5b8

    const v5, 0x4261942c

    const v6, 0x423aabe1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x427ed6fe

    const v2, 0x42327753

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x428344f7

    const v2, 0x42305097

    const v3, 0x428588ee

    const v4, 0x4227dc6d

    const v5, 0x428479cf

    const v6, 0x421f9b76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x428479cf

    const v2, 0x421f9b76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x4254e691

    const v2, 0x42166a08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x4278f224

    const v2, 0x420c9743

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x42803ee5

    const v2, 0x420a87cc

    const v3, 0x428277db

    const v4, 0x42027b94

    const v5, 0x42816e3c

    const v6, 0x41f53ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4280649d

    const v2, 0x41e5838b

    const v3, 0x4278fb92

    const v4, 0x41dc1bd1

    const v5, 0x42716e5b

    const v6, 0x41e03ac0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x424d645a    # 51.348f

    const v2, 0x41f3e365

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x4245d723

    const v2, 0x41f8056d

    const v3, 0x424166c8

    const v4, 0x42040bd5

    const v5, 0x42437a06

    const v6, 0x420be982

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42458bb1

    const v2, 0x4213c416

    const v3, 0x424d595a

    const v4, 0x42187980

    const v5, 0x4254e691

    const v6, 0x42166a08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4254e691

    const v2, 0x42166a08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const v1, 0x41593133

    const v2, 0x4188811e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, 0x413b5aa3

    const v2, 0x4197b0da

    const v3, 0x41382fa1

    const v4, 0x41b311f1

    const v5, 0x41382fa1

    const v6, 0x41cffd14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41382fa1

    const v2, 0x41ecc930

    const v3, 0x4166353f    # 14.388f

    const v4, 0x420bc2b9

    const v5, 0x41624759

    const v6, 0x42182f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x415f80ee

    const v2, 0x4220f56b

    const v3, 0x40cb3e40

    const v4, 0x423932e6

    const v5, 0x3fd94a59

    const v6, 0x4246e057

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, -0x40bbed85

    const v2, 0x424e1e3a

    const v3, 0x3d8a4fbb

    const v4, 0x425533c7

    const v5, 0x40072b02    # 2.112f

    const v6, 0x425c3529

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x40bc2a1a

    const v2, 0x426920af

    const v3, 0x4126b9a7

    const v4, 0x4276b3c0

    const v5, 0x41529c51

    const v6, 0x428059c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x418e8c37

    const v2, 0x4288d673

    const v3, 0x41e329ad

    const v4, 0x42551333

    const v5, 0x41e329ad

    const v6, 0x42551333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41a5c477

    const v2, 0x41c3e171

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41a5c477

    const v2, 0x41c3e171

    const v3, 0x41dd57af

    const v4, 0x41d7967f

    const v5, 0x41fce32f

    const v6, 0x41d00fb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x420e3758

    const v2, 0x41c89233

    const v3, 0x42104771

    const v4, 0x41a5bced

    const v5, 0x42104771

    const v6, 0x41a5bced

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42104771

    const v2, 0x41a5bced

    const v3, 0x41b9bbb4

    const v4, 0x4154ead9

    const v5, 0x41a94aa2

    const v6, 0x414d6727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4198d990

    const v2, 0x4145d0d6

    const v3, 0x417707c3

    const v4, 0x41729c90

    const v5, 0x41593133

    const v6, 0x4188811e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x41593133

    const v2, 0x4188811e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const v1, 0x42427b67

    const v2, 0x41a781ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x426686fa

    const v2, 0x4193dc62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x426e1432

    const v2, 0x418fbd74

    const v3, 0x4272848c

    const v4, 0x417f4a07

    const v5, 0x4270714f

    const v6, 0x415fd985

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x426e5e11

    const v2, 0x414062cf

    const v3, 0x42669068

    const v4, 0x412d935b

    const v5, 0x425f0331

    const v6, 0x4135d138

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x423af930

    const v2, 0x415d28b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x42336bf9

    const v2, 0x41655a2a

    const v3, 0x422efb9e

    const v4, 0x4182c585

    const v5, 0x42310edc

    const v6, 0x419280e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42332088

    const v2, 0x41a23922

    const v3, 0x423aee30

    const v4, 0x41aba0dc

    const v5, 0x42427b67

    const v6, 0x41a781ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42427b67

    const v2, 0x41a781ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 142
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
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
