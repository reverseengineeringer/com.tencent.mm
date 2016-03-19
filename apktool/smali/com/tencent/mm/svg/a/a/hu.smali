.class public final Lcom/tencent/mm/svg/a/a/hu;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x54

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 96
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x54

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xc0c0c1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x42380a3d    # 46.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42555c29    # 53.34f

    const v2, 0x40c570a4    # 6.17f

    const v3, 0x4272ae14    # 60.67f

    const v4, 0x414547ae    # 12.33f

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4272d70a    # 60.71f

    const v2, 0x41c5ae14    # 24.71f

    const v3, 0x425551ec    # 53.33f

    const v4, 0x41f68f5c    # 30.82f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x4213f5c3    # 36.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x41cfd70a    # 25.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x421b6666    # 38.85f

    const v2, 0x41d147ae    # 26.16f

    const v3, 0x41f75c29    # 30.92f

    const v4, 0x41d30a3d    # 26.38f

    const v5, 0x41c91eb8    # 25.14f

    const v6, 0x41f947ae    # 31.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41adc28f    # 21.72f

    const v2, 0x4207e148    # 33.97f

    const v3, 0x419ecccd    # 19.85f

    const v4, 0x42186666    # 38.1f

    const v5, 0x418fc28f    # 17.97f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419170a4    # 18.18f

    const v2, 0x41ff70a4    # 31.93f

    const v3, 0x41a8f5c3    # 21.12f

    const v4, 0x41a6e148    # 20.86f

    const v5, 0x41ed0a3d    # 29.63f

    const v6, 0x416a6666    # 14.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4209147b    # 34.27f

    const v2, 0x4130a3d7    # 11.04f

    const v3, 0x422170a4    # 40.36f

    const v4, 0x412b851f    # 10.72f

    const v5, 0x4237f5c3    # 45.99f

    const v6, 0x413051ec    # 11.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x40eb3333    # 7.35f

    const v3, 0x4237f5c3    # 45.99f

    const v4, 0x406b851f    # 3.68f

    const v5, 0x42380a3d    # 46.01f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42380a3d    # 46.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x416e3d71    # 14.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x4151eb85    # 13.12f

    const v3, 0x3ff0a3d7    # 1.88f

    const v4, 0x412f0a3d    # 10.94f

    const v5, 0x407851ec    # 3.88f

    const v6, 0x4130f5c3    # 11.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x411e8f5c    # 9.91f

    const v2, 0x412e3d71    # 10.89f

    const v3, 0x417f3333    # 15.95f

    const v4, 0x41311eb8    # 11.07f

    const v5, 0x41afd70a    # 21.98f

    const v6, 0x412fd70a    # 10.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41a147ae    # 20.16f

    const v2, 0x4151c28f    # 13.11f

    const v3, 0x419547ae    # 18.66f

    const v4, 0x4177ae14    # 15.48f

    const v5, 0x418b999a    # 17.45f

    const v6, 0x418feb85    # 17.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4164cccd    # 14.3f

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x41326666    # 11.15f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4220999a    # 40.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42613d71    # 56.31f

    const v2, 0x4218ae14    # 38.17f

    const v3, 0x426a8f5c    # 58.64f

    const v4, 0x4210cccd    # 36.2f

    const v5, 0x4273f5c3    # 60.99f

    const v6, 0x42090a3d    # 34.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4273e148    # 60.97f

    const v2, 0x422628f6    # 41.54f

    const v3, 0x427451ec    # 61.08f

    const v4, 0x424347ae    # 48.82f

    const v5, 0x4273c28f    # 60.94f

    const v6, 0x42606666    # 56.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4274147b    # 61.02f

    const v2, 0x426847ae    # 58.07f

    const v3, 0x426bae14    # 58.92f

    const v4, 0x426d51ec    # 59.33f

    const v5, 0x42647ae1    # 57.12f

    const v6, 0x426bf5c3    # 58.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421ed70a    # 39.71f

    const/high16 v2, 0x426c0000    # 59.0f

    const v3, 0x41b27ae1    # 22.31f

    const/high16 v4, 0x426c0000    # 59.0f

    const v5, 0x409d1eb8    # 4.91f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x40470a3d    # 3.11f

    const v2, 0x426d47ae    # 59.32f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x42686666    # 58.1f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x42605c29    # 56.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f6e147b    # 0.93f

    const v2, 0x422970a4    # 42.36f

    const v3, 0x3f83d70a    # 1.03f

    const v4, 0x41e4f5c3    # 28.62f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x416e3d71    # 14.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x416e3d71    # 14.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
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
