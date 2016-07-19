.class public final Lcom/tencent/mm/svg/a/a/md;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/md;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/md;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

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
    const v1, -0x4a4a4b

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b80000    # 23.0f

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
    const v1, 0x41a370a4    # 20.43f

    const v2, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v1, 0x41d60000    # 26.75f

    const v2, -0x409eb852    # -0.88f

    const v3, 0x420651ec    # 33.58f

    const v4, 0x3f07ae14    # 0.53f

    const v5, 0x421b8f5c    # 38.89f

    const v6, 0x4086b852    # 4.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423d7ae1    # 47.37f

    const v2, 0x412028f6    # 10.01f

    const v3, 0x424f1eb8    # 51.78f

    const v4, 0x41aa6666    # 21.3f

    const v5, 0x42450a3d    # 49.26f

    const v6, 0x41fa3d71    # 31.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x423c0a3d    # 47.01f

    const v2, 0x4221b852    # 40.43f

    const v3, 0x421ca3d7    # 39.16f

    const v4, 0x423f47ae    # 47.82f

    const v5, 0x41ef47ae    # 29.91f

    const v6, 0x42465c29    # 49.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x418dc28f    # 17.72f

    const v2, 0x424f851f    # 51.88f

    const v3, 0x408851ec    # 4.26f

    const v4, 0x4230851f    # 44.13f

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, -0x3fb3d70a    # -3.19f

    const v2, 0x4193ae14    # 18.46f

    const v3, 0x40cfae14    # 6.49f

    const v4, 0x403b851f    # 2.93f

    const v5, 0x41a370a4    # 20.43f

    const v6, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a370a4    # 20.43f

    const v2, 0x3f0f5c29    # 0.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x41a3ae14    # 20.46f

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x413a147b    # 11.63f

    const v2, 0x40a947ae    # 5.29f

    const v3, 0x408ccccd    # 4.4f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x4051eb85    # 3.28f

    const v6, 0x41af851f    # 21.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4007ae14    # 2.12f

    const v2, 0x41ecb852    # 29.59f

    const v3, 0x40adc28f    # 5.43f

    const v4, 0x4216b852    # 37.68f

    const v5, 0x413947ae    # 11.58f

    const v6, 0x42296666    # 42.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x418feb85    # 17.99f

    const v2, 0x423db852    # 47.43f

    const v3, 0x41da8f5c    # 27.32f

    const v4, 0x42417ae1    # 48.37f

    const v5, 0x420a7ae1    # 34.62f

    const v6, 0x4232d70a    # 44.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4225851f    # 41.38f

    const v2, 0x4225eb85    # 41.48f

    const v3, 0x4238cccd    # 46.2f

    const v4, 0x420a3333    # 34.55f

    const v5, 0x423b51ec    # 46.83f

    const v6, 0x41d8a3d7    # 27.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x423e70a4    # 47.61f

    const v2, 0x419dc28f    # 19.72f

    const v3, 0x423128f6    # 44.29f

    const v4, 0x4141c28f    # 12.11f

    const v5, 0x4219999a    # 38.4f

    const v6, 0x40f47ae1    # 7.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4205999a    # 33.4f

    const v2, 0x406e147b    # 3.72f

    const v3, 0x41d547ae    # 26.66f

    const v4, 0x400d70a4    # 2.21f

    const v5, 0x41a3ae14    # 20.46f

    const v6, 0x4061eb85    # 3.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a3ae14    # 20.46f

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const v1, 0x41c2147b    # 24.26f

    const v2, 0x413547ae    # 11.33f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x41d8147b    # 27.01f

    const v2, 0x411a3d71    # 9.64f

    const v3, 0x41ec6666    # 29.55f

    const v4, 0x41626666    # 14.15f

    const v5, 0x41d628f6    # 26.77f

    const v6, 0x417ab852    # 15.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41c0147b    # 24.01f

    const v2, 0x418b3333    # 17.4f

    const v3, 0x41ab5c29    # 21.42f

    const v4, 0x414d1eb8    # 12.82f

    const v5, 0x41c2147b    # 24.26f

    const v6, 0x413547ae    # 11.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41c2147b    # 24.26f

    const v2, 0x413547ae    # 11.33f

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41ba51ec    # 23.29f

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x41cca3d7    # 25.58f

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x41def5c3    # 27.87f

    const v6, 0x4198147b    # 19.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41dee148    # 27.86f

    const v2, 0x41c93333    # 25.15f

    const v3, 0x41dee148    # 27.86f

    const v4, 0x41fa6666    # 31.3f

    const v5, 0x41dee148    # 27.86f

    const v6, 0x4215cccd    # 37.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41e747ae    # 28.91f

    const v2, 0x4215d70a    # 37.46f

    const v3, 0x41ef999a    # 29.95f

    const v4, 0x4215e148    # 37.47f

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x4215eb85    # 37.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x421bf5c3    # 38.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x41dd5c29    # 27.67f

    const/high16 v2, 0x421c0000    # 39.0f

    const v3, 0x41c2a3d7    # 24.33f

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x421bf5c3    # 38.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x4215f5c3    # 37.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x41b06666    # 22.05f

    const v2, 0x4215e148    # 37.47f

    const v3, 0x41b8cccd    # 23.1f

    const v4, 0x4215c28f    # 37.44f

    const v5, 0x41c13333    # 24.15f

    const v6, 0x4215999a    # 37.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41c0f5c3    # 24.12f

    const v2, 0x41fe3d71    # 31.78f

    const v3, 0x41c13333    # 24.15f

    const v4, 0x41d15c29    # 26.17f

    const v5, 0x41c11eb8    # 24.14f

    const v6, 0x41a46666    # 20.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41b8b852    # 23.09f

    const v2, 0x41a451ec    # 20.54f

    const v3, 0x41b06666    # 22.05f

    const v4, 0x41a43d71    # 20.53f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x41a43d71    # 20.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x41980000    # 19.0f

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
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
