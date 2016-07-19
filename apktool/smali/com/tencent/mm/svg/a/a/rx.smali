.class public final Lcom/tencent/mm/svg/a/a/rx;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/rx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

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
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

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
    const v1, 0x41c3999a    # 24.45f

    const v2, 0x3fdc28f6    # 1.72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x422047ae    # 40.07f

    const v2, -0x3ffa3d71    # -2.09f

    const v3, 0x42650a3d    # 57.26f

    const v4, 0x410828f6    # 8.51f

    const v5, 0x4273e148    # 60.97f

    const v6, 0x41c0f5c3    # 24.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42826148    # 65.19f

    const v2, 0x421b70a4    # 38.86f

    const v3, 0x426228f6    # 56.54f

    const v4, 0x425ee148    # 55.72f

    const v5, 0x4228999a    # 42.15f

    const v6, 0x4273ae14    # 60.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41e428f6    # 28.52f

    const/high16 v2, 0x42850000    # 66.5f

    const v3, 0x413851ec    # 11.52f

    const v4, 0x42723d71    # 60.56f

    const v5, 0x4089eb85    # 4.31f

    const v6, 0x423eeb85    # 47.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, -0x3fc851ec    # -2.87f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, -0x40b33333    # -0.8f

    const v4, 0x419d3333    # 19.65f

    const v5, 0x411170a4    # 9.09f

    const v6, 0x412147ae    # 10.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x415451ec    # 13.27f

    const v2, 0x40bccccd    # 5.9f

    const v3, 0x41955c29    # 18.67f

    const v4, 0x403d70a4    # 2.96f

    const v5, 0x41c3999a    # 24.45f

    const v6, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41c3999a    # 24.45f

    const v2, 0x3fdc28f6    # 1.72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x41895c29    # 17.17f

    const v2, 0x41888f5c    # 17.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4157d70a    # 13.49f

    const v2, 0x41975c29    # 18.92f

    const v3, 0x415f3333    # 13.95f

    const v4, 0x41c95c29    # 25.17f

    const v5, 0x418f999a    # 17.95f

    const v6, 0x41d2e148    # 26.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41abae14    # 21.46f

    const v2, 0x41dc3d71    # 27.53f

    const v3, 0x41c4e148    # 24.61f

    const/high16 v4, 0x41bc0000    # 23.5f

    const v5, 0x41bc7ae1    # 23.56f

    const v6, 0x41a1d70a    # 20.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41b86666    # 23.05f

    const v2, 0x418bd70a    # 17.48f

    const v3, 0x419dae14    # 19.71f

    const v4, 0x4178cccd    # 15.55f

    const v5, 0x41895c29    # 17.17f

    const v6, 0x41888f5c    # 17.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41895c29    # 17.17f

    const v2, 0x41888f5c    # 17.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x422570a4    # 41.36f

    const v2, 0x418a3d71    # 17.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x4218cccd    # 38.2f

    const v2, 0x419a8f5c    # 19.32f

    const v3, 0x421a51ec    # 38.58f

    const v4, 0x41c6147b    # 24.76f

    const v5, 0x42285c29    # 42.09f

    const v6, 0x41d1ae14    # 26.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42355c29    # 45.34f

    const v2, 0x41dd999a    # 27.7f

    const v3, 0x42433333    # 48.8f

    const/high16 v4, 0x41c20000    # 24.25f

    const v5, 0x4240f5c3    # 48.24f

    const v6, 0x41a7d70a    # 20.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42408f5c    # 48.14f

    const v2, 0x418deb85    # 17.74f

    const v3, 0x42308f5c    # 44.14f

    const v4, 0x4173851f    # 15.22f

    const v5, 0x422570a4    # 41.36f

    const v6, 0x418a3d71    # 17.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422570a4    # 41.36f

    const v2, 0x418a3d71    # 17.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x412e6666    # 10.9f

    const v2, 0x421251ec    # 36.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x4140a3d7    # 12.04f

    const v2, 0x4223f5c3    # 40.99f

    const v3, 0x416147ae    # 14.08f

    const v4, 0x423551ec    # 45.33f

    const v5, 0x418cf5c3    # 17.62f

    const v6, 0x424151ec    # 48.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41bdd70a    # 23.73f

    const v2, 0x42563333    # 53.55f

    const v3, 0x4203c28f    # 32.94f

    const v4, 0x4258999a    # 54.15f

    const v5, 0x4220ae14    # 40.17f

    const v6, 0x424c28f6    # 51.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4238147b    # 46.02f

    const v2, 0x4241e148    # 48.47f

    const v3, 0x4246ae14    # 49.67f

    const v4, 0x422a7ae1    # 42.62f

    const v5, 0x424c5c29    # 51.09f

    const v6, 0x421247ae    # 36.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4231b852    # 44.43f

    const v2, 0x420eeb85    # 35.73f

    const v3, 0x42170a3d    # 37.76f

    const v4, 0x420b47ae    # 34.82f

    const v5, 0x41f83d71    # 31.03f

    const v6, 0x420af5c3    # 34.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c251ec    # 24.29f

    const v2, 0x420b47ae    # 34.82f

    const v3, 0x418cb852    # 17.59f

    const v4, 0x420eeb85    # 35.73f

    const v5, 0x412e6666    # 10.9f

    const v6, 0x421251ec    # 36.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x412e6666    # 10.9f

    const v2, 0x421251ec    # 36.58f

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
