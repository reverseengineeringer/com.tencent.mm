.class public final Lcom/tencent/mm/svg/a/a/ni;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x9f

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ni;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ni;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x9f

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x9f

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
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0x17

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
    const v1, 0x428b6148    # 69.69f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x42b2b333    # 89.35f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x42d48a3d    # 106.27f

    const v2, 0x402d70a4    # 2.71f

    const v3, 0x42f547ae    # 122.64f

    const v4, 0x411fae14    # 9.98f

    const v5, 0x4306ee14    # 134.93f

    const v6, 0x41b0cccd    # 22.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x43142666    # 148.15f

    const v2, 0x420a7ae1    # 34.62f

    const v3, 0x431c3852    # 156.22f

    const v4, 0x424f51ec    # 51.83f

    const/high16 v5, 0x431f0000    # 159.0f

    const v6, 0x428b6666    # 69.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x431f0000    # 159.0f

    const v2, 0x42b2947b    # 89.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x431c6148    # 156.38f

    const/high16 v2, 0x42d40000    # 106.0f

    const v3, 0x43153ae1    # 149.23f

    const v4, 0x42f447ae    # 122.14f

    const v5, 0x43096e14    # 137.43f

    const v6, 0x43066666    # 134.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42f9b852    # 124.86f

    const v2, 0x4313e666    # 147.9f

    const v3, 0x42d6e666    # 107.45f

    const v4, 0x431c2b85    # 156.17f

    const v5, 0x42b2ae14    # 89.34f

    const/high16 v6, 0x431f0000    # 159.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x428b570a    # 69.67f

    const/high16 v2, 0x431f0000    # 159.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4259851f    # 54.38f

    const v2, 0x431c8000    # 156.5f

    const/high16 v3, 0x421e0000    # 39.5f

    const v4, 0x43167852    # 150.47f

    const v5, 0x41ddd70a    # 27.73f

    const v6, 0x430c3ae1    # 140.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4147ae14    # 12.48f

    const v2, 0x42fef5c3    # 127.48f

    const v3, 0x403d70a4    # 2.96f

    const v4, 0x42d9a3d7    # 108.82f

    const/4 v5, 0x0

    const v6, 0x42b2947b    # 89.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x428b51ec    # 69.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x402f5c29    # 2.74f

    const v2, 0x42510a3d    # 52.26f

    const v3, 0x4126e148    # 10.43f

    const v4, 0x420dd70a    # 35.46f

    const v5, 0x41b8cccd    # 23.1f

    const v6, 0x41b86666    # 23.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x420e0a3d    # 35.51f

    const v2, 0x41263d71    # 10.39f

    const v3, 0x42513333    # 52.3f

    const/high16 v4, 0x40300000    # 2.75f

    const v5, 0x428b6148    # 69.69f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x428b6148    # 69.69f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x4290c7ae    # 72.39f

    const v2, 0x3fd1eb85    # 1.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x42481eb8    # 50.03f

    const v2, 0x405a3d71    # 3.41f

    const v3, 0x41e8147b    # 29.01f

    const v4, 0x417b851f    # 15.72f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x4207999a    # 33.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x40bf5c29    # 5.98f

    const v2, 0x423da3d7    # 47.41f

    const v3, 0x3f99999a    # 1.2f

    const v4, 0x4280947b    # 64.29f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x42a1fae1    # 80.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x3fe51eb8    # 1.79f

    const v2, 0x42b60a3d    # 91.02f

    const v3, 0x405f5c29    # 3.49f

    const v4, 0x42ca3852    # 101.11f

    const v5, 0x40f2e148    # 7.59f

    const v6, 0x42dcb852    # 110.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41847ae1    # 16.56f

    const v2, 0x43032b85    # 131.17f

    const v3, 0x420ba3d7    # 34.91f

    const v4, 0x4313d1ec    # 147.82f

    const v5, 0x4262ae14    # 56.67f

    const v6, 0x431a51ec    # 154.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42863852    # 67.11f

    const v2, 0x431d3ae1    # 157.23f

    const v3, 0x429c570a    # 78.17f

    const v4, 0x431ee3d7    # 158.89f

    const v5, 0x42b1e666    # 88.95f

    const v6, 0x431d147b    # 157.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42db0f5c    # 109.53f

    const v2, 0x431ae3d7    # 154.89f

    const v3, 0x4300b333    # 128.7f

    const v4, 0x430fa666    # 143.65f

    const v5, 0x430d51ec    # 141.32f

    const v6, 0x42feb852    # 127.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x431dbae1    # 157.73f

    const v2, 0x42d570a4    # 106.72f

    const v3, 0x432228f6    # 162.16f

    const v4, 0x429b23d7    # 77.57f

    const v5, 0x4319170a    # 153.09f

    const v6, 0x42537ae1    # 52.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4310f5c3    # 144.96f

    const v2, 0x41f2f5c3    # 30.37f

    const v3, 0x42fbfae1    # 125.99f

    const v4, 0x41407ae1    # 12.03f

    const v5, 0x42ce3852    # 103.11f

    const v6, 0x409d1eb8    # 4.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42ba6666    # 93.2f

    const v2, 0x40047ae1    # 2.07f

    const v3, 0x42a56148    # 82.69f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x4290c7ae    # 72.39f

    const v6, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4290c7ae    # 72.39f

    const v2, 0x3fd1eb85    # 1.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
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
