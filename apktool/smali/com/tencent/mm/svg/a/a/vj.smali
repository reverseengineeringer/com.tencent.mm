.class public final Lcom/tencent/mm/svg/a/a/vj;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x5a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x5a

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x41d370a4    # 26.43f

    const v2, 0x3fd70a3d    # 1.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4225d70a    # 41.46f

    const v2, -0x4027ae14    # -1.69f

    const v3, 0x4267999a    # 57.9f

    const v4, 0x40e47ae1    # 7.14f

    const v5, 0x427e0a3d    # 63.51f

    const v6, 0x41ab999a    # 21.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x428ae148    # 69.44f

    const v2, 0x420ce148    # 35.22f

    const v3, 0x4280c7ae    # 64.39f

    const v4, 0x42523333    # 52.55f

    const v5, 0x424ff5c3    # 51.99f

    const v6, 0x4273e148    # 60.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x421f51ec    # 39.83f

    const v2, 0x428bb852    # 69.86f

    const v3, 0x41ad3333    # 21.65f

    const v4, 0x42896666    # 68.7f

    const v5, 0x412bae14    # 10.73f

    const v6, 0x426947ae    # 58.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, -0x41428f5c    # -0.37f

    const v2, 0x42420a3d    # 48.51f

    const/high16 v3, -0x3fb00000    # -3.25f

    const v4, 0x41f7851f    # 30.94f

    const v5, 0x4083851f    # 4.11f

    const v6, 0x4190cccd    # 18.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x410ae148    # 8.68f

    const v2, 0x411b5c29    # 9.71f

    const v3, 0x41886666    # 17.05f

    const v4, 0x4061eb85    # 3.53f

    const v5, 0x41d370a4    # 26.43f

    const v6, 0x3fd70a3d    # 1.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d370a4    # 26.43f

    const v2, 0x3fd70a3d    # 1.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x41a228f6    # 20.27f

    const v2, 0x41bb0a3d    # 23.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x41be6666    # 23.8f

    const v2, 0x41d770a4    # 26.93f

    const v3, 0x41dab852    # 27.34f

    const v4, 0x41f3999a    # 30.45f

    const v5, 0x41f6f5c3    # 30.87f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41dacccd    # 27.35f

    const v2, 0x421628f6    # 37.54f

    const v3, 0x41be6666    # 23.8f

    const v4, 0x42243d71    # 41.06f

    const v5, 0x41a23d71    # 20.28f

    const v6, 0x423270a4    # 44.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41a66666    # 20.8f

    const v2, 0x42348f5c    # 45.14f

    const v3, 0x41aee148    # 21.86f

    const v4, 0x4238cccd    # 46.2f

    const v5, 0x41b30a3d    # 22.38f

    const v6, 0x423aeb85    # 46.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41cf851f    # 25.94f

    const v2, 0x422cd70a    # 43.21f

    const v3, 0x41eb999a    # 29.45f

    const v4, 0x421e999a    # 39.65f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x4210851f    # 36.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42123333    # 36.55f

    const v2, 0x421ea3d7    # 39.66f

    const v3, 0x422047ae    # 40.07f

    const v4, 0x422cd70a    # 43.21f

    const v5, 0x422e7ae1    # 43.62f

    const v6, 0x423aeb85    # 46.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42308f5c    # 44.14f

    const v2, 0x4238cccd    # 46.2f

    const v3, 0x4234cccd    # 45.2f

    const v4, 0x42348f5c    # 45.14f

    const v5, 0x4236e148    # 45.72f

    const v6, 0x423270a4    # 44.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4228cccd    # 42.2f

    const v2, 0x42243d71    # 41.06f

    const v3, 0x421a999a    # 38.65f

    const v4, 0x421628f6    # 37.54f

    const v5, 0x420c851f    # 35.13f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x421a999a    # 38.65f

    const v2, 0x41f3ae14    # 30.46f

    const v3, 0x4228cccd    # 42.2f

    const v4, 0x41d770a4    # 26.93f

    const v5, 0x4236eb85    # 45.73f

    const v6, 0x41bb1eb8    # 23.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4234cccd    # 45.2f

    const v2, 0x41b6e148    # 22.86f

    const v3, 0x42308f5c    # 44.14f

    const v4, 0x41ae6666    # 21.8f

    const v5, 0x422e70a4    # 43.61f

    const v6, 0x41aa3d71    # 21.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42203d71    # 40.06f

    const v2, 0x41c651ec    # 24.79f

    const v3, 0x42123333    # 36.55f

    const v4, 0x41e2cccd    # 28.35f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41fef5c3    # 31.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41ebae14    # 29.46f

    const v2, 0x41e2b852    # 28.34f

    const v3, 0x41cf70a4    # 25.93f

    const v4, 0x41c66666    # 24.8f

    const v5, 0x41b31eb8    # 22.39f

    const v6, 0x41aa28f6    # 21.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41aee148    # 21.86f

    const v2, 0x41ae6666    # 21.8f

    const v3, 0x41a66666    # 20.8f

    const v4, 0x41b6e148    # 22.86f

    const v5, 0x41a228f6    # 20.27f

    const v6, 0x41bb0a3d    # 23.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41a228f6    # 20.27f

    const v2, 0x41bb0a3d    # 23.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 85
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    const/high16 v0, -0x1000000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 90
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 93
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x401851ec    # 2.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3fee147b    # 1.86f

    const v3, 0x3fee147b    # 1.86f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x4018f5c3    # 2.39f

    const v6, 0x3e8a3d71    # 0.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40bdc28f    # 5.93f

    const v2, 0x40733333    # 3.8f

    const v3, 0x41175c29    # 9.46f

    const v4, 0x40eae148    # 7.34f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x412deb85    # 10.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41846666    # 16.55f

    const v2, 0x40eb3333    # 7.35f

    const v3, 0x41a07ae1    # 20.06f

    const v4, 0x40728f5c    # 3.79f

    const v5, 0x41bce148    # 23.61f

    const v6, 0x3e8f5c29    # 0.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41c11eb8    # 24.14f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x41c9999a    # 25.2f

    const v4, 0x3fee147b    # 1.86f

    const v5, 0x41cdd70a    # 25.73f

    const v6, 0x4018f5c3    # 2.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41b1999a    # 22.2f

    const v2, 0x40bdc28f    # 5.93f

    const v3, 0x41953333    # 18.65f

    const v4, 0x41175c29    # 9.46f

    const v5, 0x4172147b    # 15.13f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41953333    # 18.65f

    const v2, 0x418451ec    # 16.54f

    const v3, 0x41b1999a    # 22.2f

    const v4, 0x41a07ae1    # 20.06f

    const v5, 0x41cdc28f    # 25.72f

    const v6, 0x41bce148    # 23.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41c9999a    # 25.2f

    const v2, 0x41c11eb8    # 24.14f

    const v3, 0x41c11eb8    # 24.14f

    const v4, 0x41c9999a    # 25.2f

    const v5, 0x41bcf5c3    # 23.62f

    const v6, 0x41cdd70a    # 25.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41a08f5c    # 20.07f

    const v2, 0x41b1ae14    # 22.21f

    const v3, 0x41846666    # 16.55f

    const v4, 0x419547ae    # 18.66f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x4172147b    # 15.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41173333    # 9.45f

    const v2, 0x41953333    # 18.65f

    const v3, 0x40be147b    # 5.94f

    const v4, 0x41b1ae14    # 22.21f

    const v5, 0x401851ec    # 2.38f

    const v6, 0x41cdd70a    # 25.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x3fee147b    # 1.86f

    const v2, 0x41c9999a    # 25.2f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x41c11eb8    # 24.14f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, 0x41bce148    # 23.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x40733333    # 3.8f

    const v2, 0x41a07ae1    # 20.06f

    const v3, 0x40eb3333    # 7.35f

    const v4, 0x418451ec    # 16.54f

    const v5, 0x412deb85    # 10.87f

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x40eae148    # 7.34f

    const v2, 0x41173333    # 9.45f

    const v3, 0x40733333    # 3.8f

    const v4, 0x40bdc28f    # 5.93f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x401851ec    # 2.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x401851ec    # 2.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
