.class public final Lcom/tencent/mm/svg/a/a/vx;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/mm/svg/a/a/vx;->width:I

    .line 16
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/vx;->height:I

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
    const/16 v0, 0x190

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x14a

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0xe6e5e5

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    const/4 v0, 0x0

    const/16 v1, 0x33

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const v1, 0x3ccd03e0

    const v2, 0x419f97c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, -0x418f1b72

    const v2, 0x41151cfe

    const v3, 0x41148e4f

    const v4, -0x418a4049

    const v5, 0x419f7cc4

    const v6, 0x3cf5bfb7    # 0.029998643f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4288cb26

    const v2, -0x435c2adb    # -0.019999096f

    const v3, 0x42e9b71b

    const v4, 0x3d23d525    # 0.039998192f

    const v5, 0x43255188

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x432b48e5

    const v2, 0x4108a242

    const v3, 0x4330f5f0

    const v4, 0x418a64cc

    const v5, 0x4336bc9c

    const v6, 0x41cfd4a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x430182cb

    const v2, 0x41d08cf2

    const v3, 0x429891f2

    const v4, 0x41cfabad

    const v5, 0x41b8793d

    const v6, 0x41d03b07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41b812bb

    const v2, 0x42aef3bc

    const v3, 0x41b8273b

    const v4, 0x4314ec5b

    const v5, 0x41b864bc

    const v6, 0x43525ed8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420bafc4

    const v2, 0x4341bb32

    const v3, 0x4243fc54

    const v4, 0x4332c82c

    const v5, 0x4280345c

    const v6, 0x43250d73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x429a5f3b

    const v2, 0x4319391b

    const v3, 0x42b61f01

    const v4, 0x430e341d

    const v5, 0x42d417b2

    const v6, 0x4304e24d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42e47842

    const v2, 0x42ffd414

    const v3, 0x42f57cd4

    const v4, 0x42f65e6d

    const v5, 0x43041047

    const v6, 0x42f15e7c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x430c7b80

    const v2, 0x42ecede6

    const v3, 0x4315525b

    const v4, 0x42f15e7c

    const v5, 0x431d1c20

    const v6, 0x42f82616

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4328b3b8

    const v2, 0x430164e7

    const v3, 0x433297a8

    const v4, 0x4309bbd8

    const v5, 0x433b94f4

    const v6, 0x4312a743

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x433e6cc2

    const v2, 0x43157926

    const v3, 0x434149af

    const v4, 0x431857d6

    const v5, 0x4343733a

    const v6, 0x431bc0c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x434e858f

    const v2, 0x432c7e01

    const v3, 0x4359cb26

    const v4, 0x433d19f8

    const v5, 0x4364d0ab

    const v6, 0x434ddee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x43599d05

    const v2, 0x4357f342

    const v3, 0x434e26be

    const v4, 0x4361bd63

    const v5, 0x4342f838

    const v6, 0x436bd96e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4352e055

    const v2, 0x4381faa8

    const v3, 0x43631033

    const v4, 0x438df18e

    const/high16 v5, 0x43730000    # 243.0f

    const v6, 0x4399fcf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4328a978

    const v2, 0x439a020f

    const v3, 0x42bcab01

    const v4, 0x4399ff7f

    const v5, 0x419ff7c6    # 19.995983f

    const v6, 0x4399fe38

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41158454

    const v2, 0x439a220e

    const v3, -0x41995ba4

    const v4, 0x43955cfe

    const v5, 0x3d0f82b7

    const v6, 0x43900b22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, -0x4389fb59

    const v2, 0x4346b605

    const v3, -0x445bfce6

    const v4, 0x42daab8c

    const v5, 0x3ccd03e0

    const v6, 0x419f97c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x3ccd03e0

    const v2, 0x419f97c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 81
    const v1, 0x43b0f6ef

    const v2, 0x3c9679ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x43b33e36

    const v2, 0x3d4618c9

    const v3, 0x43b5a067

    const v4, -0x4146e0e7

    const v5, 0x43b7c659

    const v6, 0x3fc25160

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43bb7720

    const v2, 0x408e00d5

    const v3, 0x43be0c99

    const v4, 0x41416161

    const v5, 0x43bdfbee

    const v6, 0x41a04777

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43bdffc7    # 379.99826f

    const v2, 0x42d6b830

    const v3, 0x43bdfaa6

    const v4, 0x4342b1d0

    const v5, 0x43bdfe7f

    const v6, 0x438d027d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43bdf816

    const v2, 0x438f23ac

    const v3, 0x43be2b5d

    const v4, 0x43915a9d

    const v5, 0x43bd64aa

    const v6, 0x4393637c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43bc3391

    const v2, 0x4396c874

    const v3, 0x43b906d4

    const v4, 0x4399647f

    const v5, 0x43b57389

    const v6, 0x4399df5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43b3cdc9

    const v2, 0x439a0ffd

    const v3, 0x43b22578

    const v4, 0x4399fb83

    const v5, 0x43b07fb7

    const v6, 0x4399fcca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x43a0c67c

    const v2, 0x4399fb83

    const v3, 0x43910e88

    const v4, 0x4399fe12

    const v5, 0x4381554d

    const v6, 0x4399fb83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43727b6e

    const v2, 0x438e012a

    const v3, 0x436272b8

    const v4, 0x4381f8bd

    const v5, 0x43527964

    const v6, 0x436bd8f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x435da413

    const v2, 0x4361b58e

    const v3, 0x4369287e

    const v4, 0x4357f5fd

    const v5, 0x437455be

    const v6, 0x434dd7b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4370cf45

    const v2, 0x4348460c

    const v3, 0x436cec7f

    const v4, 0x4342ef3e

    const v5, 0x436972d8

    const v6, 0x433d55e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4374ce3e

    const v2, 0x43342838

    const v3, 0x438061bc

    const v4, 0x432b8c71

    const v5, 0x4386ee7d

    const v6, 0x4324fd60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x438a54ea

    const v2, 0x4321b866

    const v3, 0x438e165a

    const v4, 0x431ea17f

    const v5, 0x4391f027

    const v6, 0x431ffd98    # 159.9906f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x43974fa7

    const v2, 0x4321ab9a

    const v3, 0x439c0881

    const v4, 0x4327b822

    const v5, 0x43a02b5f

    const v6, 0x432e7cf4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x43a76908

    const v2, 0x433a8e56    # 186.556f

    const v3, 0x43ad3fc0

    const v4, 0x43499559

    const v5, 0x43b2763b

    const v6, 0x43592e41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x43b27a13

    const v2, 0x431978c4

    const v3, 0x43b27b5c

    const v4, 0x42b3816e

    const v5, 0x43b274f3

    const v6, 0x41d059cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x43983b87

    const v2, 0x41cfdef3

    const v3, 0x437c0435

    const v4, 0x41d082c3

    const v5, 0x43478ecd

    const v6, 0x41d007e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x434627dd

    const v2, 0x41d2453e

    const v3, 0x43458b78

    const v4, 0x41c65a41

    const v5, 0x4344d800    # 196.84375f

    const v6, 0x41bf64cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x433fa2cd

    const v2, 0x417ecf4a

    const v3, 0x433a3533

    const v4, 0x41011251

    const/high16 v5, 0x43350000    # 181.0f

    const v6, 0x3d6f0cba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x436ea2ea

    const v2, -0x434eda67

    const v3, 0x43942432

    const v4, 0x3d6f0cba

    const v5, 0x43b0f6ef

    const v6, 0x3c9679ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
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
