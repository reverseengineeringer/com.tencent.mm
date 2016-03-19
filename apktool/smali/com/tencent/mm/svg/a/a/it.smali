.class public final Lcom/tencent/mm/svg/a/a/it;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/it;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/it;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 100
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
    const v0, -0x8c8078

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
    const v1, 0x427ff5c3    # 63.99f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428d6148    # 70.69f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ada3d7    # 86.82f

    const v2, 0x3f5eb852    # 0.87f

    const v3, 0x42cd3333    # 102.6f

    const v4, 0x40f0a3d7    # 7.52f

    const v5, 0x42e46666    # 114.2f

    const v6, 0x419651ec    # 18.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fd28f6    # 126.58f

    const v2, 0x41f3eb85    # 30.49f

    const v3, 0x4305fae1    # 133.98f

    const v4, 0x423c1eb8    # 47.03f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x427ff5c3    # 63.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428c9eb8    # 70.31f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x430635c3    # 134.21f

    const v2, 0x42affae1    # 87.99f

    const v3, 0x42fc9eb8    # 126.31f

    const v4, 0x42d28000    # 105.25f

    const v5, 0x42e26148    # 113.19f

    const v6, 0x42ea570a    # 117.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cb8a3d    # 101.77f

    const v2, 0x42ff9eb8    # 127.81f

    const v3, 0x42ad1eb8    # 86.56f

    const v4, 0x43060a3d    # 134.04f

    const v5, 0x428e0a3d    # 71.02f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42807ae1    # 64.24f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x424170a4    # 48.36f

    const v2, 0x43061eb8    # 134.12f

    const v3, 0x420347ae    # 32.82f

    const v4, 0x42ff51ec    # 127.66f

    const v5, 0x41aa3d71    # 21.28f

    const v6, 0x42e9570a    # 116.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4107851f    # 8.47f

    const v2, 0x42d1999a    # 104.8f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x42af851f    # 87.76f

    const/4 v5, 0x0

    const v6, 0x428cae14    # 70.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4280a3d7    # 64.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f6b851f    # 0.92f

    const v2, 0x423c147b    # 47.02f

    const v3, 0x4108a3d7    # 8.54f

    const v4, 0x41f10a3d    # 30.13f

    const v5, 0x41aa3d71    # 21.28f

    const v6, 0x4192a3d7    # 18.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42030a3d    # 32.76f

    const v2, 0x40ec7ae1    # 7.39f

    const v3, 0x4240cccd    # 48.2f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x427ff5c3    # 63.99f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x427ff5c3    # 63.99f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x428efae1    # 71.49f

    const v2, 0x4212999a    # 36.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4289d70a    # 68.92f

    const v2, 0x4217147b    # 37.77f

    const v3, 0x42897ae1    # 68.74f

    const v4, 0x4225d70a    # 41.46f

    const v5, 0x428db333    # 70.85f

    const v6, 0x422c8f5c    # 43.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x429bfae1    # 77.99f

    const v2, 0x4249d70a    # 50.46f

    const v3, 0x42a4051f    # 82.01f

    const v4, 0x4273ae14    # 60.92f

    const v5, 0x42a1947b    # 80.79f

    const v6, 0x428e51ec    # 71.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x429ffae1    # 79.99f

    const v2, 0x429e570a    # 79.17f

    const v3, 0x4297fae1    # 75.99f

    const v4, 0x42ad1eb8    # 86.56f

    const v5, 0x428d051f    # 70.51f

    const v6, 0x42b8b333    # 92.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4287c28f    # 67.88f

    const v2, 0x42becccd    # 95.4f

    const v3, 0x4291051f    # 72.51f

    const v4, 0x42c86666    # 100.2f

    const v5, 0x4297428f    # 75.63f

    const v6, 0x42c3147b    # 97.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42a84ccd    # 84.15f

    const v2, 0x42b3147b    # 89.54f

    const v3, 0x42b1cccd    # 88.9f

    const v4, 0x429b6666    # 77.7f

    const v5, 0x42b0f0a4    # 88.47f

    const v6, 0x42840f5c    # 66.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42b03d71    # 88.12f

    const v2, 0x425d0a3d    # 55.26f

    const v3, 0x42a6999a    # 83.3f

    const v4, 0x42333d71    # 44.81f

    const v5, 0x42973d71    # 75.62f

    const v6, 0x421547ae    # 37.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42952e14    # 74.59f

    const v2, 0x4210d70a    # 36.21f

    const v3, 0x4291a8f6    # 72.83f

    const v4, 0x420ff5c3    # 35.99f

    const v5, 0x428efae1    # 71.49f

    const v6, 0x4212999a    # 36.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428efae1    # 71.49f

    const v2, 0x4212999a    # 36.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const v1, 0x426d3d71    # 59.31f

    const v2, 0x423928f6    # 46.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x426270a4    # 56.61f

    const v2, 0x423feb85    # 47.98f

    const v3, 0x42663333    # 57.55f

    const v4, 0x424e999a    # 51.65f

    const v5, 0x426f3d71    # 59.81f

    const/high16 v6, 0x42550000    # 53.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4286f5c3    # 67.48f

    const/high16 v2, 0x42710000    # 60.25f

    const v3, 0x4288199a    # 68.05f

    const v4, 0x42928000    # 73.25f

    const/high16 v5, 0x42730000    # 60.75f

    const v6, 0x42a170a4    # 80.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x426bc28f    # 58.94f

    const v2, 0x42a4f0a4    # 82.47f

    const v3, 0x42613333    # 56.3f

    const v4, 0x42a9f0a4    # 84.97f

    const v5, 0x426928f6    # 58.29f

    const v6, 0x42af3d71    # 87.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x426ee148    # 59.72f

    const v2, 0x42b3947b    # 89.79f

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x42b32e14    # 89.59f

    const v5, 0x4281051f    # 64.51f

    const v6, 0x42af3d71    # 87.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428c2e14    # 70.09f

    const v2, 0x42a4b333    # 82.35f

    const v3, 0x42936b85    # 73.71f

    const v4, 0x4295a3d7    # 74.82f

    const v5, 0x4292f0a4    # 73.47f

    const v6, 0x428623d7    # 67.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4292e666    # 73.45f

    const v2, 0x426c999a    # 59.15f

    const v3, 0x428ad70a    # 69.42f

    const v4, 0x424e999a    # 51.65f

    const v5, 0x427e47ae    # 63.57f

    const v6, 0x4239eb85    # 46.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4279b852    # 62.43f

    const v2, 0x4235b852    # 45.43f

    const v3, 0x427247ae    # 60.57f

    const/high16 v4, 0x42360000    # 45.5f

    const v5, 0x426d3d71    # 59.31f

    const v6, 0x423928f6    # 46.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x426d3d71    # 59.31f

    const v2, 0x423928f6    # 46.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const v1, 0x4239e148    # 46.47f

    const v2, 0x42761eb8    # 61.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x4242cccd    # 48.7f

    const v2, 0x427be148    # 62.97f

    const v3, 0x424d47ae    # 51.32f

    const v4, 0x4282199a    # 65.05f

    const v5, 0x424beb85    # 50.98f

    const v6, 0x4288147b    # 68.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424ac28f    # 50.69f

    const v2, 0x428d570a    # 70.67f

    const v3, 0x42411eb8    # 48.28f

    const v4, 0x4290570a    # 72.17f

    const v5, 0x423970a4    # 46.36f

    const v6, 0x42933852    # 73.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42368f5c    # 45.64f

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x4244a3d7    # 49.16f

    const v4, 0x429ff0a4    # 79.97f

    const v5, 0x425128f6    # 52.29f

    const v6, 0x429c8f5c    # 78.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42678f5c    # 57.89f

    const v2, 0x4296051f    # 75.01f

    const v3, 0x4271ae14    # 60.42f

    const/high16 v4, 0x42860000    # 67.0f

    const v5, 0x4263147b    # 56.77f

    const v6, 0x4275851f    # 61.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x425c5c29    # 55.09f

    const v2, 0x426b6666    # 58.85f

    const v3, 0x42526666    # 52.6f

    const v4, 0x425dd70a    # 55.46f

    const v5, 0x42447ae1    # 49.12f

    const v6, 0x4261a3d7    # 56.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423b47ae    # 46.82f

    const v2, 0x4263e148    # 56.97f

    const v3, 0x4238c28f    # 46.19f

    const v4, 0x426dd70a    # 59.46f

    const v5, 0x4239e148    # 46.47f

    const v6, 0x42761eb8    # 61.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4239e148    # 46.47f

    const v2, 0x42761eb8    # 61.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

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
