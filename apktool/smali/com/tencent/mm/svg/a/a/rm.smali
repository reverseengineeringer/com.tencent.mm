.class public final Lcom/tencent/mm/svg/a/a/rm;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rm;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

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

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41d80000    # 27.0f

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
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41286c85

    const v2, -0x404ead5a

    const v3, 0x4177a10f

    const v4, 0x3fc9cefa

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40ec935c

    const v2, 0x41491d72

    const v3, 0x40bd8adb

    const v4, 0x41bc2f16

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x413ef5ed

    const v2, 0x42098c1f

    const v3, 0x416a66ab

    const v4, 0x4212885b

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x414ea36d

    const v2, 0x4229462f

    const v3, 0x410f7001

    const v4, 0x422b2ebb

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, -0x3fd5b5f9

    const v2, 0x41ec21c8

    const v3, -0x3ff469be

    const v4, 0x413d58c0

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 66
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 70
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 71
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 72
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x424f458d

    const v2, -0x40f31ff0

    const v3, 0x425a6a81

    const v4, -0x41da3ea3

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42845a9f

    const v2, 0x413c50b3

    const v3, 0x42855034

    const v4, 0x41ebbe32

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x425cf26e

    const v2, 0x422a0513

    const v3, 0x424f5a73

    const v4, 0x422a0513

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42448919

    const v2, 0x4218407f

    const v3, 0x424b4fdd

    const v4, 0x420ed9a0

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42658f76

    const v2, 0x41d201e5

    const v3, 0x42660cdd

    const v4, 0x41771dd8

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x424bf712

    const v2, 0x40c06b0b

    const v3, 0x4243d771

    const v4, 0x40720e49

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41a68e8f

    const v2, 0x40b0ad98

    const v3, 0x41c5743c

    const v4, 0x4120d284

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x419cebae

    const v2, 0x4181e57f

    const v3, 0x4195596b

    const v4, 0x41a702ac

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41a5900a

    const v2, 0x41d7f0cd

    const v3, 0x41b8aea4

    const v4, 0x41e0e6e3

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41b7eadc

    const v2, 0x4205b44a

    const v3, 0x41987c22

    const v4, 0x420cd770

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41395ba3

    const v2, 0x41cda195

    const v3, 0x41382262

    const v4, 0x41636fea

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x40e00000    # 7.0f

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 101
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x4231eef6

    const v2, 0x40d8e735

    const v3, 0x42376505

    const v4, 0x40dfe425

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x424ca0d5

    const v2, 0x415c4297

    const v3, 0x4251bee7

    const v4, 0x41b1c974

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x424085a3

    const v2, 0x41f7aad2

    const v3, 0x423d7782

    const v4, 0x4207aa68

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42270c9f

    const v2, 0x420973ce

    const v3, 0x421eaf89

    const v4, 0x41efce44

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x423747b1

    const v2, 0x41be5568

    const v3, 0x42341274

    const v4, 0x4187c781

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4220d307

    const v2, 0x41306d14

    const v3, 0x4224df5a

    const v4, 0x40ff565c

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 117
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const v1, 0x420c1b58

    const v2, 0x4136140a

    const v3, 0x42241f11

    const v4, 0x41836c11    # 16.427767f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x421cf4ff

    const v2, 0x41d92fb8

    const v3, 0x41ffa383

    const v4, 0x41eff4d5    # 29.994547f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41b98427

    const v2, 0x41b8d109

    const v3, 0x41c429a5

    const v4, 0x417288a4

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
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
