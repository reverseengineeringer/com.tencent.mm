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
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 88
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x41f29db2    # 30.327f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x41f29fbe    # 30.328f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x42835810

    const v3, 0x41f29db2    # 30.327f

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42835893

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x42835893

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x41f29db2    # 30.327f

    const v3, 0x42835810

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    const v1, 0x428e1786

    const v2, 0x425a5b8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x428bb0b5

    const v2, 0x42544094

    const v3, 0x4291d3e9

    const v4, 0x42633489

    const v5, 0x4281042e

    const v6, 0x4260c359

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x426068e6

    const v2, 0x425e522a

    const v3, 0x42786d16

    const v4, 0x4234ce09

    const v5, 0x427739ad

    const v6, 0x4228981d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42743ab4

    const v2, 0x420a1ed0

    const v3, 0x42619b46

    const v4, 0x4207a021

    const v5, 0x42619b46

    const v6, 0x4207a021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42619b46

    const v2, 0x4207a021

    const v3, 0x426c69f5

    const v4, 0x42018421

    const v5, 0x42713798

    const v6, 0x41fe25e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4276053b

    const v2, 0x41f94386

    const/high16 v3, 0x42580000    # 54.0f

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42a80a76

    const v2, 0x41d98635

    const v3, 0x42921499

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x42921499

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42921499

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x42907e58

    const v4, 0x42607576

    const v5, 0x428e1786

    const v6, 0x425a5b8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x422486ff

    const v2, 0x4293a56d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42033e57

    const v2, 0x42964a4c

    const v3, 0x420cd6f8

    const v4, 0x428965f8

    const v5, 0x42090051

    const v6, 0x4284c550

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42052aab

    const v2, 0x428024a8

    const v3, 0x41cb489e

    const v4, 0x4284605f

    const v5, 0x41ef20b6

    const v6, 0x42606d06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41ef20b6

    const v2, 0x42606d06

    const v3, 0x41938b26

    const v4, 0x42417129

    const v5, 0x41b8ff83

    const v6, 0x4210f800

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41d3cc11    # 26.474642f

    const v2, 0x41dc9691

    const v3, 0x420e5b3a

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x420e5b3a

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x420e5b3a

    const/high16 v2, 0x41b80000    # 23.0f

    const v3, 0x42267252

    const v4, 0x41d07368

    const v5, 0x421cd8b1

    const v6, 0x41eeddc0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42133f0f

    const v2, 0x4206a40c

    const v3, 0x4207b91a

    const v4, 0x41f9734a

    const v5, 0x420e1f30

    const v6, 0x420b44b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42148647

    const v2, 0x4219d0c8

    const v3, 0x4217b8d2

    const v4, 0x41f2d657

    const v5, 0x4225ce36

    const v6, 0x420f3c44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4233e39b

    const v2, 0x42250e63

    const v3, 0x421770c5

    const v4, 0x421241fb

    const v5, 0x420e1f30

    const v6, 0x422b0139    # 42.751194f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4209a46d

    const v2, 0x4236e6e5

    const v3, 0x41f5d7da

    const v4, 0x423adf7c

    const v5, 0x41f72012

    const v6, 0x4240293b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41f86849

    const v2, 0x424572f9

    const v3, 0x41f48fa2

    const v4, 0x423595bd

    const v5, 0x41ef72c4

    const v6, 0x4234438f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41ea53e5

    const v2, 0x4232f05a

    const v3, 0x41d347fa

    const v4, 0x4234eca6

    const v5, 0x41d347fa

    const v6, 0x4234eca6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d347fa

    const v2, 0x4234eca6

    const v3, 0x41cce0e4

    const v4, 0x424b67dc

    const v5, 0x41f0b8fb

    const v6, 0x4256a471

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x420a4889

    const v2, 0x4261e105

    const v3, 0x42490232

    const v4, 0x427a5781

    const v5, 0x424b91a1

    const v6, 0x427a5781

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x424e2110

    const v2, 0x427a5574

    const v3, 0x4245cea6

    const v4, 0x4291000a    # 72.50008f

    const v5, 0x422486ff

    const v6, 0x4293a56d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4238e0d4

    const v2, 0x41eec1ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x42340d9a

    const v2, 0x41e2b87b

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x41b0361f

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x41b0361f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42570354

    const v2, 0x41ab6398

    const v3, 0x423db312

    const v4, 0x41fac96a

    const v5, 0x4238e0d4

    const v6, 0x41eec1ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
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
