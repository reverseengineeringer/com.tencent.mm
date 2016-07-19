.class public final Lcom/tencent/mm/svg/a/a/xh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xde

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xh;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xde

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xde

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/16 v1, -0x2266

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x42d8d1ec    # 108.41f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x42e31eb8    # 113.56f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x430b30a4    # 139.19f

    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x43248000    # 164.5f

    const v4, 0x4124f5c3    # 10.31f

    const v5, 0x4337c7ae    # 183.78f

    const v6, 0x41d9c28f    # 27.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x434efd71    # 206.99f

    const v2, 0x423c999a    # 47.15f

    const v3, 0x435d1c29    # 221.11f

    const v4, 0x429a0a3d    # 77.02f

    const/high16 v5, 0x435e0000    # 222.0f

    const v6, 0x42d72e14    # 107.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x435e0000    # 222.0f

    const v2, 0x42df70a4    # 111.72f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x435deb85    # 221.92f

    const v2, 0x430b6666    # 139.4f

    const v3, 0x4352fae1    # 210.98f

    const v4, 0x4326d47b    # 166.83f

    const v5, 0x433ff333    # 191.95f

    const v6, 0x433aeb85    # 186.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x432bb333    # 171.7f

    const v2, 0x4350bd71    # 208.74f

    const v3, 0x430e599a    # 142.35f

    const v4, 0x435db333    # 221.7f

    const v5, 0x42e128f6    # 112.58f

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42d7cccd    # 107.9f

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x429e4ccd    # 79.15f

    const v2, 0x435d3ae1    # 221.23f

    const v3, 0x424ba3d7    # 50.91f

    const v4, 0x4350d1ec    # 208.82f

    const v5, 0x41f87ae1    # 31.06f

    const v6, 0x433bfae1    # 187.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41407ae1    # 12.03f

    const v2, 0x43286e14    # 168.43f

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x430da8f6    # 141.66f

    const/4 v5, 0x0

    const v6, 0x42e4d1ec    # 114.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x42d76148    # 107.69f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f570a3d    # 0.84f

    const v2, 0x429e75c3    # 79.23f

    const v3, 0x415051ec    # 13.02f

    const v4, 0x424d47ae    # 51.32f

    const v5, 0x4206147b    # 33.52f

    const v6, 0x41fc51ec    # 31.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42553d71    # 53.31f

    const v2, 0x4140f5c3    # 12.06f

    const v3, 0x42a14ccd    # 80.65f

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x42d8d1ec    # 108.41f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42d8d1ec    # 108.41f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x4326cccd    # 166.8f

    const v2, 0x42874ccd    # 67.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x430d23d7    # 141.14f

    const v2, 0x42ba428f    # 93.13f

    const v3, 0x42e7199a    # 115.55f

    const v4, 0x42ed5c29    # 118.68f

    const v5, 0x42b3c28f    # 89.88f

    const v6, 0x43102666    # 144.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x429cd1ec    # 78.41f

    const v2, 0x4304e3d7    # 132.89f

    const v3, 0x428647ae    # 67.14f

    const v4, 0x42f2d70a    # 121.42f

    const v5, 0x425e8f5c    # 55.64f

    const v6, 0x42dc6666    # 110.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x425451ec    # 53.08f

    const v2, 0x42d7a3d7    # 107.82f

    const v3, 0x424970a4    # 50.36f

    const v4, 0x42ddeb85    # 110.96f

    const v5, 0x4242c28f    # 48.69f

    const v6, 0x42e1a8f6    # 112.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x423ceb85    # 47.23f

    const v2, 0x42e4051f    # 114.01f

    const v3, 0x423af5c3    # 46.74f

    const v4, 0x42e8c28f    # 116.38f

    const/high16 v5, 0x42410000    # 48.25f

    const v6, 0x42eb75c3    # 117.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42743333    # 61.05f

    const v2, 0x43029c29    # 130.61f

    const v3, 0x4293fae1    # 73.99f

    const v4, 0x430f5c29    # 143.36f

    const v5, 0x42adae14    # 86.84f

    const v6, 0x431c30a4    # 156.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42b0c7ae    # 88.39f

    const v2, 0x431e47ae    # 158.28f

    const v3, 0x42b723d7    # 91.57f

    const v4, 0x431e23d7    # 158.14f

    const v5, 0x42ba199a    # 93.05f

    const v6, 0x431c0f5c    # 156.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42f0851f    # 120.26f

    const v2, 0x4300e8f6    # 128.91f

    const v3, 0x4313999a    # 147.6f

    const v4, 0x42cbc28f    # 101.88f

    const v5, 0x432ec000    # 174.75f

    const v6, 0x42955c29    # 74.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x43313d71    # 177.24f

    const v2, 0x42906148    # 72.19f

    const v3, 0x432e2148    # 174.13f

    const v4, 0x428abd71    # 69.37f

    const v5, 0x432c3d71    # 172.24f

    const v6, 0x428775c3    # 67.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x432ae3d7    # 170.89f

    const v2, 0x4283f0a4    # 65.97f

    const v3, 0x432828f6    # 168.16f

    const v4, 0x4283ae14    # 65.84f

    const v5, 0x4326cccd    # 166.8f

    const v6, 0x42874ccd    # 67.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4326cccd    # 166.8f

    const v2, 0x42874ccd    # 67.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 81
    const v0, -0x1d9abf

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x423c0000    # 47.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42840000    # 66.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 84
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 85
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x42ef999a    # 119.8f

    const v2, 0x3fd33333    # 1.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x42f251ec    # 121.16f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x42f7c7ae    # 123.89f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x42fa7ae1    # 125.24f

    const v6, 0x3fdd70a4    # 1.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42fe428f    # 127.13f

    const v2, 0x4057ae14    # 3.37f

    const v3, 0x43023d71    # 130.24f

    const v4, 0x40c6147b    # 6.19f

    const v5, 0x42ff8000    # 127.75f

    const v6, 0x410ae148    # 8.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42c93333    # 100.6f

    const v2, 0x420f851f    # 35.88f

    const v3, 0x4292851f    # 73.26f

    const v4, 0x427ba3d7    # 62.91f

    const v5, 0x42383333    # 46.05f

    const v6, 0x42b41eb8    # 90.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x423247ae    # 44.57f

    const v2, 0x42b847ae    # 92.14f

    const v3, 0x42258f5c    # 41.39f

    const v4, 0x42b88f5c    # 92.28f

    const v5, 0x421f5c29    # 39.84f

    const v6, 0x42b46148    # 90.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41d7eb85    # 26.99f

    const v2, 0x429ab852    # 77.36f

    const v3, 0x4160cccd    # 14.05f

    const v4, 0x42813852    # 64.61f

    const/high16 v5, 0x3fa00000    # 1.25f

    const v6, 0x424eeb85    # 51.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, -0x417ae148    # -0.26f

    const v2, 0x4249851f    # 50.38f

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x42400a3d    # 48.01f

    const v5, 0x3fd851ec    # 1.69f

    const v6, 0x423b51ec    # 46.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x40570a3d    # 3.36f

    const v2, 0x4233d70a    # 44.96f

    const v3, 0x40c28f5c    # 6.08f

    const v4, 0x422747ae    # 41.82f

    const v5, 0x410a3d71    # 8.64f

    const v6, 0x4230cccd    # 44.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41a11eb8    # 20.14f

    const v2, 0x425dae14    # 55.42f

    const v3, 0x41fb47ae    # 31.41f

    const v4, 0x4285c7ae    # 66.89f

    const v5, 0x422b851f    # 42.88f

    const v6, 0x429c4ccd    # 78.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4289199a    # 68.55f

    const v2, 0x4252b852    # 52.68f

    const v3, 0x42bc47ae    # 94.14f

    const v4, 0x41d90a3d    # 27.13f

    const v5, 0x42ef999a    # 119.8f

    const v6, 0x3fd33333    # 1.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42ef999a    # 119.8f

    const v2, 0x3fd33333    # 1.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 102
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
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
