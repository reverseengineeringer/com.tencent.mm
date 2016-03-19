.class public final Lcom/tencent/mm/svg/a/a/je;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/je;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/je;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 101
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
    const v1, -0xb13cda

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

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
    const v1, 0x4227bc38

    const v2, 0x4247a8dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42264857

    const v2, 0x42493ebf

    const v3, 0x4224e913

    const v4, 0x424aeacc

    const v5, 0x42235a93

    const v6, 0x424c63b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4221f370

    const v2, 0x424db75b

    const v3, 0x422218cc

    const v4, 0x424e481d

    const v5, 0x4223e723

    const v6, 0x424eefea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42288c33

    const v2, 0x42509f97

    const v3, 0x422d2217

    const v4, 0x42526b60

    const v5, 0x4230c9cb

    const v6, 0x425608be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42374311

    const v2, 0x425c6fa0

    const v3, 0x4236d16a

    const v4, 0x42632afd

    const v5, 0x422f54ea

    const v6, 0x426867cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42298669

    const v2, 0x426c77a5

    const v3, 0x4222d599

    const v4, 0x426e47c7

    const v5, 0x421bf921

    const v6, 0x426f1bc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421067ff

    const v2, 0x4270811c

    const v3, 0x4204ec31

    const v4, 0x426fddf2

    const v5, 0x41f39f26

    const v6, 0x426bf9de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41e87f87

    const v2, 0x426a073f

    const v3, 0x41ddfeca

    const v4, 0x42677f3a

    const v5, 0x41d59bfa

    const v6, 0x426309ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41d2bff6

    const v2, 0x42618497

    const v3, 0x41cdd3c2

    const v4, 0x42618ebb

    const v5, 0x41cb1013

    const v6, 0x4262f890

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41bd1627

    const v2, 0x426a1db5

    const v3, 0x41ab3e90

    const v4, 0x426cf5db

    const v5, 0x41989847

    const v6, 0x426e97c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41823388

    const v2, 0x42708d93

    const v3, 0x41578aab

    const v4, 0x42704fb3

    const v5, 0x412b76ac

    const v6, 0x426d0b73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x411909ef

    const v2, 0x426badca

    const v3, 0x4107ad28

    const v4, 0x4269c3dd

    const v5, 0x40f389f7

    const v6, 0x42665060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x40cda23b

    const v2, 0x42619c5a

    const v3, 0x40cd7348

    const v4, 0x425c5c10

    const v5, 0x40f10f92

    const v6, 0x425753ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41074184

    const v2, 0x42532aa7

    const v3, 0x411aaac1

    const v4, 0x4251102e

    const v5, 0x412e98d4

    const v6, 0x424f253e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4131b6fa

    const v2, 0x424ed871

    const v3, 0x4134e24b

    const v4, 0x424e94a0

    const v5, 0x41398aef

    const v6, 0x424e29f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4119e414

    const v2, 0x42459ea0

    const v3, 0x40fca323

    const v4, 0x423c965d

    const v5, 0x40e11c14

    const v6, 0x4230f5b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40c61790

    const v2, 0x4234c7f8

    const v3, 0x40aca18d

    const v4, 0x42384b41

    const v5, 0x408e1b43

    const v6, 0x423b1f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4071e36b

    const v2, 0x423d14de

    const v3, 0x40456cf1

    const v4, 0x423eb93d

    const v5, 0x40115bc3

    const v6, 0x423f7cb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x3fde14d5

    const v2, 0x423ffd89

    const v3, 0x3fae65df

    const v4, 0x423f4c07

    const v5, 0x3f8c6b8e

    const v6, 0x423d745c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x3ec3e305

    const v2, 0x42387f21

    const v3, 0x3e730d26

    const v4, 0x4232f45c

    const v5, 0x3e1e9950

    const v6, 0x422d69bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, -0x42053817

    const v2, 0x421ac647

    const v3, 0x3fa95104

    const v4, 0x420a0f37

    const v5, 0x40651cf5

    const v6, 0x41f4386b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x409b97cb

    const v2, 0x41e2191e

    const v3, 0x40bee3ec

    const v4, 0x41cf2563

    const v5, 0x40d024a5

    const v6, 0x41ba6776

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40d808a2

    const v2, 0x41b0eb6c

    const v3, 0x40d80d36

    const v4, 0x41a74d7a

    const v5, 0x40da32df

    const v6, 0x419dbc92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40e2fd07

    const v2, 0x416d367c

    const v3, 0x410bfc7a

    const v4, 0x41283c48

    const v5, 0x413e90e7

    const v6, 0x40d8f371

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x416c3ed9

    const v2, 0x405a02b4

    const v3, 0x4193069b

    const v4, 0x3fa67a7e

    const v5, 0x41b4ef76

    const v6, 0x3ee8ca7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41d87522

    const v2, -0x412304d5

    const v3, 0x41fa86ed

    const v4, 0x3eaca7b4

    const v5, 0x420cff6b

    const v6, 0x402c8990

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42234b67

    const v2, 0x40c13a28

    const v3, 0x422f9b7c

    const v4, 0x413110cf

    const v5, 0x42341307

    const v6, 0x418b8459

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42351ad5

    const v2, 0x419747c7

    const v3, 0x4234e06f

    const v4, 0x41a32baa

    const v5, 0x4235676a

    const v6, 0x41aef8f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x423643b5

    const v2, 0x41c23f91

    const v3, 0x4239ebb2

    const v4, 0x41d3b4bf

    const v5, 0x423df64f

    const v6, 0x41e4f85e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42416ea3

    const v2, 0x41f3ca94    # 30.473915f

    const v3, 0x4245e5c0

    const v4, 0x4200c8ca

    const v5, 0x424902e5

    const v6, 0x42085ef6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x424f7470

    const v2, 0x421811ec

    const v3, 0x4251c653

    const v4, 0x422830d5

    const v5, 0x424dc529

    const v6, 0x4238f107

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424da3aa

    const v2, 0x42397d01

    const v3, 0x424d7970

    const v4, 0x423a07ae

    const v5, 0x424d490e

    const v6, 0x423a8f06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424b6a8a

    const v2, 0x423fc9f3

    const v3, 0x424913ee

    const v4, 0x4240d62c

    const v5, 0x42441eff

    const v6, 0x423e896b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x423e6a1c

    const v2, 0x423be38d

    const v3, 0x4239f1da

    const v4, 0x4237a50c

    const v5, 0x4235d95a

    const v6, 0x4232f27a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42355df7

    const v2, 0x423264e7

    const v3, 0x4234ecbe

    const v4, 0x4231ce0e

    const v5, 0x42342f15

    const v6, 0x4230e24b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4231ba69

    const v2, 0x423925eb

    const v3, 0x422d64a6

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x4228a23e

    const v6, 0x42469ca5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42289d85

    const v2, 0x424734a6

    const v3, 0x422820fd

    const v4, 0x42476453

    const v5, 0x4227bc38

    const v6, 0x4247a8dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4227bc38

    const v2, 0x4247a8dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
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
