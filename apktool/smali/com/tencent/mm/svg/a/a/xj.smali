.class public final Lcom/tencent/mm/svg/a/a/xj;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 95
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
    const v1, -0xc34d11

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

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
    const v1, 0x41db1eb8    # 27.39f

    const v2, 0x3fcb851f    # 1.59f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42086666    # 34.1f

    const v2, -0x4151eb85    # -0.34f

    const v3, 0x42281eb8    # 42.03f

    const v4, 0x401a3d71    # 2.41f

    const v5, 0x42363333    # 45.55f

    const v6, 0x41091eb8    # 8.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x424ac28f    # 50.69f

    const/high16 v2, 0x418e0000    # 17.75f

    const v3, 0x423f3333    # 47.8f

    const v4, 0x41f2147b    # 30.26f

    const v5, 0x422047ae    # 40.07f

    const v6, 0x42147ae1    # 37.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42197ae1    # 38.37f

    const v2, 0x421947ae    # 38.32f

    const v3, 0x421aeb85    # 38.73f

    const v4, 0x42250a3d    # 41.26f

    const v5, 0x4222851f    # 40.63f

    const v6, 0x422847ae    # 42.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42407ae1    # 48.12f

    const v2, 0x4237851f    # 45.88f

    const v3, 0x425f3333    # 55.8f

    const v4, 0x4249147b    # 50.27f

    const v5, 0x4272cccd    # 60.7f

    const v6, 0x426547ae    # 57.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x427dc28f    # 63.44f

    const v2, 0x4273eb85    # 60.98f

    const v3, 0x427cb852    # 63.18f

    const v4, 0x42838000    # 65.75f

    const v5, 0x427bae14    # 62.92f

    const v6, 0x428c23d7    # 70.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427b851f    # 62.88f

    const v2, 0x428ff5c3    # 71.98f

    const v3, 0x427370a4    # 60.86f

    const v4, 0x42926666    # 73.2f

    const v5, 0x426c5c29    # 59.09f

    const v6, 0x4291f5c3    # 72.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4224147b    # 41.02f

    const v2, 0x4292051f    # 73.01f

    const v3, 0x41b770a4    # 22.93f

    const v4, 0x4292051f    # 73.01f

    const v5, 0x409b851f    # 4.86f

    const v6, 0x4291f5c3    # 72.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4045c28f    # 3.09f

    const v2, 0x42926666    # 73.2f

    const v3, 0x3f8e147b    # 1.11f

    const v4, 0x428fe148    # 71.94f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x428c199a    # 70.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f59999a    # 0.85f

    const v2, 0x4283f5c3    # 65.98f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x4276147b    # 61.52f

    const v5, 0x403d70a4    # 2.96f

    const v6, 0x4267eb85    # 57.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40f570a4    # 7.67f

    const v2, 0x424a5c29    # 50.59f

    const v3, 0x41787ae1    # 15.53f

    const v4, 0x4238851f    # 46.13f

    const v5, 0x41b851ec    # 23.04f

    const v6, 0x42285c29    # 42.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41c8b852    # 25.09f

    const v2, 0x4224147b    # 41.02f

    const v3, 0x41c828f6    # 25.02f

    const v4, 0x42183d71    # 38.06f

    const v5, 0x41b970a4    # 23.18f

    const v6, 0x42133d71    # 36.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4187c28f    # 16.97f

    const v2, 0x41f73333    # 30.9f

    const v3, 0x4163d70a    # 14.24f

    const v4, 0x41aca3d7    # 21.58f

    const v5, 0x4181ae14    # 16.21f

    const v6, 0x4153d70a    # 13.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x418c147b    # 17.51f

    const v2, 0x40f7ae14    # 7.74f

    const v3, 0x41aeb852    # 21.84f

    const v4, 0x403e147b    # 2.97f

    const v5, 0x41db1eb8    # 27.39f

    const v6, 0x3fcb851f    # 1.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41db1eb8    # 27.39f

    const v2, 0x3fcb851f    # 1.59f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x42658f5c    # 57.39f

    const v2, 0x4145999a    # 12.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x42771eb8    # 61.78f

    const v2, 0x40b6147b    # 5.69f

    const v3, 0x4291428f    # 72.63f

    const v4, 0x40a66666    # 5.2f

    const v5, 0x429b428f    # 77.63f

    const v6, 0x41366666    # 11.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42a5e666    # 82.95f

    const v2, 0x419028f6    # 18.02f

    const v3, 0x42a323d7    # 81.57f

    const v4, 0x41e147ae    # 28.16f

    const v5, 0x429923d7    # 76.57f

    const v6, 0x420a3333    # 34.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x429675c3    # 75.23f

    const v2, 0x4210999a    # 36.15f

    const v3, 0x4290570a    # 72.17f

    const v4, 0x42193333    # 38.3f

    const v5, 0x4294d70a    # 74.42f

    const v6, 0x4221e148    # 40.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42a147ae    # 80.64f

    const v2, 0x422f70a4    # 43.86f

    const v3, 0x42ae8000    # 87.25f

    const v4, 0x423dc28f    # 47.44f

    const v5, 0x42b67ae1    # 91.24f

    const v6, 0x425628f6    # 53.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42bb199a    # 93.55f

    const v2, 0x42637ae1    # 56.87f

    const v3, 0x42ba3852    # 93.11f

    const v4, 0x4274851f    # 61.13f

    const v5, 0x42b9c28f    # 92.88f

    const v6, 0x4281eb85    # 64.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42b98a3d    # 92.77f

    const v2, 0x42848a3d    # 66.27f

    const v3, 0x42b6c28f    # 91.38f

    const v4, 0x42863852    # 67.11f

    const v5, 0x42b44ccd    # 90.15f

    const v6, 0x4285f5c3    # 66.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42a4e148    # 82.44f

    const v2, 0x4286199a    # 67.05f

    const v3, 0x429575c3    # 74.73f

    const v4, 0x4285f0a4    # 66.97f

    const v5, 0x42860a3d    # 67.02f

    const/high16 v6, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42857ae1    # 66.74f

    const v2, 0x4267147b    # 57.77f

    const v3, 0x4272d70a    # 60.71f

    const v4, 0x42471eb8    # 49.78f

    const v5, 0x4252a3d7    # 52.66f

    const v6, 0x4236ae14    # 45.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x425dc28f    # 55.44f

    const v2, 0x422ec28f    # 43.69f

    const v3, 0x426a51ec    # 58.58f

    const v4, 0x42293333    # 42.3f

    const v5, 0x427570a4    # 61.36f

    const v6, 0x42215c29    # 40.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x427a70a4    # 62.61f

    const v2, 0x421c7ae1    # 39.12f

    const v3, 0x4277ae14    # 61.92f

    const v4, 0x42153d71    # 37.31f

    const v5, 0x4272f5c3    # 60.74f

    const v6, 0x42115c29    # 36.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x425ad70a    # 54.71f

    const/high16 v2, 0x41f20000    # 30.25f

    const v3, 0x425228f6    # 52.54f

    const/high16 v4, 0x419e0000    # 19.75f

    const v5, 0x42658f5c    # 57.39f

    const v6, 0x4145999a    # 12.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42658f5c    # 57.39f

    const v2, 0x4145999a    # 12.35f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
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
