.class public final Lcom/tencent/mm/svg/a/a/jl;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x87

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x87

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
    const v1, -0x8c8078

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
    const v1, 0x42813d71    # 64.62f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x428ba3d7    # 69.82f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x42ac0a3d    # 86.02f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x42cbd70a    # 101.92f

    const v4, 0x40e47ae1    # 7.14f

    const v5, 0x42e36148    # 113.69f

    const v6, 0x41926666    # 18.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42fd0a3d    # 126.52f

    const v2, 0x41f1851f    # 30.19f

    const v3, 0x430635c3    # 134.21f

    const v4, 0x423ceb85    # 47.23f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4281570a    # 64.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428b6666    # 69.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x43066e14    # 134.43f

    const v2, 0x42ad4ccd    # 86.65f

    const v3, 0x42fe8f5c    # 127.28f

    const v4, 0x42ce947b    # 103.29f

    const v5, 0x42e670a4    # 115.22f

    const v6, 0x42e675c3    # 115.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42cee148    # 103.44f

    const v2, 0x42fe428f    # 127.13f

    const v3, 0x42ae3333    # 87.1f

    const v4, 0x43063852    # 134.22f

    const v5, 0x428cc7ae    # 70.39f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4282428f    # 65.13f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4243cccd    # 48.95f

    const v2, 0x43066666    # 134.4f

    const v3, 0x42043d71    # 33.06f

    const v4, 0x42ffb333    # 127.85f

    const v5, 0x41aa6666    # 21.3f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4106147b    # 8.38f

    const v2, 0x42d16b85    # 104.71f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x42aefae1    # 87.49f

    const/4 v5, 0x0

    const v6, 0x428bcccd    # 69.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x42828000    # 65.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f1c28f6    # 0.61f

    const v2, 0x423d70a4    # 47.36f

    const v3, 0x410947ae    # 8.58f

    const v4, 0x41eea3d7    # 29.83f

    const v5, 0x41aee148    # 21.86f

    const v6, 0x418e6666    # 17.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4205ae14    # 33.42f

    const v2, 0x40e1999a    # 7.05f

    const v3, 0x42437ae1    # 48.87f

    const v4, 0x3f428f5c    # 0.76f

    const v5, 0x42813d71    # 64.62f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42813d71    # 64.62f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x42505eb3

    const v2, 0x4239784c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x424988d9

    const v2, 0x423a2f11

    const v3, 0x42436b30

    const v4, 0x42402c4a

    const v5, 0x42440eeb

    const v6, 0x424745d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4243f038

    const v2, 0x42716f4b

    const v3, 0x42440eeb

    const v4, 0x428dd177

    const v5, 0x424404af

    const v6, 0x42a2eb48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4235d3f2

    const v2, 0x42a32834

    const v3, 0x42245c19

    const v4, 0x42a6fc0b

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x42af187e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x422428ef

    const v2, 0x42b67405

    const v3, 0x42334f43

    const v4, 0x42ba3db5

    const v5, 0x423fe6ae

    const v6, 0x42bb82a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4250f832

    const v2, 0x42be2aef

    const v3, 0x42612897

    const v4, 0x42b58568

    const v5, 0x425ff599

    const v6, 0x42ad5ece

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4260144c

    const v2, 0x42991524

    const v3, 0x425ff599

    const v4, 0x4284cb7a

    const v5, 0x425fffd4    # 55.999832f

    const v6, 0x426103a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x428153f3

    const v2, 0x42593d7c

    const v3, 0x4292a2dd

    const v4, 0x425158e1

    const v5, 0x42a3f1c8

    const v6, 0x424992bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42a3fc04

    const v2, 0x426c6feb

    const v3, 0x42a3f6e6

    const v4, 0x4287a68d

    const v5, 0x42a3f6e6

    const v6, 0x42991524

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x429c4a26

    const v2, 0x4298aa86

    const v3, 0x42922811

    const v4, 0x429c50ad

    const v5, 0x4291f4e7

    const v6, 0x42a5476e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4292ef9d

    const v2, 0x42b3c190

    const v3, 0x42ad568d

    const v4, 0x42b6138f

    const v5, 0x42afb76b

    const v6, 0x42a72ed0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42b050ea

    const v2, 0x428cb015

    const v3, 0x42afbc89

    const v4, 0x42644e64

    const v5, 0x42afff0d

    const v6, 0x422f46c6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42afd100

    const v2, 0x4229af17

    const v3, 0x42b06a7f    # 88.208f

    const v4, 0x42234c54

    const v5, 0x42ae8ea9

    const v6, 0x421e7fb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42ac84c6

    const v2, 0x421aa6ce

    const v3, 0x42a99ee0

    const v4, 0x421c28a6

    const v5, 0x42a72ea9

    const v6, 0x421d122f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4292324d

    const v2, 0x42269718

    const v3, 0x427a61a7

    const v4, 0x423011d9

    const v5, 0x42505eb3

    const v6, 0x4239784c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
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
