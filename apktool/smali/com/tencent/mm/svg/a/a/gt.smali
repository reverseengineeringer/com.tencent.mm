.class public final Lcom/tencent/mm/svg/a/a/gt;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/gt;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/gt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 103
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
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

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
    const v1, 0x41e21a06

    const v2, 0x3fb14580

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41f2acc7

    const v2, 0x3f85ebe7

    const v3, 0x4205e30d

    const v4, 0x3ea87c73

    const v5, 0x420addeb

    const v6, 0x40233924

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420f7cfe

    const v2, 0x4099f7c3

    const v3, 0x4210f65a

    const v4, 0x40eb915b

    const v5, 0x42138d48

    const v6, 0x411cd4ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x421a2a4e

    const v2, 0x4127ab13

    const v3, 0x4220bd20

    const v4, 0x4132d312

    const v5, 0x42274ff3

    const v6, 0x413dfb12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x422fb7ec

    const v2, 0x4129e646

    const v3, 0x4237ce4e

    const v4, 0x41131be0

    const v5, 0x4240f80f

    const v6, 0x4105157a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x424abacb

    const v2, 0x40ec348e

    const v3, 0x42512f05

    const v4, 0x41205646

    const v5, 0x4256ae79

    const v6, 0x41393312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42597866

    const v2, 0x416d50aa

    const v3, 0x424deab5

    const v4, 0x418bb1ee

    const v5, 0x4248940e

    const v6, 0x41a19bee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x424b53c7

    const v2, 0x41aec1ed

    const v3, 0x424e094e

    const v4, 0x41bbfc53

    const v5, 0x4250d33b

    const v6, 0x41c936b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x425deead

    const v2, 0x41d1a920

    const v3, 0x42766f04

    const v4, 0x41d09fec

    const v5, 0x4273cde3

    const v6, 0x41f811eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42765a9e

    const v2, 0x420fb7c2

    const v3, 0x425de47a

    const v4, 0x420f28f5    # 35.789997f

    const v5, 0x4250c908

    const v6, 0x42136c5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424e1db4

    const v2, 0x421a098f

    const v3, 0x424b5dfa

    const v4, 0x4220a6c2

    const v5, 0x4248940e

    const v6, 0x422739c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x424d991e

    const v2, 0x422fc08e

    const v3, 0x4253745c

    const v4, 0x4237f5c1    # 45.989994f

    const v5, 0x4256e178

    const v6, 0x4241488e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x425a1162

    const v2, 0x424b9a5a

    const v3, 0x424edf7c

    const v4, 0x4252605a

    const v5, 0x4247dc79

    const v6, 0x4257a2c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x423b789b

    const v2, 0x4257328d

    const v3, 0x4231c011

    const v4, 0x424e315a

    const v5, 0x42275a26

    const v6, 0x424888f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4220b2ed

    const v2, 0x424b52f4

    const v3, 0x421a0bb5

    const v4, 0x424e2727

    const v5, 0x42135a4a

    const v6, 0x4250dcc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x420fed2e

    const v2, 0x425c235a

    const v3, 0x420fce95

    const v4, 0x4269af59

    const v5, 0x4206ec39

    const v6, 0x42726926

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41fd45b1

    const v2, 0x4273d859

    const v3, 0x41e440c4

    const v4, 0x4276ac8c

    const v5, 0x41da36a3

    const v6, 0x426dc9f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41d0f87c

    const v2, 0x4264c8c0

    const v3, 0x41ce42f5

    const v4, 0x425a958d

    const v5, 0x41c9297f

    const v6, 0x4250dcc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41bbc6a8    # 23.472f

    const v2, 0x424e2727

    const v3, 0x41ae7837

    const v4, 0x424b52f4

    const v5, 0x41a11560

    const v6, 0x424888f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41906e3a

    const v2, 0x424d8e27

    const v3, 0x41802d10

    const v4, 0x425340c0

    const v5, 0x415bb31e

    const v6, 0x4256b827

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4134a82b

    const v2, 0x425a76f3

    const v3, 0x411ad744

    const v4, 0x424fd38d

    const v5, 0x41050241

    const v6, 0x42499c5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x40f3b51b

    const v2, 0x423c94f4

    const v3, 0x412862e6

    const v4, 0x4232248e

    const v5, 0x413d6bef

    const v6, 0x42272f8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4132443b

    const v2, 0x42209c8e

    const v3, 0x41276e20

    const v4, 0x421a098f

    const v5, 0x411c9804

    const v6, 0x42136c5c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40deac13

    const v2, 0x420ff4f5

    const v3, 0x4065412c

    const v4, 0x420fcc28

    const v5, 0x3fb0c38a

    const v6, 0x42070829

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x3f78fd18

    const v2, 0x41fc2252

    const v3, 0x3e9c5032

    const v4, 0x41e01586

    const v5, 0x4042321e

    const v6, 0x41d81d86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40a693fc

    const v2, 0x41d105ed

    const v3, 0x40f08531

    const v4, 0x41cdad20

    const v5, 0x411c9804

    const v6, 0x41c936b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41274554

    const v2, 0x41bbe7ed

    const v3, 0x4132443b

    const v4, 0x41aec1ed

    const v5, 0x413d6bef

    const v6, 0x41a18787

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41298078

    const v2, 0x41908e55

    const v3, 0x41123c4c

    const v4, 0x41804cbb

    const v5, 0x41045f12

    const v6, 0x415b7711

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40eda6df    # 7.42662f

    const v2, 0x41346b12

    const v3, 0x4120bcb5

    const v4, 0x411a9979

    const v5, 0x4139c1a1

    const v6, 0x4104c3e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x416d6370

    const v2, 0x40f667c1

    const v3, 0x418b7d8f

    const v4, 0x41287713

    const v5, 0x41a129c6

    const v6, 0x413dfb12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41ae4f6c

    const v2, 0x4132d312

    const v3, 0x41bb8977

    const v4, 0x4127ab13

    const v5, 0x41c8c382

    const v6, 0x411cd4ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41cfb21f

    const v2, 0x40ded15b

    const v3, 0x41d040e8

    const v4, 0x4064e2bc

    const v5, 0x41e21a06

    const v6, 0x3fb14580

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41e21a06

    const v2, 0x3fb14580

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x41dad8c9

    const v2, 0x41949c06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41a78228

    const v2, 0x41a21b88

    const v3, 0x4185bc3b

    const v4, 0x41db7453

    const v5, 0x4192d451

    const v6, 0x42078679

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x419d49e5

    const v2, 0x422152c9

    const v3, 0x41d3a93a

    const v4, 0x4233e4aa

    const v5, 0x4203c777

    const v6, 0x422f4cf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x421f3eab

    const v2, 0x422bddc3

    const v3, 0x423429d4

    const v4, 0x420fac0c

    const v5, 0x422f4b04

    const v6, 0x41e8b67e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x422bc7ad

    const v2, 0x41ac7d9d

    const v3, 0x420a494a

    const v4, 0x418170cc

    const v5, 0x41dad8c9

    const v6, 0x41949c06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41dad8c9

    const v2, 0x41949c06

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
