.class public final Lcom/tencent/mm/svg/a/a/v;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/v;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/v;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 187
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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42292318

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x42252318

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x41c5b9d0

    const v3, 0x42292318

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41cdb9d0

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x41c5b9d0

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x42252318

    const v3, 0x41cdb9d0

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x4141f8d1

    const v2, 0x422c00d1    # 43.000797f

    const v3, 0x41386bd5

    const v4, 0x422654a9

    const v5, 0x41311905

    const v6, 0x422069e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41311905

    const v2, 0x422069e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x410b9266

    const v2, 0x421fc6ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x408568a8

    const v2, 0x421e8a7a

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x4215dfc5

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x420c6953

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41ff2d9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41ec4081

    const v3, 0x4085d03f

    const v4, 0x41dae98c

    const v5, 0x410b9266

    const v6, 0x41d8726f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x412c71bb

    const v2, 0x41d754ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41363b97

    const v2, 0x41c498fc

    const v3, 0x414589f1

    const v4, 0x41b2fa87

    const v5, 0x4159713a

    const v6, 0x41a2ef55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4147827a

    const v2, 0x4198a9c8    # 19.082901f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41177b13

    const v2, 0x417a4e20

    const v3, 0x41067be5

    const v4, 0x4138480a

    const v5, 0x41213f99

    const v6, 0x411d8457

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x414583f9

    const v2, 0x40f27fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x416047fc

    const v2, 0x40bcf7e6

    const v3, 0x41913a70

    const v4, 0x40df3b28

    const v5, 0x41aca999

    const v6, 0x411f82d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41baa682

    const v2, 0x4137ee81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41c51b0f

    const v2, 0x412d899b

    const v3, 0x41d01a17

    const v4, 0x4124fe55

    const v5, 0x41db882e

    const v6, 0x411e8386

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41db882e

    const v2, 0x411e8386

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41dc722d

    const v2, 0x41039266

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41deeb0c

    const v2, 0x406ad14f

    const v3, 0x41f04077

    const/4 v4, 0x0

    const v5, 0x420196ad

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x420e6932

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4217dfc0

    const/4 v2, 0x0

    const v3, 0x42208b3a

    const v4, 0x406ba07f

    const v5, 0x4221c6c9

    const v6, 0x41039266

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42223bc8

    const v2, 0x411e8360

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x422a19b5

    const v2, 0x41276ebb

    const v3, 0x42318e6a

    const v4, 0x4134436f

    const v5, 0x42387627

    const v6, 0x41447278

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4248cc4a

    const v2, 0x410a7b8b

    const v3, 0x425b4704

    const v4, 0x40e2bb0a

    const v5, 0x4261ef3a

    const v6, 0x410bfe5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x426b0052

    const v2, 0x413042bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4271b152

    const v2, 0x414b06bf

    const v3, 0x426b4615

    const v4, 0x418adf7c

    const v5, 0x425caa36

    const v6, 0x41ab93c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x425c5b0c

    const v2, 0x41ac44f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x426019aa

    const v2, 0x41ba03b2

    const v3, 0x4263078a

    const v4, 0x41c8c6ac

    const v5, 0x4265036a

    const v6, 0x41d84b5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4265036a

    const v2, 0x41d84b5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42665c19

    const v2, 0x41d8722d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x427c503c

    const v2, 0x41daeb0c

    const/high16 v3, 0x42870000    # 67.5f

    const v4, 0x41ec4077

    const/high16 v5, 0x42870000    # 67.5f

    const v6, 0x41ff2d59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42870000    # 67.5f

    const v2, 0x420c6932

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x42870000    # 67.5f

    const v2, 0x4215dfc0

    const v3, 0x427c40a1

    const v4, 0x421e8b3a

    const v5, 0x42665c19

    const v6, 0x421fc6c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4263e0c2

    const v2, 0x421fea8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4261f8f6

    const v2, 0x42263217

    const v3, 0x425f70e1

    const v4, 0x422c33e7

    const v5, 0x425c5b1d

    const v6, 0x4231dd65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x425caa4e

    const v2, 0x42323608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x426b5096

    const v2, 0x42429bd3

    const v3, 0x4271b156

    const v4, 0x42553e4d

    const v5, 0x426b0069

    const v6, 0x425bef3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4261ef51

    const v2, 0x42650052

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x425b470e

    const v2, 0x426ba894

    const v3, 0x4248c0fe

    const v4, 0x426556c5

    const v5, 0x42387645

    const v6, 0x4256e350

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42387645

    const v2, 0x4256e350

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42316bbc

    const v2, 0x425b037a

    const v3, 0x4229ce9e

    const v4, 0x425e4486

    const v5, 0x4221c4d5

    const v6, 0x4260808c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4221c4d5

    const v2, 0x4260808c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x422080e1

    const v2, 0x427663cc

    const v3, 0x4217da87

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x420e6953

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x420196ce

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x41f04b05

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x41defcd2

    const v4, 0x42765455

    const v5, 0x41dc7699

    const v6, 0x42608095

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41ccbf24

    const v2, 0x425e5160

    const v3, 0x41bdd767

    const v4, 0x425b28b2

    const v5, 0x41b00639

    const v6, 0x425729f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41a4a9c8    # 20.582901f

    const v2, 0x425c1f61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x41892710

    const v2, 0x4268213b

    const v3, 0x4150480a

    const v4, 0x426c6107

    const v5, 0x41358457

    const v6, 0x4265b01a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41113ff6

    const v2, 0x425c9f02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x40ecf7e6

    const v2, 0x4255ee01

    const v3, 0x41079d94

    const v4, 0x424562c8

    const v5, 0x413782d7

    const v6, 0x4237ab33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 121
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 122
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 123
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x42292318

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x42252318

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x41c5b9d0

    const v3, 0x42292318

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41cdb9d0

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x41c5b9d0

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x42252318

    const v3, 0x41cdb9d0

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x4141f8d1

    const v2, 0x422c00d1    # 43.000797f

    const v3, 0x41386bd5

    const v4, 0x422654a9

    const v5, 0x41311905

    const v6, 0x422069e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x41311905

    const v2, 0x422069e0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x410b9266

    const v2, 0x421fc6ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x408568a8

    const v2, 0x421e8a7a

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x4215dfc5

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x420c6953

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41ff2d9b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x41ec4081

    const v3, 0x4085d03f

    const v4, 0x41dae98c

    const v5, 0x410b9266

    const v6, 0x41d8726f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x412c71bb

    const v2, 0x41d754ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x41363b97

    const v2, 0x41c498fc

    const v3, 0x414589f1

    const v4, 0x41b2fa87

    const v5, 0x4159713a

    const v6, 0x41a2ef55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x4147827a

    const v2, 0x4198a9c8    # 19.082901f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x41177b13

    const v2, 0x417a4e20

    const v3, 0x41067be5

    const v4, 0x4138480a

    const v5, 0x41213f99

    const v6, 0x411d8457

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x414583f9

    const v2, 0x40f27fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x416047fc

    const v2, 0x40bcf7e6

    const v3, 0x41913a70

    const v4, 0x40df3b28

    const v5, 0x41aca999

    const v6, 0x411f82d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41baa682

    const v2, 0x4137ee81

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x41c51b0f

    const v2, 0x412d899b

    const v3, 0x41d01a17

    const v4, 0x4124fe55

    const v5, 0x41db882e

    const v6, 0x411e8386

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41db882e

    const v2, 0x411e8386

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x41dc722d

    const v2, 0x41039266

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x41deeb0c

    const v2, 0x406ad14f

    const v3, 0x41f04077

    const/4 v4, 0x0

    const v5, 0x420196ad

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x420e6932

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const v1, 0x4217dfc0

    const/4 v2, 0x0

    const v3, 0x42208b3a

    const v4, 0x406ba07f

    const v5, 0x4221c6c9

    const v6, 0x41039266

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x42223bc8

    const v2, 0x411e8360

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x422a19b5

    const v2, 0x41276ebb

    const v3, 0x42318e6a

    const v4, 0x4134436f

    const v5, 0x42387627

    const v6, 0x41447278

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4248cc4a

    const v2, 0x410a7b8b

    const v3, 0x425b4704

    const v4, 0x40e2bb0a

    const v5, 0x4261ef3a

    const v6, 0x410bfe5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x426b0052

    const v2, 0x413042bd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x4271b152

    const v2, 0x414b06bf

    const v3, 0x426b4615

    const v4, 0x418adf7c

    const v5, 0x425caa36

    const v6, 0x41ab93c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x425c5b0c

    const v2, 0x41ac44f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x426019aa

    const v2, 0x41ba03b2

    const v3, 0x4263078a

    const v4, 0x41c8c6ac

    const v5, 0x4265036a

    const v6, 0x41d84b5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4265036a

    const v2, 0x41d84b5c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x42665c19

    const v2, 0x41d8722d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x427c503c

    const v2, 0x41daeb0c

    const/high16 v3, 0x42870000    # 67.5f

    const v4, 0x41ec4077

    const/high16 v5, 0x42870000    # 67.5f

    const v6, 0x41ff2d59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/high16 v1, 0x42870000    # 67.5f

    const v2, 0x420c6932

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const/high16 v1, 0x42870000    # 67.5f

    const v2, 0x4215dfc0

    const v3, 0x427c40a1

    const v4, 0x421e8b3a

    const v5, 0x42665c19

    const v6, 0x421fc6c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4263e0c2

    const v2, 0x421fea8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x4261f8f6

    const v2, 0x42263217

    const v3, 0x425f70e1

    const v4, 0x422c33e7

    const v5, 0x425c5b1d

    const v6, 0x4231dd65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x425caa4e

    const v2, 0x42323608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x426b5096

    const v2, 0x42429bd3

    const v3, 0x4271b156

    const v4, 0x42553e4d

    const v5, 0x426b0069

    const v6, 0x425bef3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4261ef51

    const v2, 0x42650052

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x425b470e

    const v2, 0x426ba894

    const v3, 0x4248c0fe

    const v4, 0x426556c5

    const v5, 0x42387645

    const v6, 0x4256e350

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x42387645

    const v2, 0x4256e350

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x42316bbc

    const v2, 0x425b037a

    const v3, 0x4229ce9e

    const v4, 0x425e4486

    const v5, 0x4221c4d5

    const v6, 0x4260808c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x4221c4d5

    const v2, 0x4260808c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x422080e1

    const v2, 0x427663cc

    const v3, 0x4217da87

    const/high16 v4, 0x42840000    # 66.0f

    const v5, 0x420e6953

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x420196ce

    const/high16 v2, 0x42840000    # 66.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x41f04b05

    const/high16 v2, 0x42840000    # 66.0f

    const v3, 0x41defcd2

    const v4, 0x42765455

    const v5, 0x41dc7699

    const v6, 0x42608095

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41ccbf24

    const v2, 0x425e5160

    const v3, 0x41bdd767

    const v4, 0x425b28b2

    const v5, 0x41b00639

    const v6, 0x425729f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x41a4a9c8    # 20.582901f

    const v2, 0x425c1f61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x41892710

    const v2, 0x4268213b

    const v3, 0x4150480a

    const v4, 0x426c6107

    const v5, 0x41358457

    const v6, 0x4265b01a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41113ff6

    const v2, 0x425c9f02

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x40ecf7e6

    const v2, 0x4255ee01

    const v3, 0x41079d94

    const v4, 0x424562c8

    const v5, 0x413782d7

    const v6, 0x4237ab33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x414d8147

    const v2, 0x42315eaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 183
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 186
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
