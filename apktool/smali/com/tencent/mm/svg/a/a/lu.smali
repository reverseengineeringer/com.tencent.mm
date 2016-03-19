.class public final Lcom/tencent/mm/svg/a/a/lu;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x98

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 161
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x98

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x98

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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    const v1, 0x3faaaaab

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3faaaaab

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x423d3333    # 47.3f

    const v2, 0x41da147b    # 27.26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x425d28f6    # 55.29f

    const v2, 0x419feb85    # 19.99f

    const v3, 0x4284a3d7    # 66.32f

    const v4, 0x4182147b    # 16.26f

    const v5, 0x429a28f6    # 77.08f

    const v6, 0x41893333    # 17.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42ae8000    # 87.25f

    const v2, 0x418ef5c3    # 17.87f

    const v3, 0x42c20f5c    # 97.03f

    const v4, 0x41b5d70a    # 22.73f

    const v5, 0x42cf947b    # 103.79f

    const v6, 0x41f2cccd    # 30.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42dc70a4    # 110.22f

    const v2, 0x4215c28f    # 37.44f

    const v3, 0x42e3a8f6    # 113.83f

    const v4, 0x423b999a    # 46.9f

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x4261c28f    # 56.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42e40000    # 114.0f

    const v2, 0x426628f6    # 57.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42e3a8f6    # 113.83f

    const v2, 0x4286b333    # 67.35f

    const v3, 0x42dc051f    # 110.01f

    const v4, 0x429a1eb8    # 77.06f

    const v5, 0x42ce8a3d    # 103.27f

    const v6, 0x42a870a4    # 84.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42bec7ae    # 95.39f

    const v2, 0x42b9999a    # 92.8f

    const v3, 0x42a73333    # 83.6f

    const v4, 0x42c32e14    # 97.59f

    const v5, 0x428feb85    # 71.96f

    const v6, 0x42c1d70a    # 96.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4275cccd    # 61.45f

    const v2, 0x42c0e666    # 96.45f

    const v3, 0x424cf5c3    # 51.24f

    const v4, 0x42b71eb8    # 91.56f

    const/high16 v5, 0x42310000    # 44.25f

    const v6, 0x42a76148    # 83.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4214eb85    # 37.23f

    const v2, 0x4297eb85    # 75.96f

    const/high16 v3, 0x42060000    # 33.5f

    const v4, 0x4282c28f    # 65.38f

    const v5, 0x420851ec    # 34.08f

    const v6, 0x425bcccd    # 54.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x420a3d71    # 34.56f

    const v2, 0x4231c28f    # 44.44f

    const v3, 0x421dc28f    # 39.44f

    const v4, 0x4208f5c3    # 34.24f

    const v5, 0x423d3333    # 47.3f

    const v6, 0x41da147b    # 27.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4286d70a    # 67.42f

    const v2, 0x41c570a4    # 24.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x426c1eb8    # 59.03f

    const v2, 0x41d2cccd    # 26.35f

    const v3, 0x424dae14    # 51.42f

    const v4, 0x41fbae14    # 31.46f

    const v5, 0x423aa3d7    # 46.66f

    const v6, 0x421a3d71    # 38.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42188f5c    # 38.14f

    const v2, 0x424aeb85    # 50.73f

    const v3, 0x421de148    # 39.47f

    const v4, 0x428923d7    # 68.57f

    const v5, 0x4246eb85    # 49.73f

    const v6, 0x429ea3d7    # 79.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x426f7ae1    # 59.87f

    const v2, 0x42b58f5c    # 90.78f

    const v3, 0x429c8a3d    # 78.27f

    const v4, 0x42bab852    # 93.36f

    const v5, 0x42b6570a    # 91.17f

    const v6, 0x42aa4ccd    # 85.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42d08000    # 104.25f

    const v2, 0x429afae1    # 77.49f

    const v3, 0x42dcd70a    # 110.42f

    const v4, 0x4270eb85    # 60.23f

    const v5, 0x42d23333    # 105.1f

    const v6, 0x4238147b    # 46.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42c828f6    # 100.08f

    const v2, 0x41f6e148    # 30.86f

    const v3, 0x42a60a3d    # 83.02f

    const v4, 0x41a93333    # 21.15f

    const v5, 0x4286d70a    # 67.42f

    const v6, 0x41c570a4    # 24.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    const v2, 0x41e63d71    # 28.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x41d1d70a    # 26.23f

    const v3, 0x40151eb8    # 2.33f

    const v4, 0x41bfd70a    # 23.98f

    const v5, 0x40a051ec    # 5.01f

    const v6, 0x41c08f5c    # 24.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418e3d71    # 17.78f

    const v2, 0x41bf1eb8    # 23.89f

    const v3, 0x41f47ae1    # 30.56f

    const v4, 0x41c08f5c    # 24.07f

    const v5, 0x422d5c29    # 43.34f

    const v6, 0x41bfeb85    # 23.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x422151ec    # 40.33f

    const v2, 0x41d86666    # 27.05f

    const v3, 0x42165c29    # 37.59f

    const v4, 0x41f2f5c3    # 30.37f

    const v5, 0x420d3333    # 35.3f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41c9c28f    # 25.22f

    const v2, 0x4207c28f    # 33.94f

    const v3, 0x4172147b    # 15.13f

    const v4, 0x420870a4    # 34.11f

    const v5, 0x40a1999a    # 5.05f

    const v6, 0x4207b852    # 33.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4020a3d7    # 2.51f

    const v2, 0x420828f6    # 34.04f

    const v3, 0x3f1eb852    # 0.62f

    const v4, 0x4200147b    # 32.02f

    const/4 v5, 0x0

    const v6, 0x41edae14    # 29.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/4 v1, 0x0

    const v2, 0x41e63d71    # 28.78f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 89
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x42713d71    # 60.31f

    const/high16 v2, 0x42960000    # 75.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x427147ae    # 60.32f

    const v2, 0x427e47ae    # 63.57f

    const v3, 0x42713333    # 60.3f

    const v4, 0x4250999a    # 52.15f

    const v5, 0x427147ae    # 60.32f

    const v6, 0x4222eb85    # 40.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42850000    # 66.5f

    const v2, 0x422328f6    # 40.79f

    const v3, 0x42916148    # 72.69f

    const v4, 0x422270a4    # 40.61f

    const v5, 0x429dbd71    # 78.87f

    const v6, 0x42233333    # 40.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42a4199a    # 82.05f

    const v2, 0x4223851f    # 40.88f

    const v3, 0x42aab333    # 85.35f

    const v4, 0x4228c28f    # 42.19f

    const v5, 0x42ae428f    # 87.13f

    const v6, 0x4233b852    # 44.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42b48a3d    # 90.27f

    const v2, 0x4245d70a    # 49.46f

    const v3, 0x42b1ae14    # 88.84f

    const/high16 v4, 0x42630000    # 56.75f

    const v5, 0x42a6d70a    # 83.42f

    const v6, 0x426b3d71    # 58.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42b46148    # 90.19f

    const v2, 0x4275ae14    # 61.42f

    const v3, 0x42aeb852    # 87.36f

    const v4, 0x428b6b85    # 69.71f

    const v5, 0x42b36b85    # 89.71f

    const v6, 0x42960a3d    # 75.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42ae75c3    # 87.23f

    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x42a97ae1    # 84.74f

    const v4, 0x4295fae1    # 74.99f

    const v5, 0x42a4851f    # 82.26f

    const v6, 0x4295fae1    # 74.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42a20f5c    # 81.03f

    const v2, 0x428e0a3d    # 71.02f

    const v3, 0x42a423d7    # 82.07f

    const v4, 0x42846666    # 66.2f

    const v5, 0x429eae14    # 79.34f

    const v6, 0x427b47ae    # 62.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4297e666    # 75.95f

    const v2, 0x4272c28f    # 60.69f

    const v3, 0x428f47ae    # 71.64f

    const v4, 0x4277b852    # 61.93f

    const v5, 0x4287b333    # 67.85f

    const v6, 0x427670a4    # 61.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4287b333    # 67.85f

    const v2, 0x428428f6    # 66.08f

    const v3, 0x4287b333    # 67.85f

    const v4, 0x428d147b    # 70.54f

    const v5, 0x4287b333    # 67.85f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4282ae14    # 65.34f

    const/high16 v2, 0x42960000    # 75.0f

    const v3, 0x427b47ae    # 62.82f

    const/high16 v4, 0x42960000    # 75.0f

    const v5, 0x42713d71    # 60.31f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4287b333    # 67.85f

    const v2, 0x423a5c29    # 46.59f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x4287b333    # 67.85f

    const v2, 0x42473333    # 49.8f

    const v3, 0x4287b333    # 67.85f

    const v4, 0x42540a3d    # 53.01f

    const v5, 0x4287b333    # 67.85f

    const v6, 0x4260eb85    # 56.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x428e6b85    # 71.21f

    const v2, 0x4260ae14    # 56.17f

    const v3, 0x42952e14    # 74.59f

    const v4, 0x4261cccd    # 56.45f

    const v5, 0x429bd70a    # 77.92f

    const v6, 0x425ff5c3    # 55.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42a4999a    # 82.3f

    const v2, 0x425d851f    # 55.38f

    const v3, 0x42a4f0a4    # 82.47f

    const v4, 0x423f0a3d    # 47.76f

    const v5, 0x429c5c29    # 78.18f

    const v6, 0x423b70a4    # 46.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4295851f    # 74.76f

    const v2, 0x42395c29    # 46.34f

    const v3, 0x428e947b    # 71.29f

    const v4, 0x423aa3d7    # 46.66f

    const v5, 0x4287b333    # 67.85f

    const v6, 0x423a5c29    # 46.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 114
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 115
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 117
    const/4 v1, 0x0

    const v2, 0x424728f6    # 49.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x423cf5c3    # 47.24f

    const v3, 0x40147ae1    # 2.32f

    const v4, 0x4233eb85    # 44.98f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x423447ae    # 45.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x415851ec    # 13.52f

    const v2, 0x4233851f    # 44.88f

    const v3, 0x41b07ae1    # 22.06f

    const v4, 0x423447ae    # 45.07f

    const v5, 0x41f4b852    # 30.59f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41eea3d7    # 29.83f

    const v2, 0x424128f6    # 48.29f

    const v3, 0x41ea7ae1    # 29.31f

    const v4, 0x424e851f    # 51.63f

    const v5, 0x41e8147b    # 29.01f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41a8147b    # 21.01f

    const v2, 0x425bc28f    # 54.94f

    const v3, 0x414fd70a    # 12.99f

    const v4, 0x425c7ae1    # 55.12f

    const v5, 0x409fae14    # 4.99f

    const v6, 0x425bb852    # 54.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x401eb852    # 2.48f

    const v2, 0x425c0a3d    # 55.01f

    const v3, 0x3f2147ae    # 0.63f

    const/high16 v4, 0x42540000    # 53.0f

    const/4 v5, 0x0

    const v6, 0x424aeb85    # 50.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/4 v1, 0x0

    const v2, 0x424728f6    # 49.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 130
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 131
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 133
    const/4 v1, 0x0

    const v2, 0x428d947b    # 70.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x42887ae1    # 68.24f

    const v3, 0x40147ae1    # 2.32f

    const v4, 0x4283f0a4    # 65.97f

    const v5, 0x40a051ec    # 5.01f

    const v6, 0x428423d7    # 66.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4154a3d7    # 13.29f

    const v2, 0x4283c28f    # 65.88f

    const v3, 0x41acb852    # 21.59f

    const v4, 0x42841eb8    # 66.06f

    const v5, 0x41ef0a3d    # 29.88f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41f5c28f    # 30.72f

    const v2, 0x428ad1ec    # 69.41f

    const v3, 0x41fe8f5c    # 31.82f

    const v4, 0x4291851f    # 72.76f

    const v5, 0x4204ae14    # 33.17f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41be6666    # 23.8f

    const v2, 0x4297e148    # 75.94f

    const v3, 0x4166b852    # 14.42f

    const v4, 0x42983852    # 76.11f

    const v5, 0x40a1999a    # 5.05f

    const v6, 0x4297dc29    # 75.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x4020a3d7    # 2.51f

    const v2, 0x42980f5c    # 76.03f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, 0x42940a3d    # 74.02f

    const/4 v5, 0x0

    const v6, 0x428f6b85    # 71.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/4 v1, 0x0

    const v2, 0x428d947b    # 70.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 141
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 142
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 146
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 147
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 149
    const/4 v1, 0x0

    const v2, 0x42b7947b    # 91.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x42b275c3    # 89.23f

    const v3, 0x40151eb8    # 2.33f

    const v4, 0x42adf0a4    # 86.97f

    const v5, 0x40a0a3d7    # 5.02f

    const v6, 0x42ae23d7    # 87.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41868f5c    # 16.82f

    const v2, 0x42add1ec    # 86.91f

    const v3, 0x41e50a3d    # 28.63f

    const v4, 0x42ae0f5c    # 87.03f

    const v5, 0x4221c28f    # 40.44f

    const v6, 0x42ae0a3d    # 87.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4230999a    # 44.15f

    const v2, 0x42b60f5c    # 91.03f

    const/high16 v3, 0x42420000    # 48.5f

    const v4, 0x42bcd1ec    # 94.41f

    const v5, 0x42553d71    # 53.31f

    const v6, 0x42c20a3d    # 97.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4214d70a    # 37.21f

    const v2, 0x42c1d70a    # 96.92f

    const v3, 0x41a8cccd    # 21.1f

    const v4, 0x42c23d71    # 97.12f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x42c1dc29    # 96.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x401eb852    # 2.48f

    const v2, 0x42c20a3d    # 97.02f

    const v3, 0x3f1c28f6    # 0.61f

    const/high16 v4, 0x42be0000    # 95.0f

    const/4 v5, 0x0

    const v6, 0x42b96b85    # 92.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const/4 v1, 0x0

    const v2, 0x42b7947b    # 91.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 158
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
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
