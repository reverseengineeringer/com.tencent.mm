.class public final Lcom/tencent/mm/svg/a/a/mp;
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
    const/16 v0, 0x29a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mp;->width:I

    .line 16
    const/16 v0, 0xe4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 311
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x29a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xe4

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

    move-result-object v10

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

    move-result-object v11

    .line 45
    const v0, -0x4d4d4e

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x43f5cb47

    const v2, 0x435fcf28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x43f8f721

    const v2, 0x435dfa4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x43ee6e87

    const v2, 0x4314fb51

    const v3, 0x43cc8340

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x43a67bc7

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x438073e1

    const/high16 v2, 0x42c40000    # 98.0f

    const v3, 0x433d120c

    const v4, 0x4314fc29    # 148.985f

    const/high16 v5, 0x43280000    # 168.0f

    const v6, 0x435dfcd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x432e57b5

    const v2, 0x435fd0d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x433367a1

    const v2, 0x434e4433

    const v3, 0x433b482b

    const v4, 0x433e0b29

    const v5, 0x434563ca

    const v6, 0x432f92b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x434f45f7

    const v2, 0x4333ec29

    const v3, 0x435ad8ae

    const v4, 0x4337bb0f

    const v5, 0x4367b83e

    const v6, 0x433aea4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43639b9f

    const v2, 0x4345f85f

    const v3, 0x436043d7    # 224.265f

    const v4, 0x4351ca72

    const v5, 0x435ddcd3

    const v6, 0x435e4653

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x436458dc

    const v2, 0x435f85a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4366bba6

    const v2, 0x43531d36

    const v3, 0x436a10e5

    const v4, 0x434761f2

    const v5, 0x436e2cac

    const v6, 0x433c73f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x438482fb

    const v2, 0x434279ba

    const v3, 0x439461a0

    const v4, 0x4345e419

    const v5, 0x43a4d560

    const v6, 0x43461bda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x43a4d560

    const v2, 0x435ee7ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x43a8222d

    const v2, 0x435ee7ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x43a8222d

    const v2, 0x43461bda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x43b89581    # 369.168f

    const v2, 0x4345e419

    const v3, 0x43c87492

    const v4, 0x434279ba

    const v5, 0x43d5e137

    const v6, 0x433c73f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x43d7ef1b

    const v2, 0x434761f2

    const v3, 0x43d999ba

    const v4, 0x43531d36

    const v5, 0x43dacb20

    const v6, 0x435f85a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x43de0924

    const v2, 0x435e4653

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43dcd5a2

    const v2, 0x4351ca72

    const v3, 0x43db29be

    const v4, 0x4345f85f

    const v5, 0x43d91b6e

    const v6, 0x433aea4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x43df8b36

    const v2, 0x4337bb0f

    const v3, 0x43e55492

    const v4, 0x4333ec29

    const v5, 0x43ea45a8

    const v6, 0x432f92b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x43ef5378

    const v2, 0x433e0a51

    const v3, 0x43f34351

    const v4, 0x434e435b

    const v5, 0x43f5cb47

    const v6, 0x435fcf28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x43f5cb47

    const v2, 0x435fcf28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x43cfb1a3

    const v2, 0x42fda858

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x43cd45fa

    const v2, 0x4300354d

    const v3, 0x43cacb88

    const v4, 0x43017653

    const v5, 0x43c84326

    const v6, 0x43029666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43c470df

    const v2, 0x42f4ce98

    const v3, 0x43c04a1d    # 384.579f

    const v4, 0x42e72be1

    const v5, 0x43bbe392

    const v6, 0x42dcad6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43c2dc36

    const v2, 0x42e43f63

    const v3, 0x43c9842c

    const v4, 0x42ef5cac    # 119.681f

    const v5, 0x43cfb1a3

    const v6, 0x42fda858

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43cfb1a3

    const v2, 0x42fda858

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x43a4d560

    const v2, 0x4309b219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x439b0ea8

    const v2, 0x4309811a

    const v3, 0x43917c50

    const v4, 0x4307a141

    const v5, 0x43887d64

    const v6, 0x43042886

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4390c426

    const v2, 0x42e7194b

    const v3, 0x439a892d

    const v4, 0x42d35340

    const v5, 0x43a4d560

    const v6, 0x42d16794

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43a4d560

    const v2, 0x4309b219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x43a4d560

    const v2, 0x4309b219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const v1, 0x43a8222d

    const v2, 0x42d16794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x43b26ecc

    const v2, 0x42d35340

    const v3, 0x43bc3440

    const v4, 0x42e71afb

    const v5, 0x43c47b6e

    const v6, 0x43042b0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43bb7cee

    const v2, 0x4307a3ca

    const v3, 0x43b1ea2a

    const v4, 0x4309811a

    const v5, 0x43a8222d

    const v6, 0x4309b219

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43a8222d

    const v2, 0x42d16794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x43a8222d

    const v2, 0x42d16794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const v1, 0x4384b38f

    const v2, 0x430298ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x43822ac1

    const v2, 0x430178dc

    const v3, 0x437f65af

    const v4, 0x4300339c

    const v5, 0x437a900d

    const v6, 0x42fda347

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x438374a5

    const v2, 0x42ef594b

    const v3, 0x438a1c30

    const v4, 0x42e43db2

    const v5, 0x439113fb

    const v6, 0x42dcad6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x438cad05

    const v2, 0x42e72d91

    const v3, 0x4388856a

    const v4, 0x42f4d1f9

    const v5, 0x4384b38f

    const v6, 0x430298ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4384b38f

    const v2, 0x430298ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x4349604f

    const v2, 0x432a1d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x4354f58e

    const v2, 0x431ae6e3

    const v3, 0x43631986

    const v4, 0x430dd9b4

    const v5, 0x4373075f

    const v6, 0x430378ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4378a89a

    const v2, 0x43053a3d

    const v3, 0x437e7773

    const v4, 0x4306cee6

    const v5, 0x43823694

    const v6, 0x430836c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x437a1155

    const v2, 0x43149bda

    const v3, 0x43712426

    const v4, 0x4323a4c3

    const v5, 0x436a237b

    const v6, 0x4334b972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x435de61e

    const v2, 0x4331bc0f

    const v3, 0x4352db6b

    const v4, 0x432e2c85

    const v5, 0x4349604f

    const v6, 0x432a1d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4349604f

    const v2, 0x432a1d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x43709f83

    const v2, 0x43363fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x4377cdcc

    const v2, 0x4324f6ae

    const v3, 0x438080f9

    const v4, 0x4315e98c

    const v5, 0x4385d553

    const v6, 0x4309cc4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x438f9f00

    const v2, 0x430ddec5

    const v3, 0x439a1c33

    const v4, 0x4310167a

    const v5, 0x43a4d560

    const v6, 0x43104bb3    # 144.2957f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x43a4d560

    const v2, 0x433f8241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x4394ce9b

    const v2, 0x433f4b57

    const v3, 0x43855fe6

    const v4, 0x433c0474

    const v5, 0x43709f83

    const v6, 0x43363fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x43709f83

    const v2, 0x43363fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x43a8222d

    const v2, 0x433f8241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x43a8222d

    const v2, 0x43104adb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x43b2dd77

    const v2, 0x4310167a

    const v3, 0x43bd58f9

    const v4, 0x430ddec5

    const v5, 0x43c7223a

    const v6, 0x4309cc4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x43cc7694

    const v2, 0x4315e98c

    const v3, 0x43d110a7

    const v4, 0x4324f5d6

    const v5, 0x43d4a7cc

    const v6, 0x43363ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x43c7973b

    const v2, 0x433c0474

    const v3, 0x43b828f2

    const v4, 0x433f4b57

    const v5, 0x43a8222d

    const v6, 0x433f8241

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x43a8222d

    const v2, 0x433f8241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const v1, 0x43d7e5d0

    const v2, 0x4334b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x43d4657a

    const v2, 0x4323a674

    const v3, 0x43cfefbb

    const v4, 0x43149e63

    const v5, 0x43cac23d

    const v6, 0x43083a2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x43cdbcac    # 411.474f

    const v2, 0x4306d247

    const v3, 0x43d0a124

    const v4, 0x430537b5

    const v5, 0x43d3722d

    const v6, 0x43037646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x43db69f2

    const v2, 0x430dd72b

    const v3, 0x43e27c5a

    const v4, 0x431ae60b

    const v5, 0x43e84766

    const v6, 0x432a1d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x43e389d8

    const v2, 0x432e2c85

    const v3, 0x43de047e

    const v4, 0x4331bc0f

    const v5, 0x43d7e5d0

    const v6, 0x4334b972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x43d7e5d0

    const v2, 0x4334b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 128
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 129
    const v1, 0x42086666    # 34.1f

    const v2, 0x428562ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const v1, 0x42177841

    const v2, 0x428562ce

    const v3, 0x4223af00

    const v4, 0x427e6f08

    const v5, 0x4223af00

    const v6, 0x426f3308

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4223af00

    const v2, 0x425ff95c

    const v3, 0x42177841

    const v4, 0x4253a074

    const v5, 0x42086666    # 34.1f

    const v6, 0x4253a074

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41f2adb1

    const v2, 0x4253a074

    const v3, 0x41da4033

    const v4, 0x425ff95c

    const v5, 0x41da4033

    const v6, 0x426f3308

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41da4033

    const v2, 0x427e6f08

    const v3, 0x41f2adb1

    const v4, 0x428562ce

    const v5, 0x42086666    # 34.1f

    const v6, 0x428562ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x4288678d

    const v2, 0x428562ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x428fef54

    const v2, 0x428562ce

    const v3, 0x42960ab3

    const v4, 0x427e6f08

    const v5, 0x42960ab3

    const v6, 0x426f3308

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42960ab3

    const v2, 0x425ff95c

    const v3, 0x428fef54

    const v4, 0x4253a074

    const v5, 0x4288678d

    const v6, 0x4253a074

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4280de9f

    const v2, 0x4253a074

    const v3, 0x42758680

    const v4, 0x425ff95c

    const v5, 0x42758680

    const v6, 0x426f3308

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x42758680

    const v2, 0x427e6f08

    const v3, 0x4280de9f

    const v4, 0x428562ce

    const v5, 0x4288678d

    const v6, 0x428562ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x418d64b0

    const v2, 0x42d4515b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x40dc7ef8

    const v2, 0x42c48419

    const/high16 v3, -0x56400000

    const v4, 0x42ad2475

    const/high16 v5, -0x56400000

    const v6, 0x42932e6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, -0x56400000

    const v2, 0x42472955

    const v3, 0x41b73532

    const/high16 v4, 0x41f40000    # 30.5f

    const v5, 0x424c999a    # 51.15f

    const/high16 v6, 0x41f40000    # 30.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x429ecc4d

    const/high16 v2, 0x41f40000    # 30.5f

    const v3, 0x42cc999a    # 102.3f

    const v4, 0x42472955

    const v5, 0x42cc999a    # 102.3f

    const v6, 0x42932e6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42cc999a    # 102.3f

    const v2, 0x42c2c5da

    const v3, 0x429ecc4d

    const v4, 0x42e95bae

    const v5, 0x424c999a    # 51.15f

    const v6, 0x42e95bae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x4235424c

    const v2, 0x42e95bae

    const v3, 0x421eb79c

    const v4, 0x42e7ab61

    const v5, 0x4209d1a8

    const v6, 0x42e4a1f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x4207ea40

    const v2, 0x42e45790

    const v3, 0x4205e4f5

    const v4, 0x42e42dba

    const v5, 0x4203cd46

    const v6, 0x42e42dba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41ffc126

    const v2, 0x42e42dba

    const v3, 0x41f89b15

    const v4, 0x42e4c849

    const v5, 0x41f1dec6

    const v6, 0x42e5c476

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4198505e

    const v2, 0x42f2d624

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x4195cca0

    const v2, 0x42f3331b

    const v3, 0x41935fe0

    const v4, 0x42f37b28

    const v5, 0x4190692d

    const v6, 0x42f37b28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4188e28d

    const v2, 0x42f37b28

    const v3, 0x4182c72d

    const v4, 0x42f1f00b

    const v5, 0x4182c72d

    const v6, 0x42f00920

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4182c72d

    const v2, 0x42ef2ea6

    const v3, 0x4184200a

    const v4, 0x42ee542d

    const v5, 0x4184f827

    const v6, 0x42ed8429

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41857d80

    const v2, 0x42ed06a7

    const v3, 0x419084c4

    const v4, 0x42e2a04a

    const v5, 0x41976a75

    const v6, 0x42dc2154

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x419834c7

    const v2, 0x42db663b

    const v3, 0x4198da50

    const v4, 0x42dab21b

    const v5, 0x4198da50

    const v6, 0x42d9eedf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4198da50

    const v2, 0x42d79e34

    const v3, 0x41945393

    const v4, 0x42d590ef

    const v5, 0x418d64b0

    const v6, 0x42d4515b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 155
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 157
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 158
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 159
    const v1, -0x4088b916

    const v2, 0x3e8483ee

    const v3, 0x4491b6a6

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3ce6881a

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 160
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 161
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 162
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 164
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x4416c6f0

    const v2, 0x42c714cb

    const v3, 0x4418f899

    const v4, 0x42cfc50d

    const v5, 0x4419c84e

    const v6, 0x42cf42cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x441a9802

    const v2, 0x42cec08c

    const v3, 0x441c9d40

    const v4, 0x42c3a2e0

    const v5, 0x441d916f    # 630.2724f

    const v6, 0x42c3c8c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x441e06ca

    const v2, 0x42c3daf5

    const v3, 0x442105ab

    const v4, 0x42d41018

    const v5, 0x44216280

    const v6, 0x42d5efcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4421bf55

    const v2, 0x42d7cf82

    const v3, 0x44221568

    const v4, 0x42d9ffde    # 108.99974f

    const v5, 0x44220539

    const v6, 0x42dcc4f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4421f509

    const v2, 0x42df8a07

    const v3, 0x4420a400    # 642.5625f

    const v4, 0x42fe0c85

    const v5, 0x441d478d

    const v6, 0x42f9d2f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4419eb19

    const v2, 0x42f5995f

    const v3, 0x44153b82

    const v4, 0x42d89cb9

    const v5, 0x44128ff4

    const v6, 0x42c3c041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const v1, 0x44122563

    const v2, 0x42a20862

    const v3, 0x44110f5b

    const v4, 0x42907b17

    const v5, 0x44111fa3

    const v6, 0x4289fd74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x44112feb

    const v2, 0x42837fd0

    const v3, 0x441293a0

    const v4, 0x4266abbe

    const v5, 0x44128ee4

    const v6, 0x425768d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x44128c9e

    const v2, 0x42501329

    const v3, 0x441085f9

    const v4, 0x4220250e

    const v5, 0x44104a03

    const v6, 0x421a57c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x44100e0c

    const v2, 0x42148a76

    const v3, 0x440fc800    # 575.125f

    const v4, 0x420f2944

    const v5, 0x440f6f5e

    const v6, 0x42102c39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x440f16bb

    const v2, 0x42112f2f

    const v3, 0x440b466c

    const v4, 0x42263fc1

    const v5, 0x440bcd9e

    const v6, 0x425c06f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x440c54d0

    const v2, 0x4288e719

    const v3, 0x440ff465

    const v4, 0x42ae63cf

    const v5, 0x44128ff4

    const v6, 0x42c3c041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x44147629

    const v2, 0x42b48e96

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 184
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 188
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x4406a000    # 538.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 189
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 190
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 191
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 193
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 195
    const v1, 0x43c3d8c5

    const v2, 0x424df8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v1, 0x43c1f880

    const v2, 0x424505d6

    const v3, 0x43bffee3

    const v4, 0x423c3b4a

    const v5, 0x43bdfab7

    const v6, 0x4233d61e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x43bf8097

    const v2, 0x421c680a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x43c19320

    const v2, 0x42250a09    # 41.2598f

    const v3, 0x43c39b19

    const v4, 0x422e182b

    const v5, 0x43c5894e

    const v6, 0x42374b78    # 45.8237f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x43c3d8c5

    const v2, 0x424df8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x43c3d8c5

    const v2, 0x424df8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const v1, 0x421c832d

    const v2, 0x422258ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 203
    const v1, 0x421139f5

    const v2, 0x420a7b16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const v1, 0x42217660

    const v2, 0x4202cc64

    const v3, 0x42327007

    const v4, 0x41f69340

    const v5, 0x4243a320

    const v6, 0x41e84af5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x424dbf97

    const v2, 0x420c86dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x423cee7d

    const v2, 0x42137f14

    const v3, 0x422c60f9

    const v4, 0x421ad94b

    const v5, 0x421c832d

    const v6, 0x422258ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x421c832d

    const v2, 0x422258ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const v1, 0x43b7ef0a

    const v2, 0x421c3f7d    # 39.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v1, 0x43b5eeab

    const v2, 0x4214ef69

    const v3, 0x43b3d92d

    const v4, 0x420dcea5    # 35.4518f

    const v5, 0x43b1bdc6

    const v6, 0x42070fdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x43b2f80a

    const v2, 0x41dd1965

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x43b51fb1

    const v2, 0x41eaeecc    # 29.3666f

    const v3, 0x43b7416f    # 366.5112f

    const v4, 0x41f9816f    # 31.1882f

    const v5, 0x43b94da2

    const v6, 0x42043cb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    const v1, 0x43b7ef0a

    const v2, 0x421c3f7d    # 39.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    const v1, 0x43b7ef0a

    const v2, 0x421c3f7d    # 39.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 216
    const v1, 0x4280001a    # 64.0002f

    const v2, 0x41f1f488    # 30.2444f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const v1, 0x4276f8d5    # 61.743f

    const v2, 0x41c0597f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x4283f42c

    const v2, 0x41b40553

    const v3, 0x428cb646

    const v4, 0x41a80fc5    # 21.0077f

    const v5, 0x429585e3

    const v6, 0x419cd773

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x4299892a

    const v2, 0x41cf2234

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const v1, 0x4290e57a

    const v2, 0x41da2474

    const v3, 0x42884d9f

    const v4, 0x41e5dd2f    # 28.733f

    const v5, 0x4280001a    # 64.0002f

    const v6, 0x41f1f488    # 30.2444f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x4280001a    # 64.0002f

    const v2, 0x41f1f488    # 30.2444f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 223
    const v1, 0x43ab6d3f

    const v2, 0x41e82fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 224
    const v1, 0x43a95ab7

    const v2, 0x41dc7df4

    const v3, 0x43a732a3

    const v4, 0x41d12a99

    const v5, 0x43a5057e

    const v6, 0x41c672b0    # 24.806f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    const v1, 0x43a5fddd

    const v2, 0x4193f8a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v1, 0x43a83591

    const v2, 0x419ee69b

    const v3, 0x43aa6834

    const v4, 0x41aa76c9    # 21.308f

    const v5, 0x43ac8625

    const v6, 0x41b65ed3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x43ab6d3f

    const v2, 0x41e82fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x43ab6d3f

    const v2, 0x41e82fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 230
    const v1, 0x42b36a16

    const v2, 0x41b04c64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 231
    const v1, 0x42afe076

    const v2, 0x417ad9e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x42b8950b

    const v2, 0x41679446

    const v3, 0x42c189d5

    const v4, 0x41551965

    const v5, 0x42ca804f

    const v6, 0x4143f06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x42cd9048

    const v2, 0x4195514e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v1, 0x42c4c25b

    const v2, 0x419dbd3c

    const v3, 0x42bbf61e

    const v4, 0x41a6d220    # 20.8526f

    const v5, 0x42b36a16

    const v6, 0x41b04c64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x42b36a16

    const v2, 0x41b04c64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 237
    const v1, 0x439e8831

    const v2, 0x41a8b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    const v1, 0x439c623a

    const v2, 0x419f88ce

    const v3, 0x439a2d7a

    const v4, 0x4196cbc7

    const v5, 0x4397f993

    const v6, 0x418eb7b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x4398b6cf

    const v2, 0x4136872b    # 11.408f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const v1, 0x439af396

    const v2, 0x4146e560    # 12.431f

    const v3, 0x439d320c

    const v4, 0x4158b08a

    const v5, 0x439f6227

    const v6, 0x416b617c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x439e8831

    const v2, 0x41a8b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x439e8831

    const v2, 0x41a8b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 244
    const v1, 0x42e7f6ae

    const v2, 0x417c10cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const v1, 0x42e55488    # 114.6651f

    const v2, 0x411493de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v1, 0x42ee3bcd

    const v2, 0x410629c7

    const v3, 0x42f75261

    const v4, 0x40f14af5    # 7.5404f

    const v5, 0x43002b30

    const v6, 0x40d8cb29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x4301455a

    const v2, 0x415484b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v1, 0x42f9a880

    const v2, 0x41608e8a

    const v3, 0x42f0b8c8

    const v4, 0x416ddcc6

    const v5, 0x42e7f6ae

    const v6, 0x417c10cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x42e7f6ae

    const v2, 0x417c10cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 251
    const v1, 0x43915d05

    const v2, 0x4170c433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    const v1, 0x438f2f73

    const v2, 0x41633fe6

    const v3, 0x438cf241

    const v4, 0x415693de

    const v5, 0x438ab50e

    const v6, 0x414b1eb8    # 12.695f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v1, 0x438b3af5

    const v2, 0x40c5ae14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    const v1, 0x438d8106

    const v2, 0x40dd0481

    const v3, 0x438fc783

    const v4, 0x40f6c8b4    # 7.712f

    const v5, 0x4391fd88

    const v6, 0x41091eb8    # 8.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 255
    const v1, 0x43915d05

    const v2, 0x4170c433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    const v1, 0x43915d05

    const v2, 0x4170c433

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 258
    const v1, 0x430ea1f2

    const v2, 0x4133d5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 259
    const v1, 0x430dbc29    # 141.735f

    const v2, 0x40967a10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x43123b9f

    const v2, 0x4082bac7    # 4.0853f

    const v3, 0x4316c6e9

    const v4, 0x40626666    # 3.5375f

    const v5, 0x431b5c57

    const v6, 0x40432474    # 3.0491f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x431c0e98

    const v2, 0x4119ce07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x43178937

    const v2, 0x412175f7    # 10.0913f

    const v3, 0x43131083

    const v4, 0x412a2c3d

    const v5, 0x430ea1f2

    const v6, 0x4133d5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const v1, 0x430ea1f2

    const v2, 0x4133d5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 265
    const v1, 0x438404a5

    const v2, 0x412c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 266
    const v1, 0x4381ccf1

    const v2, 0x41232681

    const v3, 0x437f1ea5

    const v4, 0x411b04ea

    const v5, 0x437a986c

    const v6, 0x4113f1aa    # 9.2465f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const v1, 0x437b3c50

    const v2, 0x402b7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    const v1, 0x437fd36e

    const/high16 v2, 0x40480000    # 3.125f

    const v3, 0x43822fc8

    const v4, 0x4068f27c    # 3.6398f

    const v5, 0x43846ff0

    const v6, 0x40870f28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const v1, 0x438404a5

    const v2, 0x412c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const v1, 0x438404a5

    const v2, 0x412c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 272
    const v1, 0x43298711

    const v2, 0x410644d0    # 8.3918f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    const v1, 0x432906a8    # 169.026f

    const v2, 0x3fe7e282    # 1.8116f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x432d8db9

    const v2, 0x3fbb8866    # 1.4651f

    const v3, 0x43321eed

    const v4, 0x3f980d1b    # 1.1879f

    const v5, 0x4336b7bb

    const v6, 0x3f7930be    # 0.9734f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const v1, 0x43370724

    const v2, 0x40f2233a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v1, 0x43327e63

    const v2, 0x40f8e560    # 7.778f

    const v3, 0x432dfe14

    const v4, 0x4100d495    # 8.0519f

    const v5, 0x43298711

    const v6, 0x410644d0    # 8.3918f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x43298711

    const v2, 0x410644d0    # 8.3918f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 279
    const v1, 0x436d1e42

    const v2, 0x410218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    const v1, 0x4368a666    # 232.65f

    const v2, 0x40fa7ae1

    const v3, 0x4364253f

    const v4, 0x40f2c56d

    const v5, 0x435f9ba6

    const v6, 0x40ed119d    # 7.4084f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const v1, 0x435fdd8b

    const v2, 0x3f50a3d7    # 0.815f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const v1, 0x43647732

    const v2, 0x3f7e425b    # 0.9932f

    const v3, 0x4369093e

    const v4, 0x3f9e6320    # 1.2374f

    const v5, 0x436d9127

    const v6, 0x3fc617c2    # 1.5476f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    const v1, 0x436d1e42

    const v2, 0x410218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v1, 0x436d1e42

    const v2, 0x410218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 286
    const v1, 0x43448b71

    const v2, 0x40e417c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    const v1, 0x43446d08

    const v2, 0x3f072474    # 0.5279f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const v1, 0x4347503b

    const v2, 0x3ef4f0d8    # 0.4784f

    const v3, 0x434a1bc7

    const v4, 0x3ed837b5    # 0.4223f

    const v5, 0x434d2275

    const v6, 0x3ee76c8b    # 0.452f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x434ecec5

    const v2, 0x3ee76c8b    # 0.452f

    const v3, 0x43507a3d

    const v4, 0x3eec7e28    # 0.4619f

    const v5, 0x4352268e

    const v6, 0x3ef4f0d8    # 0.4784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const v1, 0x435213f8

    const v2, 0x40e28241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const v1, 0x4350594b

    const v2, 0x40e1e00d    # 7.0586f

    const v3, 0x434eaf83

    const v4, 0x40e1fb16

    const v5, 0x434ce090

    const v6, 0x40e1a9fc    # 7.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const v1, 0x434a15dd

    const v2, 0x40e1a9fc    # 7.052f

    const v3, 0x43474e8a

    const v4, 0x40e28241

    const v5, 0x43448b71

    const v6, 0x40e417c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    const v1, 0x43448b71

    const v2, 0x40e417c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 295
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 296
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 298
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 299
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 300
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 301
    const v2, 0x4214cdb9

    const v3, 0x42564312

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    const v2, 0x41c08903

    const v3, 0x42322c57

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const v2, 0x41ab92d7

    const v3, 0x41e69a6b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const/4 v2, 0x0

    const v3, 0x426f75f7    # 59.8652f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 305
    const v2, 0x4214cdb9

    const v3, 0x42564312

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 307
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 309
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 310
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
