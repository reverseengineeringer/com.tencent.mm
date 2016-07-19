.class public final Lcom/tencent/mm/svg/a/a/hf;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hf;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 138
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
    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xee

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const v1, 0x41da147b    # 27.26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x42027ae1    # 32.62f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x423acccd    # 46.7f

    const v2, 0x3f95c28f    # 1.17f

    const v3, 0x426af5c3    # 58.74f

    const v4, 0x41533333    # 13.2f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41da147b    # 27.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4202851f    # 32.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x426b47ae    # 58.82f

    const v2, 0x423acccd    # 46.7f

    const v3, 0x423b3333    # 46.8f

    const v4, 0x426af5c3    # 58.74f

    const v5, 0x4202f5c3    # 32.74f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41db1eb8    # 27.39f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4154f5c3    # 13.31f

    const v2, 0x426b5c29    # 58.84f

    const v3, 0x3fa147ae    # 1.26f

    const v4, 0x423b3d71    # 46.81f

    const/4 v5, 0x0

    const/high16 v6, 0x42030000    # 32.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x41daf5c3    # 27.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x3f970a3d    # 1.18f

    const v2, 0x4154cccd    # 13.3f

    const v3, 0x41533333    # 13.2f

    const v4, 0x3fa147ae    # 1.26f

    const v5, 0x41da147b    # 27.26f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41da147b    # 27.26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x41c35c29    # 24.42f

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x4125999a    # 10.35f

    const v2, 0x40a5c28f    # 5.18f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x419ea3d7    # 19.83f

    const v5, 0x401147ae    # 2.27f

    const v6, 0x42081eb8    # 34.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4083d70a    # 4.12f

    const v2, 0x424351ec    # 48.83f

    const v3, 0x419aa3d7    # 19.33f

    const v4, 0x42715c29    # 60.34f

    const v5, 0x42085c29    # 34.09f

    const v6, 0x4266e148    # 57.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4243f5c3    # 48.99f

    const v2, 0x425f51ec    # 55.83f

    const v3, 0x42720a3d    # 60.51f

    const v4, 0x4221851f    # 40.38f

    const v5, 0x4266a3d7    # 57.66f

    const v6, 0x41cc51ec    # 25.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x425e28f6    # 55.54f

    const v2, 0x4126147b    # 10.38f

    const v3, 0x421dae14    # 39.42f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, 0x41c35c29    # 24.42f

    const v6, 0x40228f5c    # 2.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41c35c29    # 24.42f

    const v2, 0x40228f5c    # 2.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 74
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 76
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 77
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 78
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x41bb5c29    # 23.42f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4219ae14    # 38.42f

    const/high16 v2, -0x40000000    # -2.0f

    const v3, 0x425a28f6    # 54.54f

    const v4, 0x4116147b    # 9.38f

    const v5, 0x4262a3d7    # 56.66f

    const v6, 0x41c451ec    # 24.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x426e0a3d    # 59.51f

    const v2, 0x421d851f    # 39.38f

    const v3, 0x423ff5c3    # 47.99f

    const v4, 0x425b51ec    # 54.83f

    const v5, 0x42045c29    # 33.09f

    const v6, 0x4262e148    # 56.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4192a3d7    # 18.33f

    const v2, 0x426d5c29    # 59.34f

    const v3, 0x4047ae14    # 3.12f

    const v4, 0x423f51ec    # 47.83f

    const v5, 0x3fa28f5c    # 1.27f

    const v6, 0x42041eb8    # 33.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, -0x40666666    # -1.2f

    const v2, 0x4196a3d7    # 18.83f

    const v3, 0x4115999a    # 9.35f

    const v4, 0x4085c28f    # 4.18f

    const v5, 0x41bb5c29    # 23.42f

    const v6, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41bb5c29    # 23.42f

    const v2, 0x3fc51eb8    # 1.54f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x419eb852    # 19.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x41948f5c    # 18.57f

    const v2, 0x41b8b852    # 23.09f

    const v3, 0x41ae8f5c    # 21.82f

    const v4, 0x41cf3333    # 25.9f

    const/high16 v5, 0x41c60000    # 24.75f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41aea3d7    # 21.83f

    const v2, 0x42005c29    # 32.09f

    const v3, 0x4194e148    # 18.61f

    const v4, 0x420b8f5c    # 34.89f

    const v5, 0x417d47ae    # 15.83f

    const v6, 0x421870a4    # 38.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41633333    # 14.2f

    const v2, 0x42221eb8    # 40.53f

    const v3, 0x418ab852    # 17.34f

    const v4, 0x422f0a3d    # 43.76f

    const v5, 0x419e7ae1    # 19.81f

    const v6, 0x4228eb85    # 42.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41b88f5c    # 23.07f

    const v2, 0x421dcccd    # 39.45f

    const v3, 0x41cf1eb8    # 25.89f

    const v4, 0x4210c28f    # 36.19f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42050000    # 33.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420051ec    # 32.08f

    const v2, 0x4210a3d7    # 36.16f

    const v3, 0x420b851f    # 34.88f

    const v4, 0x421d8f5c    # 39.39f

    const v5, 0x42186666    # 38.1f

    const v6, 0x4228a3d7    # 42.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42221eb8    # 40.53f

    const v2, 0x422f6666    # 43.85f

    const v3, 0x422f47ae    # 43.82f

    const v4, 0x422251ec    # 40.58f

    const v5, 0x4228b852    # 42.18f

    const v6, 0x4218851f    # 38.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421da3d7    # 39.41f

    const v2, 0x420b8f5c    # 34.89f

    const v3, 0x4210ae14    # 36.17f

    const v4, 0x42006666    # 32.1f

    const/high16 v5, 0x42050000    # 33.25f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4210ae14    # 36.17f

    const v2, 0x41cf47ae    # 25.91f

    const v3, 0x421d999a    # 39.4f

    const v4, 0x41b8e148    # 23.11f

    const v5, 0x4228ae14    # 42.17f

    const v6, 0x419f1eb8    # 19.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x422f51ec    # 43.83f

    const v2, 0x418b851f    # 17.44f

    const v3, 0x42223333    # 40.55f

    const v4, 0x41628f5c    # 14.16f

    const v5, 0x421870a4    # 38.11f

    const v6, 0x417d47ae    # 15.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x420b8f5c    # 34.89f

    const v2, 0x4194cccd    # 18.6f

    const v3, 0x42005c29    # 32.09f

    const v4, 0x41aea3d7    # 21.83f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41c60000    # 24.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41cf47ae    # 25.91f

    const v2, 0x41ae8f5c    # 21.82f

    const v3, 0x41b8cccd    # 23.1f

    const v4, 0x4194b852    # 18.59f

    const v5, 0x419ef5c3    # 19.87f

    const v6, 0x417cf5c3    # 15.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x418b70a4    # 17.43f

    const v2, 0x41635c29    # 14.21f

    const v3, 0x4163851f    # 14.22f

    const v4, 0x418b1eb8    # 17.39f

    const v5, 0x417ca3d7    # 15.79f

    const v6, 0x419eb852    # 19.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x417ca3d7    # 15.79f

    const v2, 0x419eb852    # 19.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 110
    const v0, -0x7f7f80

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 112
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 114
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 118
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x409ae148    # 4.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, -0x40b851ec    # -0.78f

    const v2, 0x4018f5c3    # 2.39f

    const v3, 0x401b851f    # 2.43f

    const v4, -0x40b5c28f    # -0.79f

    const v5, 0x409bd70a    # 4.87f

    const v6, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4101999a    # 8.1f

    const v2, 0x4065c28f    # 3.59f

    const v3, 0x412e8f5c    # 10.91f

    const v4, 0x40da3d71    # 6.82f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4188b852    # 17.09f

    const v2, 0x40da8f5c    # 6.83f

    const v3, 0x419f1eb8    # 19.89f

    const v4, 0x40666666    # 3.6f

    const v5, 0x41b8e148    # 23.11f

    const v6, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41cc6666    # 25.55f

    const v2, -0x40a8f5c3    # -0.84f

    const v3, 0x41e6a3d7    # 28.83f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x41d95c29    # 27.17f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41c33333    # 24.4f

    const v2, 0x4101c28f    # 8.11f

    const v3, 0x41a95c29    # 21.17f

    const v4, 0x412e8f5c    # 10.91f

    const/high16 v5, 0x41920000    # 18.25f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41a95c29    # 21.17f

    const v2, 0x4188cccd    # 17.1f

    const v3, 0x41c347ae    # 24.41f

    const v4, 0x419f1eb8    # 19.89f

    const v5, 0x41d970a4    # 27.18f

    const v6, 0x41b90a3d    # 23.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41e68f5c    # 28.82f

    const v2, 0x41cca3d7    # 25.58f

    const v3, 0x41cc3d71    # 25.53f

    const v4, 0x41e6cccd    # 28.85f

    const v5, 0x41b8cccd    # 23.1f

    const v6, 0x41d947ae    # 27.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x419f0a3d    # 19.88f

    const v2, 0x41c31eb8    # 24.39f

    const v3, 0x4188a3d7    # 17.08f

    const v4, 0x41a947ae    # 21.16f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41920000    # 18.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x412e3d71    # 10.89f

    const v2, 0x41a9851f    # 21.19f

    const v3, 0x41011eb8    # 8.07f

    const v4, 0x41c3999a    # 24.45f

    const v5, 0x4099eb85    # 4.81f

    const v6, 0x41d9d70a    # 27.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4015c28f    # 2.34f

    const v2, 0x41e6147b    # 28.76f

    const v3, -0x40b33333    # -0.8f

    const v4, 0x41cc3d71    # 25.53f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x41b8e148    # 23.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x40670a3d    # 3.61f

    const v2, 0x419f1eb8    # 19.89f

    const v3, 0x40da8f5c    # 6.83f

    const v4, 0x4188b852    # 17.09f

    const/high16 v5, 0x411c0000    # 9.75f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x40da3d71    # 6.82f

    const v2, 0x412e6666    # 10.9f

    const v3, 0x40647ae1    # 3.57f

    const v4, 0x410170a4    # 8.09f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x409ae148    # 4.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x409ae148    # 4.84f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 134
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
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
