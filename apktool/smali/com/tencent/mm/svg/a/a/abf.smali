.class public final Lcom/tencent/mm/svg/a/a/abf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xf0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abf;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xf0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf0

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0xf24cf0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

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
    const v1, 0x42bf199a    # 95.55f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42eea3d7    # 119.32f

    const v2, -0x3ff3d70a    # -2.19f

    const v3, 0x431011ec    # 144.07f

    const v4, 0x403eb852    # 2.98f

    const v5, 0x4324947b    # 164.58f

    const v6, 0x41768f5c    # 15.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x433ad47b    # 186.83f

    const v2, 0x41e5c28f    # 28.72f

    const v3, 0x434c07ae    # 204.03f

    const v4, 0x42493333    # 50.3f

    const v5, 0x4353d99a    # 211.85f

    const v6, 0x4296147b    # 75.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x435b6e14    # 219.43f

    const v2, 0x42c50f5c    # 98.53f

    const v3, 0x435a970a    # 218.59f

    const v4, 0x42f9428f    # 124.63f

    const v5, 0x43518000    # 209.5f

    const v6, 0x431391ec    # 147.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4347e8f6    # 199.91f

    const v2, 0x432c199a    # 172.1f

    const v3, 0x4334f852    # 180.97f

    const v4, 0x4340ca3d    # 192.79f

    const v5, 0x431d6666    # 157.4f

    const v6, 0x434c8ccd    # 204.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4306a666    # 134.65f

    const v2, 0x435811ec    # 216.07f

    const v3, 0x42d7851f    # 107.76f

    const v4, 0x435afae1    # 218.98f

    const v5, 0x42a60f5c    # 83.03f

    const v6, 0x4354d70a    # 212.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42618f5c    # 56.39f

    const v2, 0x434e5c29    # 206.36f

    const v3, 0x42026666    # 32.6f

    const v4, 0x433d2e14    # 189.18f

    const v5, 0x418f5c29    # 17.92f

    const v6, 0x432607ae    # 166.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4089999a    # 4.3f

    const v2, 0x4310d99a    # 144.85f

    const v3, -0x4047ae14    # -1.44f

    const v4, 0x42ed8f5c    # 118.78f

    const v5, 0x3ff851ec    # 1.94f

    const v6, 0x42bbae14    # 93.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x409f5c29    # 4.98f

    const v2, 0x428bfae1    # 69.99f

    const v3, 0x418347ae    # 16.41f

    const v4, 0x423d7ae1    # 47.37f

    const v5, 0x4206ae14    # 33.67f

    const v6, 0x41f53333    # 30.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x424951ec    # 50.33f

    const v2, 0x416570a4    # 14.34f

    const v3, 0x4290c7ae    # 72.39f

    const v4, 0x4069999a    # 3.65f

    const v5, 0x42bf199a    # 95.55f

    const v6, 0x3f5c28f6    # 0.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42bf199a    # 95.55f

    const v2, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x431e4ccd    # 158.3f

    const v2, 0x428e947b    # 71.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x430a3333    # 138.2f

    const v2, 0x42bca8f6    # 94.33f

    const v3, 0x42ec75c3    # 118.23f

    const/high16 v4, 0x42eb0000    # 117.5f

    const v5, 0x42c46148    # 98.19f

    const v6, 0x430c999a    # 140.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42b0199a    # 88.05f

    const v2, 0x43027ae1    # 130.48f

    const v3, 0x429bd1ec    # 77.91f

    const v4, 0x42f0b333    # 120.35f

    const v5, 0x4287947b    # 67.79f

    const v6, 0x42dc6666    # 110.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42856148    # 66.69f

    const v2, 0x42da47ae    # 109.14f

    const v3, 0x42830f5c    # 65.53f

    const/high16 v4, 0x42d80000    # 108.0f

    const v5, 0x427fd70a    # 63.96f

    const v6, 0x42d770a4    # 107.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42697ae1    # 58.37f

    const v2, 0x42d4f5c3    # 106.48f

    const v3, 0x4252d70a    # 52.71f

    const v4, 0x42e4c7ae    # 114.39f

    const v5, 0x42650a3d    # 57.26f

    const v6, 0x42ed8f5c    # 118.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x428ab852    # 69.36f

    const/high16 v2, 0x43030000    # 131.0f

    const v3, 0x42a323d7    # 81.57f

    const v4, 0x430f1eb8    # 143.12f

    const v5, 0x42bb75c3    # 93.73f

    const v6, 0x431b4ccd    # 155.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42c023d7    # 96.07f

    const v2, 0x431e199a    # 158.1f

    const v3, 0x42c9c28f    # 100.88f

    const v4, 0x431e2e14    # 158.18f

    const v5, 0x42ce4ccd    # 103.15f

    const v6, 0x431b428f    # 155.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42f9147b    # 124.54f

    const v2, 0x4302999a    # 130.6f

    const v3, 0x4311e666    # 145.9f

    const v4, 0x42d3cccd    # 105.9f

    const v5, 0x43274ccd    # 167.3f

    const v6, 0x42a28000    # 81.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43280f5c    # 168.06f

    const v2, 0x42a0851f    # 80.26f

    const v3, 0x4328fd71    # 168.99f

    const v4, 0x429e9eb8    # 79.31f

    const v5, 0x43294000    # 169.25f

    const v6, 0x429c147b    # 78.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x432ab852    # 170.72f

    const v2, 0x4290dc29    # 72.43f

    const v3, 0x4322a3d7    # 162.64f

    const v4, 0x428547ae    # 66.64f

    const v5, 0x431e4ccd    # 158.3f

    const v6, 0x428e947b    # 71.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x431e4ccd    # 158.3f

    const v2, 0x428e947b    # 71.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
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
