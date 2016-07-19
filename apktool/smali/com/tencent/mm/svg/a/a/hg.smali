.class public final Lcom/tencent/mm/svg/a/a/hg;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hg;->height:I

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
    const v1, -0xb7b7b8

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
    const v1, 0x42026666    # 32.6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x423ab852    # 46.68f

    const v2, 0x3f947ae1    # 1.16f

    const v3, 0x426aeb85    # 58.73f

    const v4, 0x4152e148    # 13.18f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41d9eb85    # 27.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42026666    # 32.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x426b5c29    # 58.84f

    const v2, 0x423ab852    # 46.68f

    const v3, 0x423b47ae    # 46.82f

    const v4, 0x426ae148    # 58.72f

    const v5, 0x42030a3d    # 32.76f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41daf5c3    # 27.37f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4154cccd    # 13.3f

    const v2, 0x426b47ae    # 58.82f

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x423b3d71    # 46.81f

    const/4 v5, 0x0

    const v6, 0x42030a3d    # 32.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const v2, 0x41db0a3d    # 27.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x3f95c28f    # 1.17f

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
    const v1, 0x41d1eb85    # 26.24f

    const v2, 0x4010a3d7    # 2.26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x41470a3d    # 12.44f

    const v2, 0x407a3d71    # 3.91f

    const v3, 0x3f970a3d    # 1.18f

    const v4, 0x4188e148    # 17.11f

    const v5, 0x40028f5c    # 2.04f

    const v6, 0x41f851ec    # 31.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x400eb852    # 2.23f

    const v2, 0x4237a3d7    # 45.91f

    const v3, 0x4180f5c3    # 16.12f

    const v4, 0x426b8f5c    # 58.89f

    const v5, 0x41f7eb85    # 30.99f

    const v6, 0x4267e148    # 57.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4237999a    # 45.9f

    const v2, 0x42673333    # 57.8f

    const v3, 0x426b999a    # 58.9f

    const v4, 0x422f851f    # 43.88f

    const v5, 0x4267d70a    # 57.96f

    const v6, 0x41e7d70a    # 28.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x426747ae    # 57.82f

    const v2, 0x41511eb8    # 13.07f

    const v3, 0x4227eb85    # 41.98f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x41d1eb85    # 26.24f

    const v6, 0x4010a3d7    # 2.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41d1eb85    # 26.24f

    const v2, 0x4010a3d7    # 2.26f

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
    const v1, 0x41c9eb85    # 25.24f

    const v2, 0x3fa147ae    # 1.26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4223eb85    # 40.98f

    const v2, -0x40533333    # -1.35f

    const v3, 0x426347ae    # 56.82f

    const v4, 0x41411eb8    # 12.07f

    const v5, 0x4263d70a    # 56.96f

    const v6, 0x41dfd70a    # 27.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4267999a    # 57.9f

    const v2, 0x422b851f    # 42.88f

    const v3, 0x4233999a    # 44.9f

    const v4, 0x42633333    # 56.8f

    const v5, 0x41efeb85    # 29.99f

    const v6, 0x4263e148    # 56.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4171eb85    # 15.12f

    const v2, 0x42678f5c    # 57.89f

    const v3, 0x3f9d70a4    # 1.23f

    const v4, 0x4233a3d7    # 44.91f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x41f051ec    # 30.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x4180e148    # 16.11f

    const v3, 0x41370a3d    # 11.44f

    const v4, 0x403a3d71    # 2.91f

    const v5, 0x41c9eb85    # 25.24f

    const v6, 0x3fa147ae    # 1.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41c9eb85    # 25.24f

    const v2, 0x3fa147ae    # 1.26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const v1, 0x417d47ae    # 15.83f

    const v2, 0x419f1eb8    # 19.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x4194e148    # 18.61f

    const v2, 0x41b8e148    # 23.11f

    const v3, 0x41ae8f5c    # 21.82f

    const v4, 0x41cf5c29    # 25.92f

    const/high16 v5, 0x41c60000    # 24.75f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41ae7ae1    # 21.81f

    const v2, 0x42005c29    # 32.09f

    const v3, 0x4194a3d7    # 18.58f

    const v4, 0x420ba3d7    # 34.91f

    const v5, 0x417ccccd    # 15.8f

    const v6, 0x4218999a    # 38.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41635c29    # 14.21f

    const v2, 0x42226666    # 40.6f

    const v3, 0x418b70a4    # 17.43f

    const v4, 0x422f3333    # 43.8f

    const v5, 0x419ef5c3    # 19.87f

    const v6, 0x4228c28f    # 42.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41b8cccd    # 23.1f

    const v2, 0x421d999a    # 39.4f

    const v3, 0x41cf5c29    # 25.92f

    const v4, 0x4210c28f    # 36.19f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42050000    # 33.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x420070a4    # 32.11f

    const v2, 0x4210cccd    # 36.2f

    const v3, 0x420bc28f    # 34.94f

    const v4, 0x421dcccd    # 39.45f

    const v5, 0x4218cccd    # 38.2f

    const v6, 0x4228f5c3    # 42.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4222ae14    # 40.67f

    const v2, 0x422eeb85    # 43.73f

    const v3, 0x422f3333    # 43.8f

    const v4, 0x42221eb8    # 40.53f

    const v5, 0x4228ae14    # 42.17f

    const v6, 0x421870a4    # 38.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421d8f5c    # 39.39f

    const v2, 0x420b8f5c    # 34.89f

    const v3, 0x4210b852    # 36.18f

    const v4, 0x420051ec    # 32.08f

    const/high16 v5, 0x42050000    # 33.25f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4210c28f    # 36.19f

    const v2, 0x41cf47ae    # 25.91f

    const v3, 0x421da3d7    # 39.41f

    const v4, 0x41b8b852    # 23.09f

    const v5, 0x4228c28f    # 42.19f

    const v6, 0x419ef5c3    # 19.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x422f28f6    # 43.79f

    const v2, 0x418b5c29    # 17.42f

    const v3, 0x42226666    # 40.6f

    const v4, 0x4163851f    # 14.22f

    const v5, 0x42188f5c    # 38.14f

    const v6, 0x417ccccd    # 15.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x420ba3d7    # 34.91f

    const v2, 0x4194a3d7    # 18.58f

    const v3, 0x42005c29    # 32.09f

    const v4, 0x41ae7ae1    # 21.81f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41c60000    # 24.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41cf5c29    # 25.92f

    const v2, 0x41ae8f5c    # 21.82f

    const v3, 0x41b8e148    # 23.11f

    const v4, 0x4194e148    # 18.61f

    const v5, 0x419f1eb8    # 19.89f

    const v6, 0x417d47ae    # 15.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x418b851f    # 17.44f

    const v2, 0x4162b852    # 14.17f

    const v3, 0x41626666    # 14.15f

    const v4, 0x418b851f    # 17.44f

    const v5, 0x417d47ae    # 15.83f

    const v6, 0x419f1eb8    # 19.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x417d47ae    # 15.83f

    const v2, 0x419f1eb8    # 19.89f

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
    const v0, -0xb2b2b3

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
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x409c7ae1    # 4.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, -0x40a66666    # -0.85f

    const v2, 0x401c28f6    # 2.44f

    const v3, 0x401c28f6    # 2.44f

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x409c7ae1    # 4.89f

    const v6, 0x3f547ae1    # 0.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4101c28f    # 8.11f

    const v2, 0x40670a3d    # 3.61f

    const v3, 0x412eb852    # 10.92f

    const v4, 0x40da3d71    # 6.82f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4188b852    # 17.09f

    const v2, 0x40d9eb85    # 6.81f

    const v3, 0x419f47ae    # 19.91f

    const v4, 0x40651eb8    # 3.58f

    const v5, 0x41b91eb8    # 23.14f

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x41cccccd    # 25.6f

    const v2, -0x40b851ec    # -0.78f

    const v3, 0x41e651ec    # 28.79f

    const v4, 0x401ae148    # 2.42f

    const v5, 0x41d9851f    # 27.19f

    const v6, 0x409bd70a    # 4.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x41c347ae    # 24.41f

    const v2, 0x410170a4    # 8.09f

    const v3, 0x41a9851f    # 21.19f

    const v4, 0x412e8f5c    # 10.91f

    const/high16 v5, 0x41920000    # 18.25f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41a970a4    # 21.18f

    const v2, 0x4188a3d7    # 17.08f

    const v3, 0x41c31eb8    # 24.39f

    const v4, 0x419f1eb8    # 19.89f

    const v5, 0x41d95c29    # 27.17f

    const v6, 0x41b8e148    # 23.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41e66666    # 28.8f

    const v2, 0x41cc3d71    # 25.53f

    const v3, 0x41cd5c29    # 25.67f

    const v4, 0x41e5d70a    # 28.73f

    const v5, 0x41b9999a    # 23.2f

    const v6, 0x41d9eb85    # 27.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x419f851f    # 19.94f

    const v2, 0x41c3999a    # 24.45f

    const v3, 0x4188e148    # 17.11f

    const v4, 0x41a9999a    # 21.2f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41920000    # 18.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x412eb852    # 10.92f

    const v2, 0x41a9851f    # 21.19f

    const v3, 0x4101999a    # 8.1f

    const v4, 0x41c33333    # 24.4f

    const v5, 0x409bd70a    # 4.87f

    const v6, 0x41d9851f    # 27.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x401b851f    # 2.43f

    const v2, 0x41e66666    # 28.8f

    const v3, -0x40b5c28f    # -0.79f

    const v4, 0x41cccccd    # 25.6f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x41b93333    # 23.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x40651eb8    # 3.58f

    const v2, 0x419f47ae    # 19.91f

    const v3, 0x40d9eb85    # 6.81f

    const v4, 0x4188b852    # 17.09f

    const/high16 v5, 0x411c0000    # 9.75f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x40da3d71    # 6.82f

    const v2, 0x412eb852    # 10.92f

    const v3, 0x40670a3d    # 3.61f

    const v4, 0x4101c28f    # 8.11f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x409c7ae1    # 4.89f

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
