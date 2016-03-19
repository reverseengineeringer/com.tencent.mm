.class public final Lcom/tencent/mm/svg/a/a/sz;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
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
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x11beae

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x41e170a4    # 28.18f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41fa3d71    # 31.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4238cccd    # 46.2f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x426d147b    # 59.27f

    const v4, 0x415451ec    # 13.27f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41e147ae    # 28.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x41fbae14    # 31.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x426e0a3d    # 59.51f

    const v2, 0x423a0a3d    # 46.51f

    const v3, 0x423951ec    # 46.33f

    const v4, 0x426e7ae1    # 59.62f

    const v5, 0x41fa3d71    # 31.28f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41e4cccd    # 28.6f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x415b5c29    # 13.71f

    const v2, 0x426e3333    # 59.55f

    const v3, 0x3f3851ec    # 0.72f

    const v4, 0x423ac28f    # 46.69f

    const/4 v5, 0x0

    const v6, 0x41fea3d7    # 31.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x41e31eb8    # 28.39f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x415970a4    # 13.59f

    const v3, 0x41566666    # 13.4f

    const v4, 0x3f3851ec    # 0.72f

    const v5, 0x41e170a4    # 28.18f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41e170a4    # 28.18f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x41847ae1    # 16.56f

    const v2, 0x419b3333    # 19.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x41a0cccd    # 20.1f

    const v2, 0x41b770a4    # 22.93f

    const v3, 0x41bd1eb8    # 23.64f

    const v4, 0x41d3999a    # 26.45f

    const v5, 0x41d947ae    # 27.16f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41bd1eb8    # 23.64f

    const v2, 0x42063333    # 33.55f

    const v3, 0x41a0cccd    # 20.1f

    const v4, 0x421447ae    # 37.07f

    const v5, 0x41847ae1    # 16.56f

    const v6, 0x42226666    # 40.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x418c147b    # 17.51f

    const v2, 0x422628f6    # 41.54f

    const v3, 0x4193ae14    # 18.46f

    const v4, 0x4229f5c3    # 42.49f

    const v5, 0x419b3333    # 19.4f

    const v6, 0x422dc28f    # 43.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41b770a4    # 22.93f

    const v2, 0x421f999a    # 39.9f

    const v3, 0x41d3999a    # 26.45f

    const v4, 0x421170a4    # 36.36f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x42035c29    # 32.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42063333    # 33.55f

    const v2, 0x421170a4    # 36.36f

    const v3, 0x421447ae    # 37.07f

    const v4, 0x421f999a    # 39.9f

    const v5, 0x422270a4    # 40.61f

    const v6, 0x422db852    # 43.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42263333    # 41.55f

    const v2, 0x4229eb85    # 42.48f

    const v3, 0x4229f5c3    # 42.49f

    const v4, 0x422628f6    # 41.54f

    const v5, 0x422dc28f    # 43.44f

    const v6, 0x42226666    # 40.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x421f999a    # 39.9f

    const v2, 0x421447ae    # 37.07f

    const v3, 0x421170a4    # 36.36f

    const v4, 0x42063333    # 33.55f

    const v5, 0x42035c29    # 32.84f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x421170a4    # 36.36f

    const v2, 0x41d3999a    # 26.45f

    const v3, 0x421f999a    # 39.9f

    const v4, 0x41b770a4    # 22.93f

    const v5, 0x422dc28f    # 43.44f

    const v6, 0x419b3333    # 19.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4229f5c3    # 42.49f

    const v2, 0x4193ae14    # 18.46f

    const v3, 0x42263333    # 41.55f

    const v4, 0x418c147b    # 17.51f

    const v5, 0x42226666    # 40.6f

    const v6, 0x41848f5c    # 16.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x421447ae    # 37.07f

    const v2, 0x41a0cccd    # 20.1f

    const v3, 0x42063333    # 33.55f

    const v4, 0x41bd1eb8    # 23.64f

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41d947ae    # 27.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41d3999a    # 26.45f

    const v2, 0x41bd1eb8    # 23.64f

    const v3, 0x41b770a4    # 22.93f

    const v4, 0x41a0cccd    # 20.1f

    const v5, 0x419b3333    # 19.4f

    const v6, 0x41847ae1    # 16.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4193ae14    # 18.46f

    const v2, 0x418c147b    # 17.51f

    const v3, 0x418c147b    # 17.51f

    const v4, 0x4193ae14    # 18.46f

    const v5, 0x41847ae1    # 16.56f

    const v6, 0x419b3333    # 19.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41847ae1    # 16.56f

    const v2, 0x419b3333    # 19.4f

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
