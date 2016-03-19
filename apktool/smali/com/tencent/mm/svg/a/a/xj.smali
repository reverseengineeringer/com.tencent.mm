.class public final Lcom/tencent/mm/svg/a/a/xj;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 156
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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4057fd72

    const v2, 0x3fb0986d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x409c405e

    const v2, 0x3f6b89ed

    const v3, 0x40cf6253

    const v4, 0x3f8664e6

    const v5, 0x4100759c

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41c2f001

    const v2, 0x3f8e112d

    const v3, 0x4222c860

    const v4, 0x3f6e18af

    const v5, 0x426418bf

    const v6, 0x3f8b826b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x426e6731

    const v2, 0x3f733634

    const v3, 0x42752779

    const v4, 0x4063b099

    const v5, 0x4273d600

    const v6, 0x40bd9d8b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4273d600

    const v2, 0x41ea9796

    const v3, 0x4273e03a

    const v4, 0x4252e3e4

    const v5, 0x4273d600

    const v6, 0x429838e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42751d3f

    const v2, 0x429ceafa

    const v3, 0x426e6731

    const v4, 0x42a2087f

    const v5, 0x426441a7

    const v6, 0x42a1cb1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4220256c

    const v2, 0x42a212ba

    const v3, 0x41b7fdef

    const v4, 0x42a1d558

    const v5, 0x40bf15e6

    const v6, 0x42a1e9ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4065698f

    const v2, 0x42a297b9

    const v3, 0x3f702453

    const v4, 0x429f373d

    const v5, 0x3f8b3ee5

    const v6, 0x429a0542

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f72b2d2

    const v2, 0x4256c443

    const v3, 0x3f8dcd64

    const v4, 0x41f2fc03

    const v5, 0x3f824c27

    const v6, 0x40e1be05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f6d95d3

    const v2, 0x409e9a96

    const v3, 0x3f8c8625

    const v4, 0x4011d84c

    const v5, 0x4057fd72

    const v6, 0x3fb0986d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4057fd72

    const v2, 0x3fb0986d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x41f19177

    const v2, 0x40858ce5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x41ed58fb

    const v2, 0x40b86baa

    const v3, 0x41f1a579

    const v4, 0x40ca015c

    const v5, 0x41fe76f2

    const v6, 0x40ba9e60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42014db6

    const v2, 0x40876f38

    const v3, 0x41fe62f0

    const v4, 0x406bb30b

    const v5, 0x41f19177

    const v6, 0x40858ce5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f19177

    const v2, 0x40858ce5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x40a0b84d

    const v2, 0x41106c0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x409fc291

    const v2, 0x41f2bf53

    const v3, 0x409fc291

    const v4, 0x424ea450

    const v5, 0x40a0b84d

    const v6, 0x4291f47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b2ba06

    const v2, 0x429203d7

    const v3, 0x421ea2fd

    const v4, 0x429203d7

    const v5, 0x4263e8f6

    const v6, 0x4291f47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x426407ae

    const v2, 0x424ea450

    const v3, 0x426407ae

    const v4, 0x41f2bf53

    const v5, 0x4263e8f6

    const v6, 0x41106c0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x421ea2fd

    const v2, 0x410fc83b

    const v3, 0x41b2ba06

    const v4, 0x410ff12f

    const v5, 0x40a0b84d

    const v6, 0x41106c0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40a0b84d

    const v2, 0x41106c0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x41f1874a

    const v2, 0x42964993

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x41de7e8a

    const v2, 0x429846a8    # 76.138f

    const v3, 0x41eabc77

    const v4, 0x429f9fd7

    const v5, 0x41fe1617

    const v6, 0x429dac74

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4208fea0

    const v2, 0x429bcc76

    const v3, 0x42027075

    const v4, 0x42947821

    const v5, 0x41f1874a

    const v6, 0x42964993

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41f1874a

    const v2, 0x42964993

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 91
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    const v0, -0x4b4b4c

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 95
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 96
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 99
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x3f99176f

    const v2, 0x3f963395

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x4033177e

    const v2, 0x3f2ecc2e

    const v3, 0x4054db5e

    const v4, 0x3f9dbce1

    const v5, 0x4033b790

    const v6, 0x40353cc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x3f9a5793

    const v2, 0x405402b8

    const v3, 0x3f2b1f5b

    const v4, 0x4030d753

    const v5, 0x3f99176f

    const v6, 0x3f963395

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x3f99176f

    const v2, 0x3f963395

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 111
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 112
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 113
    const v0, -0x202021

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 115
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 116
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 117
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 120
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x3f82e136

    const v2, 0x3f836063

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x4192ba06

    const v2, 0x3f7f12f6

    const v3, 0x420ea2fd

    const v4, 0x3f7c83b2

    const v5, 0x4253e8f6

    const v6, 0x3f836063

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x425407ae

    const v2, 0x41b2bf53

    const v3, 0x425407ae

    const v4, 0x422ea450

    const v5, 0x4253e8f6

    const v6, 0x4281f47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x420ea2fd

    const v2, 0x428203d7

    const v3, 0x4192ba06

    const v4, 0x428203d7

    const v5, 0x3f82e136

    const v6, 0x4281f47b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x3f7e1487

    const v2, 0x422ea450

    const v3, 0x3f7e1487

    const v4, 0x41b2bf53

    const v5, 0x3f82e136

    const v6, 0x3f836063

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x3f82e136

    const v2, 0x3f836063

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 135
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 136
    const v0, -0x414142

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42940000    # 74.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 138
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 139
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 143
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 144
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 145
    const v1, 0x400c3a4d

    const v2, 0x3f9264c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    const v1, 0x409383a8

    const v2, 0x3e704124

    const v3, 0x40c7f4fe

    const v4, 0x40798ebc

    const v5, 0x4070b0b8

    const v6, 0x409ac73e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x3fabc76c

    const v2, 0x40b9fd6b

    const v3, -0x41bf44bd

    const v4, 0x4008d505

    const v5, 0x400c3a4d

    const v6, 0x3f9264c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x400c3a4d

    const v2, 0x3f9264c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 151
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 155
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
