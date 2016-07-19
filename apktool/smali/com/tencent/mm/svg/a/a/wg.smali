.class public final Lcom/tencent/mm/svg/a/a/wg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 91
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
    const/16 v0, 0x78

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

    move-result-object v9

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x4266f5c3    # 57.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x4277851f    # 61.88f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x42990000    # 76.5f

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x42b5bd71    # 90.87f

    const v4, 0x40ce147b    # 6.44f

    const v5, 0x42cad70a    # 101.42f

    const v6, 0x4184cccd    # 16.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42e1428f    # 112.63f

    const v2, 0x41d9999a    # 27.2f

    const v3, 0x42eeb852    # 119.36f

    const/high16 v4, 0x42290000    # 42.25f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x4266999a    # 57.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x42781eb8    # 62.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42eef0a4    # 119.47f

    const v2, 0x429b1eb8    # 77.56f

    const v3, 0x42e16666    # 112.7f

    const v4, 0x42b98000    # 92.75f

    const v5, 0x42cac7ae    # 101.39f

    const v6, 0x42ced70a    # 103.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42b5e666    # 90.95f

    const v2, 0x42e2fae1    # 113.49f

    const v3, 0x42998000    # 76.75f

    const v4, 0x42eed1ec    # 119.41f

    const v5, 0x42791eb8    # 62.28f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42686666    # 58.1f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x422847ae    # 42.07f

    const/high16 v2, 0x42ef0000    # 119.5f

    const v3, 0x41d30a3d    # 26.38f

    const v4, 0x42e0a3d7    # 112.32f

    const v5, 0x417a6666    # 15.65f

    const v6, 0x42c8c7ae    # 100.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x40c4cccd    # 6.15f

    const v2, 0x42b428f6    # 90.08f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, 0x4298ae14    # 76.34f

    const/4 v5, 0x0

    const v6, 0x427970a4    # 62.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x4267f5c3    # 57.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f07ae14    # 0.53f

    const v2, 0x42290a3d    # 42.26f

    const v3, 0x40ef5c29    # 7.48f

    const v4, 0x41d6e148    # 26.86f

    const v5, 0x41986666    # 19.05f

    const v6, 0x418147ae    # 16.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41eb999a    # 29.45f

    const v2, 0x40cae148    # 6.34f

    const v3, 0x422dd70a    # 43.46f

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x4266f5c3    # 57.74f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4266f5c3    # 57.74f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x424a1eb8    # 50.53f

    const v2, 0x4099eb85    # 4.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x420bc28f    # 34.94f

    const v2, 0x40ec7ae1    # 7.39f

    const v3, 0x41a5ae14    # 20.71f

    const/high16 v4, 0x41880000    # 17.0f

    const v5, 0x4146e148    # 12.43f

    const v6, 0x41f3ae14    # 30.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x408570a4    # 4.17f

    const v2, 0x422e51ec    # 43.58f

    const v3, 0x3feccccd    # 1.85f

    const v4, 0x4270d70a    # 60.21f

    const v5, 0x40c23d71    # 6.07f

    const v6, 0x42963852    # 75.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x411d47ae    # 9.83f

    const v2, 0x42b17ae1    # 88.74f

    const v3, 0x419828f6    # 19.02f

    const v4, 0x42c97ae1    # 100.74f

    const v5, 0x41f93333    # 31.15f

    const/high16 v6, 0x42d80000    # 108.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4231ae14    # 44.42f

    const v2, 0x42e828f6    # 116.08f

    const v3, 0x4274851f    # 61.13f

    const v4, 0x42ec51ec    # 118.16f

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x42e3570a    # 113.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42b375c3    # 89.73f

    const v2, 0x42db47ae    # 109.64f

    const v3, 0x42cb6b85    # 101.71f

    const v4, 0x42c81eb8    # 100.06f

    const v5, 0x42d975c3    # 108.73f

    const v6, 0x42af3333    # 87.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42e70a3d    # 115.52f

    const v2, 0x42977ae1    # 75.74f

    const v3, 0x42eb47ae    # 117.64f

    const v4, 0x42756666    # 61.35f

    const v5, 0x42e56666    # 114.7f

    const v6, 0x4240147b    # 48.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42df428f    # 111.63f

    const v2, 0x42068f5c    # 33.64f

    const v3, 0x42cd23d7    # 102.57f

    const v4, 0x41a5999a    # 20.7f

    const v5, 0x42b451ec    # 90.16f

    const v6, 0x414d47ae    # 12.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x429d23d7    # 78.57f

    const v2, 0x40aa3d71    # 5.32f

    const v3, 0x4280428f    # 64.13f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x424a1eb8    # 50.53f

    const v6, 0x4099eb85    # 4.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x424a1eb8    # 50.53f

    const v2, 0x4099eb85    # 4.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 81
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x42000a3d    # 32.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x426547ae    # 57.32f

    const v2, 0x42255c29    # 41.34f

    const v3, 0x429151ec    # 72.66f

    const v4, 0x424a8f5c    # 50.64f

    const v5, 0x42aff0a4    # 87.97f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4291570a    # 72.67f

    const v2, 0x428abd71    # 69.37f

    const v3, 0x426547ae    # 57.32f

    const v4, 0x429d51ec    # 78.66f

    const v5, 0x42280a3d    # 42.01f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x428aa8f6    # 69.33f

    const/high16 v3, 0x42280000    # 42.0f

    const v4, 0x424aae14    # 50.67f

    const/high16 v5, 0x42280000    # 42.0f

    const v6, 0x42000a3d    # 32.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x42000a3d    # 32.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
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
