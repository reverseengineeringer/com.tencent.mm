.class public final Lcom/tencent/mm/svg/a/a/nj;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 130
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x48

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
    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x250d3132

    const/high16 v3, 0x42900000    # 72.0f

    const v4, -0x5af2cece

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x42900000    # 72.0f

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
    const v1, -0x775d2c

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
    const v1, 0x4209a10c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4215c28f    # 37.44f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x423ba87f

    const v2, 0x3ecbde7d

    const v3, 0x4260a3d7    # 56.16f

    const v4, 0x4094b675

    const v5, 0x427a253c

    const v6, 0x413af02d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42887905

    const v2, 0x418ea5b4

    const v3, 0x428f2095

    const v4, 0x41d0253c

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x42097f89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x4215e9a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x428f3157

    const v2, 0x4239a10c

    const v3, 0x4287a4c5

    const v4, 0x425c94f2

    const v5, 0x4275d8e7

    const v6, 0x4275c28f    # 61.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x425cd263

    const v2, 0x42879139    # 67.78364f

    const v3, 0x423a1658

    const v4, 0x428f1aff

    const v5, 0x42168ba3

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420a1658

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x41c86bfc

    const v2, 0x428f2e8c

    const v3, 0x417d1746

    const v4, 0x4286af03

    const v5, 0x411754b6

    const v6, 0x427138c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x407138c9

    const v2, 0x4258b2bc

    const v3, 0x3ee500ee

    const v4, 0x4237fe23

    const/4 v5, 0x0

    const v6, 0x4216a790

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/4 v1, 0x0

    const v2, 0x420979f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x3edf6b0e

    const v2, 0x41d01a11

    const v3, 0x407138c9

    const v4, 0x418e8f5c    # 17.82f

    const v5, 0x411797bd

    const v6, 0x413ad9d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x417d00ee

    const v2, 0x409595e0

    const v3, 0x41c7f11b

    const v4, 0x3eea96cf

    const v5, 0x4209a10c

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4209a10c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x41bc28f6    # 23.52f

    const v2, 0x41c0f5c3    # 24.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x41acb675

    const v2, 0x41c5b764

    const v3, 0x41a9b3aa

    const v4, 0x41d84307

    const v5, 0x41b06bfc

    const v6, 0x41e54f21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41aa87ea

    const v2, 0x41eacea9

    const v3, 0x41a2d9d5

    const v4, 0x41f02caf

    const v5, 0x41a2754b

    const v6, 0x41f9138d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41a0ee50

    const v2, 0x4200a96d

    const v3, 0x41a6a5b4

    const v4, 0x42040b2c

    const v5, 0x41aa0d08

    const v6, 0x42077dac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41a31cdc

    const v2, 0x420ae501

    const v3, 0x419aff12

    const v4, 0x420ee8ba

    const v5, 0x419d5a4c

    const v6, 0x42144c56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x419e01dd

    const v2, 0x42191922

    const v3, 0x41a65781

    const v4, 0x421bc825

    const v5, 0x41ada10c

    const v6, 0x421e2360

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41a8860d

    const v2, 0x42210fd3

    const v3, 0x41a1ac38

    const v4, 0x4223e059

    const v5, 0x41a18ab5

    const v6, 0x42281bed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x419fed62    # 19.99091f

    const v2, 0x422f38c9

    const v3, 0x41ad0fd3

    const v4, 0x4235a87f

    const v5, 0x41bb3333    # 23.4f

    const v6, 0x42350684

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d99227

    const v2, 0x42353e5f

    const v3, 0x41f7e5ef

    const v4, 0x423500ee

    const v5, 0x420b2272    # 34.783638f

    const v6, 0x423511b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4207999a    # 33.9f

    const v2, 0x4242a96d

    const v3, 0x4208253c

    const v4, 0x42510a3d    # 52.26f

    const v5, 0x420ba87f

    const v6, 0x425e9139    # 55.64182f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420d0861

    const v2, 0x426639b7

    const v3, 0x421579f3

    const v4, 0x426beb85    # 58.98f

    const v5, 0x421d0684

    const v6, 0x426a8077

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4220cccd    # 40.2f

    const v2, 0x4268c1a1

    const v3, 0x4220412a

    const v4, 0x42643245

    const v5, 0x422046c0

    const v6, 0x4260d086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x421f7dac

    const v2, 0x425498ab

    const v3, 0x42208f5c    # 40.14f

    const v4, 0x4247b3aa

    const v5, 0x42272095

    const v6, 0x423d0df7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x422cc1a1

    const v2, 0x42347ae1    # 45.12f

    const v3, 0x423538c9

    const v4, 0x422bdca0

    const v5, 0x424037db

    const v6, 0x422bf2f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42445781

    const v2, 0x422ad086

    const v3, 0x424a736f

    const v4, 0x422c5781

    const v5, 0x424cb2bc

    const v6, 0x4227bcf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x424dae14    # 51.42f

    const v2, 0x421a0ee5

    const v3, 0x424cc914

    const v4, 0x420c500f

    const v5, 0x424d1746

    const v6, 0x41fd38c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x424ccea9

    const v2, 0x41ee6dd9

    const v3, 0x424e4a79

    const v4, 0x41def02d

    const v5, 0x424b5870

    const v6, 0x41d0e324

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42379404

    const v2, 0x41d68f5c    # 26.82f

    const v3, 0x42275e06

    const v4, 0x41b9ac38

    const v5, 0x421446c0

    const v6, 0x41b69e41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42022ad2

    const v2, 0x41b2c737

    const v3, 0x41ded9d5

    const v4, 0x41b586fb

    const v5, 0x41bc28f6    # 23.52f

    const v6, 0x41c0f5c3    # 24.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41bc28f6    # 23.52f

    const v2, 0x41c0f5c3    # 24.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 94
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 95
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x4198ba2e

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41b2e8ba

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 97
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 98
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 99
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const v1, 0x408dbb1d

    const v2, 0x3fe0d086

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x410c3f4d

    const v2, 0x3ea7904a

    const v3, 0x415736ec

    const v4, -0x4379f2f8

    const v5, 0x418fd351

    const v6, 0x3eed61bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41b601dd

    const v2, 0x3f586fb6

    const v3, 0x41d66dd9

    const v4, 0x408e9a88

    const v5, 0x41fdf6b1

    const v6, 0x406fd351

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4201ed62

    const v2, 0x40b01dca

    const v3, 0x42007192

    const v4, 0x40ee147b    # 7.44f

    const v5, 0x4200ba2f

    const v6, 0x4114a01e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42006bfc

    const v2, 0x414b6ec7

    const v3, 0x420150fd

    const v4, 0x41813510

    const v5, 0x420055a5

    const v6, 0x419c9139

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41fc2caf

    const v2, 0x41a5c649

    const v3, 0x41eff4d4    # 29.994545f

    const v4, 0x41a2b852    # 20.34f

    const v5, 0x41e7b587

    const v6, 0x41a4fd35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41d1b764

    const v2, 0x41a4d086

    const v3, 0x41c0c914

    const v4, 0x41b60d08

    const v5, 0x41b586fb

    const v6, 0x41c73333    # 24.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41a8648a

    const v2, 0x41dc7e9b

    const v3, 0x41a6412a

    const v4, 0x41f6489c

    const v5, 0x41a7d351

    const v6, 0x42075c29    # 33.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41a7c825

    const v2, 0x420abde8

    const v3, 0x41a8df6b

    const v4, 0x420f4d44

    const v5, 0x41a152da

    const v6, 0x42110c1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x419239b7

    const v2, 0x42127728

    const v3, 0x41815693

    const v4, 0x420cc55a

    const v5, 0x417d2d9d

    const v6, 0x42051cdc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x416f2095

    const v2, 0x41ef2bc1

    const v3, 0x416cf209

    const v4, 0x41d26a20

    const v5, 0x417b1569

    const v6, 0x41b73aa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x413e5781

    const v2, 0x41b71922

    const v3, 0x4101aff1

    const v4, 0x41b79404

    const v5, 0x4089e413

    const v6, 0x41b7244e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4022ad26

    const v2, 0x41b86843

    const v3, 0x3f666666    # 0.9f

    const v4, 0x41ab88d8

    const v5, 0x3f8d0861

    const v6, 0x419d4f21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x3f8f2095

    const v2, 0x4194d7f9

    const v3, 0x3ffcbde8

    const v4, 0x418f36ec

    const v5, 0x402736ec

    const v6, 0x41895e06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x3fd9d52e

    const v2, 0x4184a790

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x417e9315

    const v5, 0x3f1403b9

    const v6, 0x416b5fe2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x3e9138c9

    const v2, 0x4155d174

    const v3, 0x3fa62ad2

    const v4, 0x4145c28f    # 12.36f

    const v5, 0x400a96cf

    const v6, 0x4138253c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x3fdeb852    # 1.74f

    const v2, 0x412a5b3b

    const v3, 0x3f834218

    const v4, 0x411cd43f

    const v5, 0x3f9bb1ce

    const v6, 0x410c55a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x3fa1fa6a

    const v2, 0x40f50fd3

    const v3, 0x400e6dd9

    const v4, 0x40df97bd

    const v5, 0x403d8e6e

    const v6, 0x40c9999a    # 6.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4007cbde

    const v2, 0x40956931

    const v3, 0x401fe236

    const v4, 0x4016754b

    const v5, 0x408dbb1d

    const v6, 0x3fe0d086

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x408dbb1d

    const v2, 0x3fe0d086

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
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
