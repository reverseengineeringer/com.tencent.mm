.class public final Lcom/tencent/mm/svg/a/a/lw;
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
    const/16 v0, 0x158

    iput v0, p0, Lcom/tencent/mm/svg/a/a/lw;->width:I

    .line 16
    const/16 v0, 0x106

    iput v0, p0, Lcom/tencent/mm/svg/a/a/lw;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x158

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x106

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

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

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

    move-result-object v12

    .line 50
    const v0, -0x212122

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x3f82e2cc

    const v2, 0x414f9ce0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x3f5a2991

    const v2, 0x40d36540

    const v3, 0x40d301db

    const v4, 0x3f605b01

    const v5, 0x414f790b

    const v6, 0x3f836076

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42a69f6c

    const v2, 0x3f7f12f1

    const v3, 0x4319a7db

    const v4, 0x3f7c839d

    const/high16 v5, 0x43600000    # 224.0f

    const v6, 0x3f836076

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4359d8ee

    const v2, 0x411fef63

    const v3, 0x4353b98e

    const v4, 0x4197f6cc

    const v5, 0x434d5f2d

    const v6, 0x41de99c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x434d4065

    const v2, 0x41de70cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x434bada6

    const v2, 0x41db8f8d

    const v3, 0x434a15c5

    const v4, 0x41d899d4

    const v5, 0x43487633

    const v6, 0x41d85c65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4310fce7

    const v2, 0x41d899d4

    const v3, 0x42b30216

    const v4, 0x41d8d744

    const v5, 0x420814bb

    const v6, 0x41d8ae4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41f0bccb

    const v2, 0x41d5293c

    const v3, 0x41d4d71a

    const v4, 0x41f09988

    const v5, 0x41d8edbb

    const v6, 0x42080f21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41d87299

    const v2, 0x429810c2

    const v3, 0x41d8d935

    const v4, 0x42ec19f3

    const v5, 0x41d8b02a

    const v6, 0x43201421

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d9e3ff

    const v2, 0x432609d1

    const v3, 0x41d64880

    const v4, 0x432c049f

    const v5, 0x41da0d0a

    const v6, 0x4331fa4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x420c91f8

    const v2, 0x43261e4b

    const v3, 0x422ed72a

    const v4, 0x431aab3d

    const v5, 0x4255708f

    const v6, 0x43102b5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427a5afc

    const v2, 0x430711e2

    const v3, 0x428eac71

    const v4, 0x42fadc53

    const v5, 0x42a2d5c0

    const v6, 0x42ea7b40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42b57e45

    const v2, 0x42daa986

    const v3, 0x42c93bd7

    const v4, 0x42cc101c

    const v5, 0x42de8475

    const v6, 0x42bffbc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42eb00c6

    const v2, 0x42b9c389

    const v3, 0x42f85493

    const v4, 0x42b31fc7

    const v5, 0x43035704

    const v6, 0x42b41fc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x430c3546

    const v2, 0x42b59fbf

    const v3, 0x43141ab3

    const v4, 0x42be6c70

    const v5, 0x431b9c15

    const v6, 0x42c7435e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4315cecb

    const v2, 0x42d91a2f

    const v3, 0x430f7eae

    const v4, 0x42ea42ee

    const v5, 0x4309900b

    const v6, 0x42fbebac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x431b826e

    const v2, 0x430f0a1a

    const v3, 0x432d9ddc

    const v4, 0x431ff2da

    const v5, 0x433f9d12

    const v6, 0x4330fa52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x432c6a07

    const v2, 0x434da80b

    const v3, 0x431908cf

    const v4, 0x436a3c2a

    const v5, 0x4305ecda

    const v6, 0x43837ca0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42bb399a

    const v2, 0x438381be

    const v3, 0x425532fe

    const v4, 0x43838077

    const v5, 0x414fcb21

    const v6, 0x43837ca0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40d3a608

    const v2, 0x43838fd2

    const v3, 0x3f5a2991

    const v4, 0x4380b3b3

    const v5, 0x3f82e2cc

    const v6, 0x437b08c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x3f7e1378

    const v2, 0x432bad96

    const v3, 0x3f7e1378

    const v4, 0x42b8a4d4

    const v5, 0x3f82e2cc

    const v6, 0x414f9ce0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x3f82e2cc

    const v2, 0x414f9ce0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x436e4310

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x4386eb78

    const v2, 0x3f88f592    # 1.0699942f

    const v3, 0x4396b569

    const v4, 0x3f785215    # 0.9700025f

    const v5, 0x43a67f59

    const v6, 0x3f866644    # 1.0499959f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x43a9b3bf

    const v2, 0x3f547bcc

    const v3, 0x43ac9516

    const v4, 0x40d3d341

    const v5, 0x43ac7e15

    const v6, 0x415076d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x43ac80a4

    const v2, 0x42b8af5b

    const v3, 0x43ac80a4

    const v4, 0x432baa7d

    const v5, 0x43ac7e15

    const v6, 0x437afabd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43ac965d

    const v2, 0x4380b310

    const v3, 0x43a9b3bf

    const v4, 0x4383981f

    const v5, 0x43a67e12

    const v6, 0x43837e86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4388d39f

    const v2, 0x43838115

    const v3, 0x435654e6

    const v4, 0x43837fcd

    const/high16 v5, 0x431b0000    # 155.0f

    const v6, 0x43837e86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4334d3c2

    const v2, 0x4366ee5c

    const v3, 0x434ef6bf

    const v4, 0x43471a8d

    const v5, 0x4368def3

    const v6, 0x43271b39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43623dec

    const v2, 0x43229de1

    const v3, 0x435b36ab

    const v4, 0x431eb500

    const v5, 0x4354a788

    const v6, 0x431a1b7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4356363b

    const v2, 0x431649a8

    const v3, 0x4359e54e

    const v4, 0x43144494

    const v5, 0x435cf0d0

    const v6, 0x4311cc50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x436506fb

    const v2, 0x430b37f8

    const v3, 0x436de1f1

    const v4, 0x43057817

    const v5, 0x4377895e

    const v6, 0x4301782d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x437fd7c3

    const v2, 0x42fc7aba

    const v3, 0x4384875d

    const v4, 0x430128d2

    const v5, 0x438813f0

    const v6, 0x4305e629

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x438aaefe

    const v2, 0x4308dbdc

    const v3, 0x438cd70a    # 281.68f

    const v4, 0x430d04bb

    const v5, 0x438f094e

    const v6, 0x431109c4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x43958a62

    const v2, 0x431da5a9

    const v3, 0x439aa836

    const v4, 0x432cc181

    const v5, 0x439f71b3

    const v6, 0x433c0dfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x439f9434

    const v2, 0x43090760

    const v3, 0x439f72fb

    const v4, 0x42abfc6c

    const v5, 0x439f8397

    const v6, 0x420bde6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x439f7aa5

    const v2, 0x42036df5

    const v3, 0x439f76d0

    const v4, 0x41f32e40

    const v5, 0x439e9c4c

    const v6, 0x41e6f111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x439dafe3

    const v2, 0x41d71a5c

    const v3, 0x439c3d4d

    const v4, 0x41d91a51

    const v5, 0x439b02f1

    const v6, 0x41d89f73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x438c6032

    const v2, 0x41d92ecc

    const v3, 0x437b7ae4

    const v4, 0x41d86203

    const v5, 0x435e37f3

    const v6, 0x41d8dce2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4363709d

    const v2, 0x4192a0ec

    const v3, 0x4368d4ba

    const v4, 0x411a637d

    const v5, 0x436e4310

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x436e4310

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 109
    const v1, 0x4329477e

    const/high16 v2, 0x42e20000    # 113.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x432a5d84

    const v2, 0x42e337d4

    const v3, 0x432b853c

    const v4, 0x42e440e3

    const v5, 0x432c704b

    const v6, 0x42e6050a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4334c809

    const v2, 0x42f6c9e7

    const v3, 0x433c69cb

    const v4, 0x43047fe2

    const v5, 0x43438fb5

    const v6, 0x430df5c3    # 141.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x43448259

    const v2, 0x430f3564

    const v3, 0x43453d62

    const v4, 0x43109e98

    const/high16 v5, 0x43460000    # 198.0f

    const/high16 v6, 0x43120000    # 146.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x433a311b

    const v2, 0x430ac335

    const v3, 0x432eae09

    const v4, 0x4302ff4b

    const/high16 v5, 0x43230000    # 163.0f

    const v6, 0x42f712aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x43250b31

    const v2, 0x42effcda    # 119.99385f

    const v3, 0x43272a9b

    const v4, 0x42e90106

    const v5, 0x4329477e

    const/high16 v6, 0x42e20000    # 113.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4329477e

    const/high16 v2, 0x42e20000    # 113.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 122
    const v0, -0xf0f10

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41d80000    # 27.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 124
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 125
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 126
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 130
    const v1, 0x3f8a5bf8

    const v2, 0x40df20f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x3f120c8e

    const v2, 0x4041ff41

    const v3, 0x4081b5a2

    const v4, -0x41331e5c

    const v5, 0x40ff4134

    const v6, 0x3d23e7b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x427d9293

    const v2, 0x3d75db92

    const v3, 0x42ed9e80

    const v4, 0x3cf5db92

    const v5, 0x432e374b

    const/high16 v6, -0x57800000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x432fd65d

    const v2, 0x3cf5db92

    const v3, 0x43316dbe

    const v4, 0x3ecce1a4

    const/high16 v5, 0x43330000    # 179.0f

    const v6, 0x3f42a329

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x43228bd5

    const v2, 0x41c61426

    const v3, 0x4311da2c

    const v4, 0x424265b2

    const v5, 0x43016b20

    const v6, 0x42913cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x42f3d828

    const v2, 0x428864ea

    const v3, 0x42e41236

    const v4, 0x427f2e70

    const v5, 0x42d25b36

    const v6, 0x427c2e22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x42c40638

    const v2, 0x427a2dee

    const v3, 0x42b6b690

    const v4, 0x4283bb7b

    const v5, 0x42aa3e21

    const v6, 0x4289f46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4294fc21

    const v2, 0x42960a24

    const v3, 0x428144b3

    const v4, 0x42a4a53a

    const v5, 0x425d43f7

    const v6, 0x42b478c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4234fde3

    const v2, 0x42c4dbb4

    const v3, 0x42120adf

    const v4, 0x42d82559

    const v5, 0x41da57d8

    const v6, 0x42ea5a66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x418d3d11

    const v2, 0x42ff5c89

    const v3, 0x41118ff8

    const v4, 0x430b22a2

    const v5, 0x3f9c4b56

    const/high16 v6, 0x43170000    # 151.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x3f402aed

    const v2, 0x431109a2

    const v3, 0x3f99bb6d

    const v4, 0x430b0e25

    const v5, 0x3f86841b

    const v6, 0x430517c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x3f891404

    const v2, 0x42b617a5

    const v3, 0x3f82ac3e

    const v4, 0x424409b4

    const v5, 0x3f8a5bf8

    const v6, 0x40df20f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x3f8a5bf8

    const v2, 0x40df20f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 145
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 150
    const v1, 0x4343eb84

    const v2, 0x3cf5c678    # 0.030001864f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x43614363

    const v2, -0x430a3988    # -0.030001864f

    const v3, 0x437e9dd3

    const v4, 0x3d8f5e71    # 0.07000435f

    const v5, 0x438dfc21

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x438f375e

    const v2, 0x3d75c678    # 0.060003728f

    const v3, 0x4390aafd

    const v4, -0x41bd6d8c

    const v5, 0x4391980f

    const v6, 0x3fe5225d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4392732f

    const v2, 0x40547e42

    const v3, 0x43927708

    const v4, 0x40b8f8b4

    const v5, 0x43928000    # 293.0f

    const v6, 0x40fc7ee5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x43926f57

    const v2, 0x426bb1d4

    const v3, 0x439290a9

    const v4, 0x42dbef04

    const v5, 0x43926e0f

    const/high16 v6, 0x43210000    # 161.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x438da126

    const v2, 0x4311b2f5

    const v3, 0x43887fa9

    const v4, 0x4302968e

    const v5, 0x4381f9ed

    const v6, 0x42ebf464

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x437f8c2c

    const v2, 0x42e3ea06

    const v3, 0x437b3900

    const v4, 0x42db97f9

    const v5, 0x4375ff2a

    const v6, 0x42d5ac5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x436ee0f0

    const v2, 0x42cc3154

    const v3, 0x4365a360

    const v4, 0x42c65a32

    const v5, 0x435d4f0a

    const v6, 0x42ccd00f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4353a0b6

    const v2, 0x42d4d02f

    const v3, 0x434abf6a

    const v4, 0x42e0505e

    const v5, 0x4342a376

    const v6, 0x42ed7989

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x433f95c7

    const v2, 0x42f26a41

    const v3, 0x433be410

    const v4, 0x42f6748f

    const v5, 0x433a5440

    const v6, 0x42fe1885

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4335a240

    const v2, 0x42f8134e

    const v3, 0x4330d69e

    const v4, 0x42f227b1

    const v5, 0x432c1f7d

    const v6, 0x42ec4b70

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x432b5a25

    const v2, 0x42e99313

    const v3, 0x432a9c7e

    const v4, 0x42e6cb5a

    const v5, 0x4329a674

    const v6, 0x42e4558d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x432266e9

    const v2, 0x42d1b16a

    const v3, 0x431aa9c9

    const v4, 0x42bfc07d

    const v5, 0x43123421

    const v6, 0x42af3b1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x431145c8

    const v2, 0x42ad7da3

    const v3, 0x431019eb

    const v4, 0x42ac7881

    const/high16 v5, 0x430f0000    # 143.0f

    const v6, 0x42ab4549

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x431a97d8

    const v2, 0x42872b1c

    const v3, 0x4325987a

    const v4, 0x4244927c

    const v5, 0x4330f2cf

    const v6, 0x41f7890e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x43373ee0

    const v2, 0x41a4f862

    const v3, 0x433dc354    # 189.763f

    const v4, 0x4126e3ef

    const v5, 0x4343eb84

    const v6, 0x3cf5c678    # 0.030001864f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x4343eb84

    const v2, 0x3cf5c678    # 0.030001864f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 169
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
