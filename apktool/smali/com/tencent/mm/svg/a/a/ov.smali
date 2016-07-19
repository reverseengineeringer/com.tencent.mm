.class public final Lcom/tencent/mm/svg/a/a/ov;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ov;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ov;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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
    const v1, -0xc0c0c1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b00000    # 22.0f

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
    const v1, 0x41c5851f    # 24.69f

    const v2, 0x40247ae1    # 2.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41d50a3d    # 26.63f

    const v2, 0x3fce147b    # 1.61f

    const v3, 0x41e47ae1    # 28.56f

    const v4, -0x4247ae14    # -0.09f

    const v5, 0x41f6e148    # 30.86f

    const v6, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x420ae148    # 34.72f

    const v2, 0x3fe28f5c    # 1.77f

    const v3, 0x421851ec    # 38.08f

    const v4, 0x4088f5c3    # 4.28f

    const v5, 0x4226eb85    # 41.73f

    const v6, 0x40c6b852    # 6.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x423a1eb8    # 46.53f

    const v2, 0x4112147b    # 9.13f

    const v3, 0x424ea3d7    # 51.66f

    const v4, 0x4138a3d7    # 11.54f

    const v5, 0x4260b852    # 56.18f

    const v6, 0x416e8f5c    # 14.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42420000    # 48.5f

    const v2, 0x419e6666    # 19.8f

    const v3, 0x4221c28f    # 40.44f

    const v4, 0x41c07ae1    # 24.06f

    const v5, 0x420251ec    # 32.58f

    const v6, 0x41e4f5c3    # 28.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41f3d70a    # 30.48f

    const v2, 0x41f1851f    # 30.19f

    const v3, 0x41dfd70a    # 27.98f

    const v4, 0x41e8f5c3    # 29.12f

    const v5, 0x41d051ec    # 26.04f

    const v6, 0x41df1eb8    # 27.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41951eb8    # 18.64f

    const v2, 0x41bbc28f    # 23.47f

    const v3, 0x412fd70a    # 10.99f

    const v4, 0x419beb85    # 19.49f

    const v5, 0x406d70a4    # 3.71f

    const v6, 0x416e147b    # 14.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4126147b    # 10.38f

    const/high16 v2, 0x41240000    # 10.25f

    const v3, 0x418e147b    # 17.76f

    const v4, 0x40d947ae    # 6.79f

    const v5, 0x41c5851f    # 24.69f

    const v6, 0x40247ae1    # 2.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41c5851f    # 24.69f

    const v2, 0x40247ae1    # 2.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41e86666    # 29.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x3f8a3d71    # 1.08f

    const v2, 0x41cd5c29    # 25.67f

    const v3, 0x3f051eb8    # 0.52f

    const v4, 0x41b147ae    # 22.16f

    const v5, 0x3fe147ae    # 1.76f

    const v6, 0x41975c29    # 18.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4114f5c3    # 9.31f

    const v2, 0x41b8f5c3    # 23.12f

    const v3, 0x418628f6    # 16.77f

    const v4, 0x41dbc28f    # 27.47f

    const v5, 0x41c27ae1    # 24.31f

    const v6, 0x41fd5c29    # 31.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41cf1eb8    # 25.89f

    const v2, 0x42027ae1    # 32.62f

    const v3, 0x41dfc28f    # 27.97f

    const v4, 0x4206e148    # 33.72f

    const v5, 0x41df47ae    # 27.91f

    const v6, 0x420f7ae1    # 35.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41e170a4    # 28.18f

    const v2, 0x42347ae1    # 45.12f

    const v3, 0x41dee148    # 27.86f

    const v4, 0x42598f5c    # 54.39f

    const v5, 0x41e06666    # 28.05f

    const v6, 0x427ea3d7    # 63.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41c86666    # 25.05f

    const v2, 0x427ce148    # 63.22f

    const v3, 0x41b4a3d7    # 22.58f

    const v4, 0x427570a4    # 61.36f

    const v5, 0x41a0147b    # 20.01f

    const v6, 0x426fa3d7    # 59.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x416ee148    # 14.93f

    const v2, 0x4263f5c3    # 56.99f

    const v3, 0x411d999a    # 9.85f

    const v4, 0x425847ae    # 54.07f

    const v5, 0x4097ae14    # 4.74f

    const v6, 0x424ccccd    # 51.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x404d70a4    # 3.21f

    const v2, 0x4248f5c3    # 50.24f

    const v3, 0x3f8e147b    # 1.11f

    const v4, 0x4244f5c3    # 49.24f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x423c8f5c    # 47.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x42247ae1    # 41.12f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x420c51ec    # 35.08f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41e86666    # 29.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41e86666    # 29.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const v1, 0x424c6666    # 51.1f

    const v2, 0x41b8147b    # 23.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x42568f5c    # 53.64f

    const v2, 0x41aca3d7    # 21.58f

    const v3, 0x426051ec    # 56.08f

    const v4, 0x419e51ec    # 19.79f

    const v5, 0x426c28f6    # 59.04f

    const v6, 0x419ab852    # 19.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x426ba3d7    # 58.91f

    const v2, 0x41e228f6    # 28.27f

    const v3, 0x426c5c29    # 59.09f

    const v4, 0x4214d70a    # 37.21f

    const v5, 0x426beb85    # 58.98f

    const v6, 0x42388f5c    # 46.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426c7ae1    # 59.12f

    const v2, 0x423fd70a    # 47.96f

    const v3, 0x4268f5c3    # 58.24f

    const v4, 0x4246e148    # 49.72f

    const v5, 0x42625c29    # 56.59f

    const v6, 0x424a3d71    # 50.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x424928f6    # 50.29f

    const v2, 0x42593d71    # 54.31f

    const v3, 0x422f147b    # 43.77f

    const v4, 0x4266d70a    # 57.71f

    const v5, 0x4215cccd    # 37.45f

    const v6, 0x4275cccd    # 61.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x420f0000    # 35.75f

    const v2, 0x4279eb85    # 62.48f

    const v3, 0x4207cccd    # 33.95f

    const v4, 0x427d851f    # 63.38f

    const v5, 0x41ff999a    # 31.95f

    const v6, 0x427e8f5c    # 63.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4200999a    # 32.15f

    const v2, 0x4259999a    # 54.4f

    const v3, 0x41fe8f5c    # 31.82f

    const v4, 0x4234999a    # 45.15f

    const v5, 0x420051ec    # 32.08f

    const v6, 0x420fae14    # 35.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42001eb8    # 32.03f

    const v2, 0x42071eb8    # 33.78f

    const v3, 0x4208851f    # 34.13f

    const v4, 0x4202c28f    # 32.69f

    const v5, 0x420ecccd    # 35.7f

    const v6, 0x41fdd70a    # 31.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42237ae1    # 40.87f

    const v2, 0x41e70a3d    # 28.88f

    const v3, 0x4237e148    # 45.97f

    const v4, 0x41cf47ae    # 25.91f

    const v5, 0x424c6666    # 51.1f

    const v6, 0x41b8147b    # 23.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x424c6666    # 51.1f

    const v2, 0x41b8147b    # 23.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
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
