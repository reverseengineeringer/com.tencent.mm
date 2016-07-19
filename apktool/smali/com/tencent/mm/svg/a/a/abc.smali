.class public final Lcom/tencent/mm/svg/a/a/abc;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 192
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa2

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

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const v1, -0x8842bd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42c7a8f7    # 99.83001f

    const v2, 0x3ef2d8df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42ca0da4

    const v2, -0x42e9dbe4

    const v3, 0x42ccaf96

    const v4, -0x41f3dee6

    const v5, 0x42cf3800    # 103.609375f

    const v6, 0x3e3c2bef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42ef8c3a    # 119.77388f

    const v2, 0x406521c0

    const v3, 0x4307f2c8

    const v4, 0x40ddf814

    const v5, 0x43181f72

    const v6, 0x412501b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x431b5059

    const v2, 0x412b6b38

    const v3, 0x431e1db0

    const v4, 0x4157fbad

    const v5, 0x431dff0e

    const v6, 0x4186ae9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x431dc457

    const v2, 0x419bae87

    const v3, 0x431cbad9

    const v4, 0x41af6628

    const v5, 0x431bfdf0

    const v6, 0x41c36fdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4317f17f

    const v2, 0x4215efee

    const v3, 0x4313e280

    const v4, 0x424a3231

    const v5, 0x430fdb29

    const v6, 0x427e6a32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x430eeb32

    const v2, 0x4284f031

    const v3, 0x430e6901

    const v4, 0x428b6e37

    const v5, 0x430c1633

    const v6, 0x428fb2d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4309e9af

    const v2, 0x4293869e

    const v3, 0x43074015

    const v4, 0x4295f870

    const v5, 0x4304c989

    const v6, 0x4298efa3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42d27d53

    const v2, 0x42b913ad

    const v3, 0x429b5842

    const v4, 0x42d92854

    const v5, 0x42488f39

    const v6, 0x42f956a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x423db5c3

    const v2, 0x42fc52f5

    const v3, 0x4232c7e0

    const v4, 0x4300604f

    const v5, 0x42259e29

    const v6, 0x42ffe40b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421a9bda

    const v2, 0x42ff7330

    const v3, 0x4211650d

    const v4, 0x42fbbe32

    const v5, 0x420c16f4

    const v6, 0x42f70dd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41be314e

    const v2, 0x42d224ef

    const v3, 0x414722a5

    const v4, 0x42ad508b

    const v5, 0x3f9d1fca

    const v6, 0x4288583e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, -0x40565d25

    const v2, 0x4280b0b2

    const v3, 0x3e949144

    const v4, 0x426b04a5

    const v5, 0x408b28f1

    const v6, 0x4262e1fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42077673

    const v2, 0x421ce911

    const v3, 0x427d9c33

    const v4, 0x41ae325f

    const v5, 0x42b9d1a9

    const v6, 0x40890224

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42be5dbe

    const v2, 0x403d606c

    const v3, 0x42c2c0fb

    const v4, 0x3fba63b5

    const v5, 0x42c7a8f7    # 99.83001f

    const v6, 0x3ef2d8df

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42c7a8f7    # 99.83001f

    const v2, 0x3ef2d8df

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 76
    const v0, -0xa0012

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f00000    # 30.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 78
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 79
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 80
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 84
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x4122d7b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x42852e40

    const v2, 0x40da9d71

    const v3, 0x42904292

    const v4, 0x405a9d71

    const v5, 0x429b5c14

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x429ccc3b

    const v2, 0x3f9ab147

    const v3, 0x429e4191

    const v4, 0x401a0da3

    const v5, 0x429fb6e8

    const v6, 0x4066c2a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x429768f6

    const v2, 0x40c58545

    const v3, 0x428f15d4

    const v4, 0x410babb3

    const v5, 0x4286b854

    const v6, 0x4133f120

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42892bbd

    const v2, 0x41539563

    const v3, 0x428b9f27

    const v4, 0x417339a5

    const v5, 0x428e1291

    const v6, 0x41896ef4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4295ca24

    const v2, 0x416cd53b

    const v3, 0x429d7c87

    const v4, 0x4146cc8d

    const v5, 0x42a53e79

    const v6, 0x41213e9b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42a694b3

    const v2, 0x41332492

    const v3, 0x42a7eaed

    const v4, 0x41453373

    const v5, 0x42a94656

    const v6, 0x41574253

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42a193f2

    const v2, 0x417ca75c

    const v3, 0x4299e6be

    const v4, 0x41911aa7

    const v5, 0x42922f2b

    const v6, 0x41a3a443

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4294c6e1

    const v2, 0x41b4e696

    const v3, 0x42976e25

    const v4, 0x41c61475

    const v5, 0x429a1fc8

    const v6, 0x41d7196a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42a29735

    const v2, 0x41c2906d

    const v3, 0x42ab0973

    const v4, 0x41adf2fc

    const v5, 0x42b37bb1

    const v6, 0x41994116

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42b4fb66

    const v2, 0x41a29a58

    const v3, 0x42b6804b

    const v4, 0x41abf39a

    const/high16 v5, 0x42b80000    # 92.0f

    const v6, 0x41b54cdd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42acd6f0

    const v2, 0x41d158a4

    const v3, 0x42a17f35

    const v4, 0x41ec5a80

    const v5, 0x42964696

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x428ccbe6

    const v2, 0x41cb460b

    const v3, 0x42837581

    const v4, 0x418e3a44

    const/high16 v5, 0x42740000    # 61.0f

    const v6, 0x4122d7b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x4122d7b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x41b9c403

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x423a2317

    const v2, 0x419e454a

    const v3, 0x42506543

    const v4, 0x4183186a

    const v5, 0x4266b1cc

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42699161

    const v2, 0x41632ebc

    const v3, 0x426c70f6

    const v4, 0x4176348c

    const v5, 0x426f5ae7

    const v6, 0x41849d2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x425ed7e5

    const v2, 0x419950af

    const v3, 0x424e16ba

    const v4, 0x41ad607f

    const v5, 0x423d74a3

    const v6, 0x41c1d69d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42425a3c

    const v2, 0x41d19582

    const v3, 0x42473579

    const v4, 0x41e15467

    const v5, 0x424c1b12

    const v6, 0x41f127c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x425b90b6

    const v2, 0x41de3669

    const v3, 0x426afbfd

    const v4, 0x41cb07ac

    const v5, 0x427a9b12

    const v6, 0x41b8a58d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x427d3221

    const v2, 0x41c1993a

    const v3, 0x427fd38d

    const v4, 0x41ca7871

    const v5, 0x42813faa

    const v6, 0x41d357a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x427309b1

    const v2, 0x41e60ba0

    const v3, 0x4263bd7e

    const v4, 0x41f91170

    const v5, 0x42545237

    const v6, 0x4205e2b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42598ab2

    const v2, 0x420e7013

    const v3, 0x425ed7e5

    const v4, 0x4216fd71

    const v5, 0x42642519

    const v6, 0x421f8ad0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42751a11

    const v2, 0x42154fc1

    const v3, 0x4282f7fb

    const v4, 0x420acd14

    const v5, 0x428b77a5

    const v6, 0x42009205

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x428cf6fa

    const v2, 0x4205493e

    const v3, 0x428e764f

    const v4, 0x420a0077

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x420eb7b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x4284c503

    const v2, 0x421c770c

    const v3, 0x4272f4f9

    const v4, 0x422a0341

    const v5, 0x425ca870

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42498403

    const v2, 0x4219c997

    const v3, 0x42373926

    const v4, 0x41f61c5e

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x41b9c403

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x41b9c403

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 125
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 126
    const v1, 0x4200013f

    const v2, 0x41e64885

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    const v1, 0x420b7d78

    const v2, 0x41dab2aa

    const v3, 0x421af376

    const v4, 0x41def42a

    const v5, 0x42228a7a

    const v6, 0x41f48c5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x422b74bf

    const v2, 0x4203b133

    const v3, 0x422a1735

    const v4, 0x4211498b

    const v5, 0x42266faf

    const v6, 0x421c98c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x423c14df

    const v2, 0x421b0f5a

    const v3, 0x42402d7c

    const v4, 0x4234f323

    const/high16 v5, 0x42500000    # 52.0f

    const v6, 0x423e2bb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x424a0e7c

    const v2, 0x424166ed

    const v3, 0x42443189

    const v4, 0x4244c067

    const v5, 0x423e5495

    const v6, 0x424823f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42354130

    const v2, 0x423e035d

    const v3, 0x422fcb0a

    const v4, 0x422e21ec

    const v5, 0x42213738

    const v6, 0x422ab445

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42140b37

    const v2, 0x422e03a8

    const v3, 0x4209480b

    const v4, 0x4236cd45

    const v5, 0x41fb97a3

    const v6, 0x423d9465

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42054e46

    const v2, 0x4249ad65

    const v3, 0x420cd0ba

    const v4, 0x4255c666

    const v5, 0x42147205

    const v6, 0x4261cb39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x420efbdf

    const v2, 0x42652ec9

    const v3, 0x420985b9

    const v4, 0x42689c70

    const v5, 0x4204054c

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41e2dada

    const v2, 0x424df8fc

    const v3, 0x41bd968c

    const v4, 0x422fe7e1

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x4211ff20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41badb79

    const v2, 0x4207de85

    const v3, 0x41dbf29b

    const v4, 0x41f868fa

    const v5, 0x4200013f

    const v6, 0x41e64885

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4200013f

    const v2, 0x41e64885

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x42139018

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const v1, 0x41d359cd

    const v2, 0x421d1b8e

    const v3, 0x41df04e1

    const v4, 0x422692d4

    const v5, 0x41ead89a

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4200bbf1

    const v2, 0x42284f18    # 42.07724f

    const v3, 0x420e303a

    const v4, 0x4222f1e8

    const v5, 0x4217286b

    const v6, 0x42184bba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x421a9231

    const v2, 0x420e1eb6    # 35.52999f

    const v3, 0x42133a91

    const v4, 0x4200bfd8

    const v5, 0x4207ff3f    # 33.999264f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41f57b85

    const v2, 0x4203d368

    const v3, 0x41dfbbc3

    const v4, 0x420cdb9c

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x42139018

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x42139018

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 146
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 147
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    const/4 v1, 0x0

    const v2, 0x42438a13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x40a7322f

    const v2, 0x42368573

    const v3, 0x4127322f

    const v4, 0x42297679

    const v5, 0x4179d79f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4182dea9

    const v2, 0x4220d9f9

    const v3, 0x4188d182

    const v4, 0x4225be4b

    const v5, 0x418ec45b

    const v6, 0x422a9844

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x415f827b

    const v2, 0x42345690

    const v3, 0x4121cd78

    const v4, 0x423e33e8

    const v5, 0x40c78e7b

    const v6, 0x4247dd80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x40edf1ed

    const v2, 0x424fd468

    const v3, 0x410a0214

    const v4, 0x4257d5a9

    const v5, 0x411d33cd

    const v6, 0x425fd6ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41534b91

    const v2, 0x425744c3

    const v3, 0x4184b1aa

    const v4, 0x424eb29d

    const v5, 0x419fa93e

    const v6, 0x4246161c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41a50df6

    const v2, 0x424a8896

    const v3, 0x41aa86fb

    const v4, 0x424f0569

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x425377e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4195086c

    const v2, 0x425c1ebc

    const v3, 0x4173f914

    const v4, 0x4264c596

    const v5, 0x413d677c

    const v6, 0x426d23fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x415d2157

    const v2, 0x427ab983

    const v3, 0x417d5507

    const v4, 0x428417fe

    const v5, 0x418f0145

    const v6, 0x428ace0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x418437d6

    const v2, 0x428c85eb

    const v3, 0x4173056c    # 15.188824f

    const v4, 0x428e42f6

    const v5, 0x415d9b2b

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4113356a

    const v2, 0x42809dea

    const v3, 0x40942912

    const v4, 0x42624e40

    const/4 v5, 0x0

    const v6, 0x42438a13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const/4 v1, 0x0

    const v2, 0x42438a13

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 166
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 170
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 171
    const v0, -0x8842bc

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42500000    # 52.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42780000    # 62.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 173
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 174
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 175
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 176
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 177
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x409c80bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v1, 0x407dde1b

    const v2, 0x404db9be

    const v3, 0x40d5ee14

    const v4, 0x3f74d9ed

    const v5, 0x411ffcfc    # 9.999264f

    const/high16 v6, -0x57800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x414cea43

    const v2, 0x3e3fd79d

    const v3, 0x416a48c4

    const v4, 0x4061eb63    # 3.5299919f

    const v5, 0x415ca1ad

    const v6, 0x40c25dd1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4138c0e9

    const v2, 0x410bc7a0

    const v3, 0x4102efc3

    const v4, 0x41213c5f

    const v5, 0x40ab6269

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x4078270c

    const v2, 0x411a4b4e

    const v3, 0x401ace66

    const v4, 0x40e8dc73

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x409c80bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x409c80bc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 186
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 187
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
