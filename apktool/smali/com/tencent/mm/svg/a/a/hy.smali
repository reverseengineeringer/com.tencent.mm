.class public final Lcom/tencent/mm/svg/a/a/hy;
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
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hy;->width:I

    .line 16
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 87
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x78

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc8

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const v1, 0x422f40ae

    const v2, 0x42bf6a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x425a9cae

    const v2, 0x42bf6a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x4285a7b4

    const v2, 0x42bf6a00

    const v3, 0x429888fd

    const v4, 0x42b99659

    const v5, 0x42a5f257    # 82.97332f

    const v6, 0x42adef00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42b35bb1

    const v2, 0x42a247a7

    const v3, 0x42ba1057

    const v4, 0x4293995b    # 73.79952f

    const v5, 0x42ba1057

    const v6, 0x4281e400    # 64.94531f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42ba1057

    const v2, 0x425cfa9e

    const v3, 0x42b44d5b    # 90.151085f

    const v4, 0x423d56b3

    const v5, 0x42a8c757

    const v6, 0x4224dc00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x429d4153

    const v2, 0x420c614d

    const v3, 0x428bc65f

    const v4, 0x42002400

    const v5, 0x4268acae

    const v6, 0x42002400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423db4a0

    const v2, 0x42002400

    const v3, 0x421a7c0d

    const v4, 0x420c50a3

    const v5, 0x41fe055c

    const v6, 0x4224aa00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41c712a0

    const v2, 0x423d035d

    const v3, 0x41ab995c

    const v4, 0x425e269d

    const v5, 0x41ab995c

    const v6, 0x42840a00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4181695c

    const v2, 0x42840a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4181695c

    const v2, 0x4257e69b

    const v3, 0x41a14ff2

    const v4, 0x4231af5f

    const v5, 0x41e11d5c

    const v6, 0x42156e00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42107563

    const v2, 0x41f25943

    const v3, 0x42387f49

    const v4, 0x41d61800

    const v5, 0x4268acae

    const v6, 0x41d61800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x428d565f

    const v2, 0x41d61800

    const v3, 0x42a0f752

    const v4, 0x41f14e99

    const v5, 0x42af3957

    const v6, 0x4213de00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42bd7b5c

    const v2, 0x422f14b4

    const v3, 0x42c49c57

    const v4, 0x4254e7f0

    const v5, 0x42c49c57

    const v6, 0x4282ac00    # 65.33594f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42c49c57

    const v2, 0x4292095a

    const v3, 0x42bff4af

    const v4, 0x429f8352

    const v5, 0x42b6a557

    const v6, 0x42ab1a00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42ad55ff

    const v2, 0x42b6b0ae

    const v3, 0x42a09bb2

    const v4, 0x42bef554

    const v5, 0x42907657

    const v6, 0x42c3e800    # 97.953125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4290a857

    const v2, 0x42c47e00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42a34708

    const v2, 0x42c90cac

    const v3, 0x42b1a1fe

    const v4, 0x42d13852    # 104.61f

    const v5, 0x42bbb957

    const v6, 0x42dd0100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42c5d0b0

    const v2, 0x42e8c9af

    const v3, 0x42cadc57

    const v4, 0x42f7fd4f

    const v5, 0x42cadc57

    const v6, 0x43054e00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42cadc57

    const v2, 0x4311ef59

    const v3, 0x42c31d07

    const v4, 0x431bb77e

    const v5, 0x42b39e57

    const v6, 0x4322a680

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42a41fa7

    const v2, 0x43299582

    const v3, 0x428f9db5

    const v4, 0x432d0d00

    const v5, 0x426c30ae

    const v6, 0x432d0d00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x423af89e

    const v2, 0x432d0d00

    const v3, 0x42101165

    const v4, 0x43298902

    const v5, 0x41d6f55c

    const v6, 0x43228100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x418dc7ef

    const v2, 0x431b78fe

    const v3, 0x415262b9

    const v4, 0x43111f04

    const v5, 0x415262b9

    const v6, 0x43037300

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4193615c

    const v2, 0x43037300

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4193615c

    const v2, 0x430e3104

    const v3, 0x41b1b7f3

    const v4, 0x4316ee7e

    const v5, 0x41ee655c

    const v6, 0x431dab80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42158963

    const v2, 0x43246882

    const v3, 0x423c889f

    const v4, 0x4327c700

    const v5, 0x426c30ae

    const v6, 0x4327c700

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428e0db4

    const v2, 0x4327c700

    const v3, 0x42a069a8

    const v4, 0x4324d0ad

    const v5, 0x42ad2c57

    const v6, 0x431ee400

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42b9ef06

    const v2, 0x4318f753

    const v3, 0x42c05057

    const v4, 0x43109159

    const v5, 0x42c05057

    const v6, 0x4305b200

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42c05057

    const v2, 0x42f4bbf9

    const v3, 0x42b8fd5c

    const v4, 0x42e43b03

    const v5, 0x42aa5757

    const v6, 0x42d9e100

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429bb152

    const v2, 0x42cf86fd

    const v3, 0x4287590a

    const v4, 0x42ca5a00

    const v5, 0x425a9cae

    const v6, 0x42ca5a00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x422f40ae

    const v2, 0x42ca5a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x422f40ae

    const v2, 0x42bf6a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
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
