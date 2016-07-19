.class public final Lcom/tencent/mm/svg/a/a/cu;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x90

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x90

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x90

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    const v0, -0x8d8d8e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const/high16 v1, 0x43080000    # 136.0f

    const v2, 0x42014f76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x43034509

    const v2, 0x4209bf5e

    const v3, 0x42fc6c48

    const v4, 0x420f5f4e

    const v5, 0x42f1d699

    const v6, 0x4211cf48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x42fcb439

    const v2, 0x4204df6c

    const v3, 0x43028533

    const v4, 0x41e07f4b

    const v5, 0x43047cc5

    const v6, 0x41af5fd5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x42fedbc0

    const v2, 0x41c75f92

    const v3, 0x42f39e35

    const v4, 0x41d8ff60

    const v5, 0x42e7a0d5

    const v6, 0x41e25f46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42de12ec

    const v2, 0x41b97fb9

    const v3, 0x42d065ea

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x42c15136

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42a44790

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x428cc4b5

    const v4, 0x41fe1ef8

    const v5, 0x428cc4b5

    const v6, 0x42392ed9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x428cc4b5

    const v2, 0x42416ec2

    const v3, 0x428d3c9b

    const v4, 0x42497eab

    const v5, 0x428e2c66

    const v6, 0x42512e96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42450be5

    const v2, 0x424cdea2

    const v3, 0x41ef59a4

    const v4, 0x4222df18

    const v5, 0x41879058

    const v6, 0x41c69f94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x416b288f    # 14.697402f

    const v2, 0x41e5bf3c

    const v3, 0x41562d26

    const v4, 0x4204df6c

    const v5, 0x41562d26

    const v6, 0x42182f36

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41562d26

    const v2, 0x423cbecf

    const v3, 0x41902e76

    const v4, 0x425cce75

    const v5, 0x41c8c216

    const v6, 0x426fbe40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41a649a0

    const v2, 0x426f2e42

    const v3, 0x418610ac

    const v4, 0x426a7e4f

    const v5, 0x41532dce

    const v6, 0x42629e65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41532dce

    const v2, 0x4263ee61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41532dce

    const v2, 0x428b76e9

    const v3, 0x41b1e715

    const v4, 0x42a0a6ae

    const v5, 0x42091903

    const v6, 0x42a586a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42004af0

    const v2, 0x42a6be9d

    const v3, 0x41edd9f8

    const v4, 0x42a7669b

    const v5, 0x41dabe26

    const v6, 0x42a7669b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41cd411a

    const v2, 0x42a7669b

    const v3, 0x41c023f8

    const v4, 0x42a7069c

    const v5, 0x41b306d6

    const v6, 0x42a6769e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41cda105

    const v2, 0x42bb5e63

    const v3, 0x420dc7fc

    const v4, 0x42ca8e38

    const v5, 0x423badf2

    const v6, 0x42cb0637

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4217b5d0

    const v2, 0x42d91610

    const v3, 0x41d4bf76

    const v4, 0x42e185f8

    const v5, 0x41646a09

    const v6, 0x42e185f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4142b169

    const v2, 0x42e185f8

    const v3, 0x4120f8ca

    const v4, 0x42e13df9

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x42e0c5fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419cebac

    const v2, 0x42efadd0

    const v3, 0x4205b9bf

    const v4, 0x42f865b8

    const v5, 0x42411cc2

    const v6, 0x42f865b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42c1393b

    const v2, 0x42f865b8

    const v3, 0x42f60dad

    const v4, 0x42a83e99

    const v5, 0x42f60dad

    const v6, 0x42458eb6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42f60dad

    const v2, 0x42410ec3

    const v3, 0x42f5f5b2

    const v4, 0x423c5ed0

    const v5, 0x42f5ddb8

    const v6, 0x4237dedd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x430009be

    const v2, 0x42290f06

    const v3, 0x43047cc5

    const v4, 0x42167f3a

    const/high16 v5, 0x43080000    # 136.0f

    const v6, 0x42014f76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x43080000    # 136.0f

    const v2, 0x42014f76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
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
