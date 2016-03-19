.class public final Lcom/tencent/mm/svg/a/a/ug;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ug;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ug;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 97
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

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v0, 0x0

    const/16 v1, 0xc0

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x42668f5c    # 57.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x42791eb8    # 62.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4299851f    # 76.76f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x42b5eb85    # 90.96f

    const v4, 0x40d0a3d7    # 6.52f

    const v5, 0x42cacccd    # 101.4f

    const v6, 0x4184b852    # 16.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42e13852    # 112.61f

    const v2, 0x41d947ae    # 27.16f

    const v3, 0x42eea8f6    # 119.33f

    const v4, 0x4228ae14    # 42.17f

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x426628f6    # 57.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x4279b852    # 62.43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42eeae14    # 119.34f

    const v2, 0x429b199a    # 77.55f

    const v3, 0x42e1b333    # 112.85f

    const v4, 0x42b8b333    # 92.35f

    const v5, 0x42cbe666    # 101.95f

    const v6, 0x42cdc7ae    # 102.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42b723d7    # 91.57f

    const v2, 0x42e2570a    # 113.17f

    const v3, 0x429aa8f6    # 77.33f

    const v4, 0x42ee7ae1    # 119.24f

    const v5, 0x427b1eb8    # 62.78f

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4266999a    # 57.65f

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x4229eb85    # 42.48f

    const v2, 0x42eeb852    # 119.36f

    const v3, 0x41dd1eb8    # 27.64f

    const v4, 0x42e1b333    # 112.85f

    const v5, 0x4188b852    # 17.09f

    const v6, 0x42cbd70a    # 101.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x40d8f5c3    # 6.78f

    const v2, 0x42b6f5c3    # 91.48f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x429a51ec    # 77.16f

    const/4 v5, 0x0

    const v6, 0x427a1eb8    # 62.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x42667ae1    # 57.62f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x422bc28f    # 42.94f

    const v3, 0x40d7ae14    # 6.74f

    const v4, 0x41e47ae1    # 28.56f

    const v5, 0x4188a3d7    # 17.08f

    const v6, 0x4190b852    # 18.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41dd0a3d    # 27.63f

    const v2, 0x40e51eb8    # 7.16f

    const v3, 0x4229e148    # 42.47f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x42668f5c    # 57.64f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42668f5c    # 57.64f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x424e0a3d    # 51.51f

    const v2, 0x4094cccd    # 4.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x42103333    # 36.05f

    const v2, 0x40ddc28f    # 6.93f

    const v3, 0x41ae6666    # 21.8f

    const v4, 0x4180cccd    # 16.1f

    const/high16 v5, 0x41540000    # 13.25f

    const v6, 0x41e970a4    # 29.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4099999a    # 4.8f

    const v2, 0x422751ec    # 41.83f

    const v3, 0x3ffae148    # 1.96f

    const/high16 v4, 0x42680000    # 58.0f

    const v5, 0x40af5c29    # 5.48f

    const v6, 0x4291947b    # 72.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4108cccd    # 8.55f

    const v2, 0x42ac47ae    # 86.14f

    const v3, 0x41863d71    # 16.78f

    const v4, 0x42c46148    # 98.19f

    const v5, 0x41e051ec    # 28.04f

    const v6, 0x42d3f0a4    # 105.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421d1eb8    # 39.28f

    const v2, 0x42e3c28f    # 113.88f

    const/high16 v3, 0x42560000    # 53.5f

    const v4, 0x42eaa8f6    # 117.33f

    const v5, 0x42863d71    # 67.12f

    const v6, 0x42e7147b    # 115.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42a5428f    # 82.63f

    const v2, 0x42e351ec    # 113.66f

    const v3, 0x42c22e14    # 97.09f

    const v4, 0x42d1ae14    # 104.84f

    const v5, 0x42d3eb85    # 105.96f

    const v6, 0x42b7fae1    # 91.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42e4b333    # 114.35f

    const v2, 0x42a02e14    # 80.09f

    const v3, 0x42eb6666    # 117.7f

    const v4, 0x4281a3d7    # 64.82f

    const v5, 0x42e65c29    # 115.18f

    const v6, 0x4249eb85    # 50.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42e17ae1    # 112.74f

    const v2, 0x420f7ae1    # 35.87f

    const v3, 0x42d04ccd    # 104.15f

    const v4, 0x41b3851f    # 22.44f

    const v5, 0x42b7f0a4    # 91.97f

    const v6, 0x41607ae1    # 14.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a0b333    # 80.35f

    const v2, 0x40bb851f    # 5.86f

    const v3, 0x4283147b    # 65.54f

    const v4, 0x401d70a4    # 2.46f

    const v5, 0x424e0a3d    # 51.51f

    const v6, 0x4094cccd    # 4.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424e0a3d    # 51.51f

    const v2, 0x4094cccd    # 4.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const v1, 0x42280a3d    # 42.01f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x426551ec    # 57.33f

    const v2, 0x42256666    # 41.35f

    const v3, 0x4291570a    # 72.67f

    const v4, 0x424aa3d7    # 50.66f

    const v5, 0x42affae1    # 87.99f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4291570a    # 72.67f

    const v2, 0x428aae14    # 69.34f

    const v3, 0x42655c29    # 57.34f

    const v4, 0x429d570a    # 78.67f

    const v5, 0x42280a3d    # 42.01f

    const v6, 0x42affae1    # 87.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x428aa8f6    # 69.33f

    const v3, 0x4227f5c3    # 41.99f

    const v4, 0x424aae14    # 50.67f

    const v5, 0x42280a3d    # 42.01f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42280a3d    # 42.01f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
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
