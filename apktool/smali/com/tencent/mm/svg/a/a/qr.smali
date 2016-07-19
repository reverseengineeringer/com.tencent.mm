.class public final Lcom/tencent/mm/svg/a/a/qr;
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
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qr;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 110
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
    const/16 v0, 0x54

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42034ccd    # 32.825f

    const v2, 0x3cb43958    # 0.022f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42168d50    # 37.638f

    const v2, -0x41ea7efa    # -0.146f

    const v3, 0x4229f3b6

    const v4, 0x3f360419    # 0.711f

    const v5, 0x423bc28f    # 46.94f

    const v6, 0x40234396    # 2.551f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4255c189    # 53.439f

    const v2, 0x40a6e148    # 5.215f

    const v3, 0x426c3a5e    # 59.057f

    const v4, 0x411f53f8    # 9.958f

    const v5, 0x427b27f0

    const v6, 0x417e8312    # 15.907f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4281c8b4

    const v2, 0x4199ef9e    # 19.242f

    const v3, 0x4284d062

    const v4, 0x41b79581    # 22.948f

    const v5, 0x42867852    # 67.235f

    const v6, 0x41d66e98    # 26.804f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42899db2

    const v2, 0x42083e77    # 34.061f

    const v3, 0x4287e148    # 67.94f

    const v4, 0x422752f2

    const v5, 0x42817be7

    const v6, 0x424227f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4277ed91

    const v2, 0x42598937

    const v3, 0x42660c4a

    const v4, 0x426d9db2    # 59.404f

    const v5, 0x42501eb8    # 52.03f

    const v6, 0x427b50e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4244b958    # 49.181f

    const v2, 0x42813b64

    const v3, 0x42384189    # 46.064f

    const v4, 0x4283f3b6

    const v5, 0x422b428f

    const v6, 0x4285b021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420bc396

    const v2, 0x4289ef1b

    const v3, 0x41d274bc    # 26.307f

    const v4, 0x42884ac1

    const v5, 0x4197fbe7    # 18.998f

    const v6, 0x42810937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41415810    # 12.084f

    const v2, 0x4274872b    # 61.132f

    const v3, 0x40ccb439    # 6.397f

    const v4, 0x425d48b4    # 55.321f

    const v5, 0x404a6e98    # 3.163f

    const v6, 0x4241570a    # 48.335f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, -0x4162d0e5    # -0.307f

    const v2, 0x4223c083    # 40.938f

    const v3, -0x408f1aa0    # -0.941f

    const v4, 0x4201178d

    const v5, 0x3faeb852    # 1.365f

    const v6, 0x41c3851f    # 24.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x405c28f6    # 3.44f

    const v2, 0x418a4189    # 17.282f

    const v3, 0x40ff0a3d    # 7.97f

    const v4, 0x412e0c4a    # 10.878f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x40d020c5    # 6.504f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419b8106    # 19.438f

    const v2, 0x40216873    # 2.522f

    const v3, 0x41d0b439    # 26.088f

    const v4, 0x3e6d9168    # 0.232f

    const v5, 0x42034ccd    # 32.825f

    const v6, 0x3cb43958    # 0.022f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42034ccd    # 32.825f

    const v2, 0x3cb43958    # 0.022f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x41fd3958    # 31.653f

    const v2, 0x4082f1aa    # 4.092f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41da7efa    # 27.312f

    const v2, 0x408d8106    # 4.422f

    const v3, 0x41b8645a    # 23.049f

    const v4, 0x40b70a3d    # 5.72f

    const v5, 0x419a1893    # 19.262f

    const v6, 0x40fbae14    # 7.865f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x415dfbe7    # 13.874f

    const v2, 0x412e6666    # 10.9f

    const v3, 0x411778d5    # 9.467f

    const v4, 0x417a3d71    # 15.64f

    const v5, 0x40daf9db    # 6.843f

    const v6, 0x41a9eb85    # 21.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40884189    # 4.258f

    const v2, 0x41d59581    # 26.698f

    const v3, 0x405a8f5c    # 3.415f

    const v4, 0x4203cac1

    const v5, 0x408ccccd    # 4.4f

    const v6, 0x421b9ba6    # 38.902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40a0dd2f    # 5.027f

    const v2, 0x422aef9e

    const v3, 0x40cd4fdf    # 6.416f

    const v4, 0x4239c189    # 46.439f

    const v5, 0x410753f8    # 8.458f

    const v6, 0x4246f7cf    # 49.742f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x413c5a1d    # 11.772f

    const v2, 0x425c820c

    const v3, 0x4186a1cb    # 16.829f

    const v4, 0x426dad0e

    const v5, 0x41b5872b    # 22.691f

    const v6, 0x42772d0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41ed126f    # 29.634f

    const v2, 0x42814937

    const v3, 0x42169db2    # 37.654f

    const v4, 0x428176c9

    const v5, 0x4232a5e3

    const v6, 0x4278322d    # 62.049f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x423f8831    # 47.883f

    const v2, 0x42734ccd    # 60.825f

    const v3, 0x424b8c4a

    const v4, 0x426c24dd    # 59.036f

    const v5, 0x42560419

    const v6, 0x42632d0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4268c9ba

    const v2, 0x425327f0

    const v3, 0x427673b6

    const v4, 0x423d3958    # 47.306f

    const v5, 0x427c676d

    const v6, 0x4225428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x428053f8

    const v2, 0x421448b4    # 37.071f

    const v3, 0x428090e5

    const v4, 0x42026042

    const v5, 0x427dd3f8    # 63.457f

    const v6, 0x41e26042    # 28.297f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x427af7cf    # 62.742f

    const v2, 0x41c478d5    # 24.559f

    const v3, 0x42752e14

    const v4, 0x41a7b852    # 20.965f

    const v5, 0x426ced91

    const v6, 0x418e24dd    # 17.768f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x425fc9ba

    const v2, 0x414a7efa    # 12.656f

    const v3, 0x424c4dd3    # 51.076f

    const v4, 0x410947ae    # 8.58f

    const v5, 0x4235d2f2

    const v6, 0x40c88b44    # 6.267f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x422472b0    # 41.112f

    const v2, 0x408ed0e5    # 4.463f

    const v3, 0x42115b23    # 36.339f

    const v4, 0x406e6666    # 3.725f

    const v5, 0x41fd3958    # 31.653f

    const v6, 0x4082f1aa    # 4.092f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41fd3958    # 31.653f

    const v2, 0x4082f1aa    # 4.092f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x41f3872b    # 30.441f

    const v2, 0x41d6bc6a    # 26.842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x4216a3d7    # 37.66f

    const v2, 0x41b99168    # 23.196f

    const v3, 0x4233851f    # 44.88f

    const v4, 0x419c6666    # 19.55f

    const v5, 0x42506666    # 52.1f

    const v6, 0x417e7efa    # 15.906f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4241c083    # 48.438f

    const v2, 0x41b95a1d    # 23.169f

    const v3, 0x4233147b    # 44.77f

    const v4, 0x41f36c8b    # 30.428f

    const v5, 0x42246979    # 41.103f

    const v6, 0x4216c189    # 37.689f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42213a5e    # 40.307f

    const v2, 0x421cee98

    const v3, 0x421bf4bc

    const v4, 0x4221fcee

    const v5, 0x4215af1b

    const v6, 0x4224f5c3    # 41.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x41f20000    # 30.25f

    const v2, 0x423373b6

    const v3, 0x41b89581    # 23.073f

    const v4, 0x4241e560    # 48.474f

    const v5, 0x417e8312    # 15.907f

    const v6, 0x42506a7f    # 52.104f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x419c8312    # 19.564f

    const v2, 0x42336e98

    const v3, 0x41b9c49c    # 23.221f

    const v4, 0x421672b0    # 37.612f

    const v5, 0x41d70625    # 26.878f

    const v6, 0x41f2ef9e    # 30.367f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41dd2f1b    # 27.648f

    const v2, 0x41e6ced9    # 28.851f

    const v3, 0x41e75810    # 28.918f

    const v4, 0x41dcc6a8    # 27.597f

    const v5, 0x41f3872b    # 30.441f

    const v6, 0x41d6bc6a    # 26.842f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41f3872b    # 30.441f

    const v2, 0x41d6bc6a    # 26.842f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x42056560    # 33.349f

    const v2, 0x41f89db2    # 31.077f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x41fef1aa    # 31.868f

    const v2, 0x41fb0419    # 31.377f

    const v3, 0x41f651ec    # 30.79f

    const v4, 0x4203a9fc    # 32.916f

    const v5, 0x41f83f7d    # 31.031f

    const v6, 0x4209a4dd    # 34.411f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41f9ac08    # 31.209f

    const v2, 0x421024dd    # 36.036f

    const v3, 0x42039168

    const v4, 0x421520c5

    const v5, 0x4209fefa    # 34.499f

    const v6, 0x4213d917

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42108106    # 36.126f

    const v2, 0x4212ef9e

    const v3, 0x4215449c

    const v4, 0x420c0106    # 35.001f

    const v5, 0x4213c189    # 36.939f

    const v6, 0x4205999a    # 33.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42129db2    # 36.654f

    const v2, 0x41fe6e98    # 31.804f

    const v3, 0x420bb021    # 34.922f

    const v4, 0x41f578d5    # 30.684f

    const v5, 0x42056560    # 33.349f

    const v6, 0x41f89db2    # 31.077f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42056560    # 33.349f

    const v2, 0x41f89db2    # 31.077f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 106
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
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
