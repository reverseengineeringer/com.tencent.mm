.class public final Lcom/tencent/mm/svg/a/a/ea;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ea;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ea;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 120
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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 49
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v0, -0x808081

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4292cf69

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    const v4, 0x41b4c25b

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x4292cf69

    const v3, 0x4292cf69

    const/high16 v4, 0x42bc0000    # 94.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41b4c25b

    const/high16 v2, 0x42bc0000    # 94.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x4292cf69

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x41b4c25b

    const v3, 0x41b4c25b

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 65
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const v1, 0x425670a4    # 53.61f

    const v2, 0x429b5a1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42563b64

    const v2, 0x429b3be7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4254353f

    const v2, 0x429c0419

    const v3, 0x4251b22d    # 52.424f

    const v4, 0x429c8000    # 78.25f

    const v5, 0x424eef9e

    const v6, 0x429c8000    # 78.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42484fdf    # 50.078f

    const v2, 0x429c8000    # 78.25f

    const v3, 0x4242ef9e

    const v4, 0x4299d062

    const v5, 0x4242ef9e

    const v6, 0x42968000    # 75.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4242ef9e

    const v2, 0x4294a8f6    # 74.33f

    const v3, 0x4244a0c5

    const v4, 0x42930937

    const v5, 0x42473c6a

    const v6, 0x4291ef1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42602f1b

    const v2, 0x4284fcee

    const v3, 0x426f9062

    const v4, 0x4266cbc7

    const v5, 0x426f9062

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x426f9062

    const v2, 0x42193439

    const v3, 0x42602f1b

    const v4, 0x41ec0c4a    # 29.506f

    const v5, 0x42473c6a

    const v6, 0x41b84396    # 23.033f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4244a0c5

    const v2, 0x41b3db23    # 22.482f

    const v3, 0x4242ef9e

    const v4, 0x41ad5c29    # 21.67f

    const v5, 0x4242ef9e

    const/high16 v6, 0x41a60000    # 20.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4242ef9e

    const v2, 0x4198be77    # 19.093f

    const v3, 0x42484fdf    # 50.078f

    const/high16 v4, 0x418e0000    # 17.75f

    const v5, 0x424eef9e

    const/high16 v6, 0x418e0000    # 17.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4251b22d    # 52.424f

    const/high16 v2, 0x418e0000    # 17.75f

    const v3, 0x4254353f

    const v4, 0x418fef9e    # 17.992f

    const v5, 0x42563b64

    const v6, 0x41931062    # 18.383f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x425670a4    # 53.61f

    const v2, 0x4192978d    # 18.324f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4274cac1

    const v2, 0x41cf6042    # 25.922f

    const v3, 0x4283c831

    const v4, 0x4211a6e9

    const v5, 0x4283c831

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4283c831

    const v2, 0x426e5917

    const v3, 0x4274cac1

    const v4, 0x428c27f0

    const v5, 0x425670a4    # 53.61f

    const v6, 0x429b5a1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x423426e9

    const v2, 0x4284872b    # 66.264f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4233ad0e

    const v2, 0x4284e1cb

    const v3, 0x42331db2    # 44.779f

    const v4, 0x42853439

    const v5, 0x42328106    # 44.626f

    const v6, 0x42858000    # 66.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42322c08    # 44.543f

    const v2, 0x4285af1b

    const v3, 0x4231e148    # 44.47f

    const v4, 0x4285e24e

    const v5, 0x42318b44

    const v6, 0x428610e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42315f3b

    const v2, 0x4285f74c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x422f5d2f    # 43.841f

    const v2, 0x4286b8d5    # 67.361f

    const v3, 0x422ce560    # 43.224f

    const v4, 0x42873021

    const v5, 0x422a3021    # 42.547f

    const v6, 0x42873021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42238f5c    # 40.89f

    const v2, 0x42873021

    const v3, 0x421e3021    # 39.547f

    const v4, 0x42848083    # 66.251f

    const v5, 0x421e3021    # 39.547f

    const v6, 0x42813021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x421e3021    # 39.547f

    const v2, 0x427f0625    # 63.756f

    const v3, 0x421f9168

    const/high16 v4, 0x427c0000    # 63.0f

    const v5, 0x4221c7ae    # 40.445f

    const v6, 0x4279d2f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x422f4dd3    # 43.826f

    const v2, 0x426a5a1d

    const v3, 0x42379062

    const v4, 0x425629fc    # 53.541f

    const v5, 0x42379062

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42379062

    const v2, 0x4229d604    # 42.459f

    const v3, 0x422f4dd3    # 43.826f

    const v4, 0x4215a5e3

    const v5, 0x4221c7ae    # 40.445f

    const v6, 0x42062d0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x421f9168

    const v2, 0x4203fefa    # 32.999f

    const v3, 0x421e3021    # 39.547f

    const v4, 0x4200f9db    # 32.244f

    const v5, 0x421e3021    # 39.547f

    const v6, 0x41fb3f7d    # 31.406f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x421e3021    # 39.547f

    const v2, 0x41edfdf4    # 29.749f

    const v3, 0x42238f5c    # 40.89f

    const v4, 0x41e33f7d    # 28.406f

    const v5, 0x422a3021    # 42.547f

    const v6, 0x41e33f7d    # 28.406f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x422ce560    # 43.224f

    const v2, 0x41e33f7d    # 28.406f

    const v3, 0x422f5d2f    # 43.841f

    const v4, 0x41e51cac    # 28.639f

    const v5, 0x42315f3b

    const v6, 0x41e822d1    # 29.017f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42318b44

    const v2, 0x41e7bc6a    # 28.967f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4231e148    # 44.47f

    const v2, 0x41e876c9    # 29.058f

    const v3, 0x42322c08    # 44.543f

    const v4, 0x41e94396    # 29.158f

    const v5, 0x42328106    # 44.626f

    const/high16 v6, 0x41ea0000    # 29.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42331db2    # 44.779f

    const v2, 0x41eb2f1b    # 29.398f

    const v3, 0x4233ad0e

    const v4, 0x41ec78d5    # 29.559f

    const v5, 0x423426e9

    const v6, 0x41ede354    # 29.736f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x424521cb    # 49.283f

    const v2, 0x420a9168

    const v3, 0x424f9062

    const v4, 0x42240312

    const v5, 0x424f9062

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424f9062

    const v2, 0x425bfcee

    const v3, 0x424521cb    # 49.283f

    const v4, 0x42756e98

    const v5, 0x423426e9

    const v6, 0x4284872b    # 66.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const v1, 0x420c77cf    # 35.117f

    const v2, 0x42615b23    # 56.339f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x420c178d

    const v2, 0x4260eb85    # 56.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x420a0312

    const v2, 0x4262a8f6    # 56.665f

    const v3, 0x42075d2f    # 33.841f

    const v4, 0x4263bf7d    # 56.937f

    const v5, 0x42046f9e

    const v6, 0x4263bf7d    # 56.937f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41fb9fbe    # 31.453f

    const v2, 0x4263bf7d    # 56.937f

    const v3, 0x41f0df3b    # 30.109f

    const v4, 0x425e6042

    const v5, 0x41f0df3b    # 30.109f

    const v6, 0x4257bf7d    # 53.937f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41f0df3b    # 30.109f

    const v2, 0x4254353f

    const/high16 v3, 0x41f40000    # 30.5f

    const v4, 0x42510e56    # 52.264f

    const v5, 0x41f8e354    # 31.111f

    const v6, 0x424edc29    # 51.715f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41f82d0e    # 31.022f

    const v2, 0x424e73b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x41fc9581    # 31.573f

    const v2, 0x424a1ba6    # 50.527f

    const v3, 0x41ff20c5    # 31.891f

    const v4, 0x4245353f

    const v5, 0x41ff20c5    # 31.891f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41ff20c5    # 31.891f

    const v2, 0x423acbc7

    const v3, 0x41fc9581    # 31.573f

    const v4, 0x4235e45a    # 45.473f

    const v5, 0x41f82d0e    # 31.022f

    const v6, 0x42318c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41f8e354    # 31.111f

    const v2, 0x423123d7    # 44.285f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x41f40000    # 30.5f

    const v2, 0x422ef1aa    # 43.736f

    const v3, 0x41f0df3b    # 30.109f

    const v4, 0x422bcac1

    const v5, 0x41f0df3b    # 30.109f

    const v6, 0x42284083    # 42.063f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41f0df3b    # 30.109f

    const v2, 0x42219fbe

    const v3, 0x41fb9fbe    # 31.453f

    const v4, 0x421c4083    # 39.063f

    const v5, 0x42046f9e

    const v6, 0x421c4083    # 39.063f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42075d2f    # 33.841f

    const v2, 0x421c4083    # 39.063f

    const v3, 0x420a0312

    const v4, 0x421d570a    # 39.335f

    const v5, 0x420c178d

    const v6, 0x421f147b    # 39.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x420c77cf    # 35.117f

    const v2, 0x421ea4dd    # 39.661f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42136873

    const v2, 0x4227f7cf    # 41.992f

    const v3, 0x42179062

    const v4, 0x42337be7

    const v5, 0x42179062

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42179062

    const v2, 0x424c8419

    const v3, 0x42136873

    const v4, 0x42580831    # 54.008f

    const v5, 0x420c77cf    # 35.117f

    const v6, 0x42615b23    # 56.339f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 117
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
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
