.class public final Lcom/tencent/mm/svg/a/a/xx;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 169
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

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

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

    move-result-object v12

    .line 51
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    const v0, -0x27bbd5

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 55
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x40a9999a    # 5.3f

    const v2, 0x3fa28f5c    # 1.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41bee148    # 23.86f

    const v2, 0x3f23d70a    # 0.64f

    const/high16 v3, 0x422a0000    # 42.5f

    const v4, 0x3f95c28f    # 1.17f

    const v5, 0x42745c29    # 61.09f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4281199a    # 64.55f

    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x42881eb8    # 68.06f

    const v4, 0x40547ae1    # 3.32f

    const v5, 0x4287eb85    # 67.96f

    const v6, 0x40dd1eb8    # 6.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42880a3d    # 68.02f

    const v2, 0x41ca51ec    # 25.29f

    const v3, 0x4288147b    # 68.04f

    const v4, 0x422eb852    # 43.68f

    const v5, 0x4287e666    # 67.95f

    const v6, 0x42783333    # 62.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42882e14    # 68.09f

    const v2, 0x428351ec    # 65.66f

    const v3, 0x4281199a    # 64.55f

    const v4, 0x4288e148    # 68.44f

    const v5, 0x427451ec    # 61.08f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x422c28f6    # 43.04f

    const v2, 0x4287f0a4    # 67.97f

    const/high16 v3, 0x41c80000    # 25.0f

    const v4, 0x42881eb8    # 68.06f

    const v5, 0x40deb852    # 6.96f

    const v6, 0x4287eb85    # 67.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40728f5c    # 3.79f

    const v2, 0x428823d7    # 68.07f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x428275c3    # 65.23f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x427847ae    # 62.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x42301eb8    # 44.03f

    const v3, 0x3f83d70a    # 1.03f

    const v4, 0x41cfeb85    # 25.99f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x40fe6666    # 7.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x40a23d71    # 5.07f

    const v3, 0x4019999a    # 2.4f

    const v4, 0x4000a3d7    # 2.01f

    const v5, 0x40a9999a    # 5.3f

    const v6, 0x3fa28f5c    # 1.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40a9999a    # 5.3f

    const v2, 0x3fa28f5c    # 1.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x410f851f    # 8.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41b2147b    # 22.26f

    const v2, 0x412b5c29    # 10.71f

    const v3, 0x41888f5c    # 17.07f

    const v4, 0x4192e148    # 18.36f

    const v5, 0x419ecccd    # 19.85f

    const v6, 0x41c95c29    # 25.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41ae28f6    # 21.77f

    const v2, 0x41f3ae14    # 30.46f

    const v3, 0x41ddd70a    # 27.73f

    const v4, 0x42035c29    # 32.84f

    const v5, 0x42040a3d    # 33.01f

    const v6, 0x4200e148    # 32.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42006666    # 32.1f

    const v2, 0x420b851f    # 34.88f

    const v3, 0x4203ae14    # 32.92f

    const/high16 v4, 0x42160000    # 37.5f

    const v5, 0x420a28f6    # 34.54f

    const v6, 0x421ea3d7    # 39.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41e828f6    # 29.02f

    const v2, 0x422028f6    # 40.04f

    const v3, 0x41b7ae14    # 22.96f

    const v4, 0x4222f5c3    # 40.74f

    const v5, 0x419570a4    # 18.68f

    const v6, 0x4232999a    # 44.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x417bae14    # 15.73f

    const v2, 0x423d0a3d    # 47.26f

    const v3, 0x41675c29    # 14.46f

    const v4, 0x424fb852    # 51.93f

    const v5, 0x4184a3d7    # 16.58f

    const v6, 0x425dc28f    # 55.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4198e148    # 19.11f

    const v2, 0x426ed70a    # 59.71f

    const v3, 0x41c31eb8    # 24.39f

    const v4, 0x4274c28f    # 61.19f

    const v5, 0x41e851ec    # 29.04f

    const v6, 0x4275d70a    # 61.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x420d47ae    # 35.32f

    const v2, 0x427747ae    # 61.82f

    const v3, 0x422947ae    # 42.32f

    const/high16 v4, 0x42720000    # 60.5f

    const v5, 0x423af5c3    # 46.74f

    const v6, 0x425eae14    # 55.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42470000    # 49.75f

    const v2, 0x4251eb85    # 52.48f

    const v3, 0x424b147b    # 50.77f

    const v4, 0x423d5c29    # 47.34f

    const v5, 0x424228f6    # 48.54f

    const v6, 0x422dc28f    # 43.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4239f5c3    # 46.49f

    const v2, 0x421f851f    # 39.88f

    const v3, 0x422a851f    # 42.63f

    const v4, 0x421828f6    # 38.04f

    const v5, 0x421f999a    # 39.9f

    const v6, 0x420c7ae1    # 35.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x421b999a    # 38.9f

    const v2, 0x42081eb8    # 34.03f

    const v3, 0x421cc28f    # 39.19f

    const v4, 0x4200eb85    # 32.23f

    const v5, 0x4220999a    # 40.15f

    const v6, 0x41f9ae14    # 31.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x422a147b    # 42.52f

    const v2, 0x41e4a3d7    # 28.58f

    const v3, 0x42381eb8    # 46.03f

    const v4, 0x41d547ae    # 26.66f

    const v5, 0x423ba3d7    # 46.91f

    const v6, 0x41b7c28f    # 22.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42418f5c    # 48.39f

    const v2, 0x419228f6    # 18.27f

    const v3, 0x42381eb8    # 46.03f

    const v4, 0x41566666    # 13.4f

    const v5, 0x42297ae1    # 42.37f

    const v6, 0x41275c29    # 10.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42367ae1    # 45.62f

    const/high16 v2, 0x41300000    # 11.0f

    const v3, 0x424251ec    # 48.58f

    const v4, 0x411bd70a    # 9.74f

    const v5, 0x424ceb85    # 51.23f

    const v6, 0x40feb852    # 7.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x422f51ec    # 43.83f

    const/high16 v2, 0x41040000    # 8.25f

    const v3, 0x4210f5c3    # 36.24f

    const v4, 0x40e28f5c    # 7.08f

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x410f851f    # 8.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x410f851f    # 8.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 90
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x41f31eb8    # 30.39f

    const v2, 0x41275c29    # 10.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x4216b852    # 37.68f

    const v2, 0x411147ae    # 9.08f

    const v3, 0x422547ae    # 41.32f

    const v4, 0x41907ae1    # 18.06f

    const v5, 0x4223e148    # 40.97f

    const v6, 0x41c028f6    # 24.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42246666    # 41.1f

    const v2, 0x41e5eb85    # 28.74f

    const v3, 0x420d851f    # 35.38f

    const v4, 0x41fdd70a    # 31.73f

    const v5, 0x41fb0a3d    # 31.38f

    const v6, 0x41eccccd    # 29.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41da0000    # 27.25f

    const v2, 0x41daf5c3    # 27.37f

    const v3, 0x41ccf5c3    # 25.62f

    const v4, 0x41b2b852    # 22.34f

    const v5, 0x41cb47ae    # 25.41f

    const v6, 0x418f5c29    # 17.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41c91eb8    # 25.14f

    const v2, 0x416b0a3d    # 14.69f

    const v3, 0x41d87ae1    # 27.06f

    const v4, 0x4132b852    # 11.17f

    const v5, 0x41f31eb8    # 30.39f

    const v6, 0x41275c29    # 10.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41f31eb8    # 30.39f

    const v2, 0x41275c29    # 10.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 104
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const v1, 0x41e2e148    # 28.36f

    const v2, 0x422a999a    # 42.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x41fe51ec    # 31.79f

    const v2, 0x4227e148    # 41.97f

    const v3, 0x421028f6    # 36.04f

    const v4, 0x4221d70a    # 40.46f

    const v5, 0x421c3333    # 39.05f

    const v6, 0x422c0a3d    # 43.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4226ae14    # 41.67f

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x42343d71    # 45.06f

    const v4, 0x423d3333    # 47.3f

    const v5, 0x4233b852    # 44.93f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x423428f6    # 45.04f

    const v2, 0x4258a3d7    # 54.16f

    const v3, 0x422a851f    # 42.63f

    const v4, 0x42635c29    # 56.84f

    const v5, 0x421ee148    # 39.72f

    const/high16 v6, 0x42670000    # 57.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x420e1eb8    # 35.53f

    const v2, 0x426c147b    # 59.02f

    const v3, 0x41f68f5c    # 30.82f

    const v4, 0x426b47ae    # 58.82f

    const v5, 0x41d66666    # 26.8f

    const v6, 0x42643333    # 57.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41bdc28f    # 23.72f

    const v2, 0x425ecccd    # 55.7f

    const v3, 0x41aa6666    # 21.3f

    const v4, 0x4251e148    # 52.47f

    const v5, 0x41af0a3d    # 21.88f

    const v6, 0x4243f5c3    # 48.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41b2147b    # 22.26f

    const v2, 0x4236a3d7    # 45.66f

    const v3, 0x41cacccd    # 25.35f

    const v4, 0x422df5c3    # 43.49f

    const v5, 0x41e2e148    # 28.36f

    const v6, 0x422a999a    # 42.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41e2e148    # 28.36f

    const v2, 0x422a999a    # 42.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 120
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 123
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 124
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 125
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 127
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 128
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 130
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x3ffc28f6    # 1.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x41a9eb85    # 21.24f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x41e6a3d7    # 28.83f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, 0x4210eb85    # 36.23f

    const v6, 0x3f75c28f    # 0.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x420651ec    # 33.58f

    const v2, 0x402f5c29    # 2.74f

    const v3, 0x41f4f5c3    # 30.62f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x41daf5c3    # 27.37f

    const v6, 0x405d70a4    # 3.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41f83d71    # 31.03f

    const v2, 0x40cccccd    # 6.4f

    const v3, 0x42058f5c    # 33.39f

    const v4, 0x413451ec    # 11.27f

    const v5, 0x41ff47ae    # 31.91f

    const v6, 0x417f851f    # 15.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x41f83d71    # 31.03f

    const v2, 0x419d47ae    # 19.66f

    const v3, 0x41dc28f6    # 27.52f

    const v4, 0x41aca3d7    # 21.58f

    const v5, 0x41c93333    # 25.15f

    const v6, 0x41c1ae14    # 24.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x41c1851f    # 24.19f

    const v2, 0x41c9d70a    # 25.23f

    const v3, 0x41bf3333    # 23.9f

    const v4, 0x41d83d71    # 27.03f

    const v5, 0x41c73333    # 24.9f

    const v6, 0x41e0f5c3    # 28.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41dd0a3d    # 27.63f

    const v2, 0x41f851ec    # 31.04f

    const v3, 0x41fbeb85    # 31.49f

    const v4, 0x4203851f    # 32.88f

    const v5, 0x420628f6    # 33.54f

    const v6, 0x4211c28f    # 36.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x420f147b    # 35.77f

    const v2, 0x42215c29    # 40.34f

    const/high16 v3, 0x420b0000    # 34.75f

    const v4, 0x4235eb85    # 45.48f

    const v5, 0x41fdeb85    # 31.74f

    const v6, 0x4242ae14    # 48.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41da8f5c    # 27.32f

    const/high16 v2, 0x42560000    # 53.5f

    const v3, 0x41a28f5c    # 20.32f

    const v4, 0x425b47ae    # 54.82f

    const v5, 0x4160a3d7    # 14.04f

    const v6, 0x4259d70a    # 54.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41163d71    # 9.39f

    const v2, 0x4258c28f    # 54.19f

    const v3, 0x4083851f    # 4.11f

    const v4, 0x4252d70a    # 52.71f

    const v5, 0x3fca3d71    # 1.58f

    const v6, 0x4241c28f    # 48.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, -0x40f5c28f    # -0.54f

    const v2, 0x4233b852    # 44.93f

    const v3, 0x3f3ae148    # 0.73f

    const v4, 0x42210a3d    # 40.26f

    const v5, 0x406b851f    # 3.68f

    const v6, 0x4216999a    # 37.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x40feb852    # 7.96f

    const v2, 0x4206f5c3    # 33.74f

    const v3, 0x416051ec    # 14.02f

    const v4, 0x420428f6    # 33.04f

    const v5, 0x419c51ec    # 19.54f

    const v6, 0x4202a3d7    # 32.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    const v1, 0x418f5c29    # 17.92f

    const/high16 v2, 0x41f40000    # 30.5f

    const v3, 0x4188cccd    # 17.1f

    const v4, 0x41df0a3d    # 27.88f

    const v5, 0x4190147b    # 18.01f

    const v6, 0x41c9c28f    # 25.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x414bae14    # 12.73f

    const v2, 0x41ceb852    # 25.84f

    const v3, 0x40d8a3d7    # 6.77f

    const v4, 0x41bbae14    # 23.46f

    const v5, 0x409b3333    # 4.85f

    const v6, 0x41915c29    # 18.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x40047ae1    # 2.07f

    const v2, 0x4135c28f    # 11.36f

    const v3, 0x40e851ec    # 7.26f

    const v4, 0x406d70a4    # 3.71f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x3ffc28f6    # 1.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x3ffc28f6    # 1.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    const v1, 0x41763d71    # 15.39f

    const v2, 0x405d70a4    # 3.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x4140f5c3    # 12.06f

    const v2, 0x408570a4    # 4.17f

    const v3, 0x41223d71    # 10.14f

    const v4, 0x40f6147b    # 7.69f

    const v5, 0x41268f5c    # 10.41f

    const v6, 0x412eb852    # 10.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4129eb85    # 10.62f

    const v2, 0x417570a4    # 15.34f

    const/high16 v3, 0x41440000    # 12.25f

    const v4, 0x41a2f5c3    # 20.37f

    const v5, 0x41830a3d    # 16.38f

    const v6, 0x41b4cccd    # 22.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x41a30a3d    # 20.38f

    const v2, 0x41c5d70a    # 24.73f

    const v3, 0x41d0cccd    # 26.1f

    const v4, 0x41adeb85    # 21.74f

    const v5, 0x41cfc28f    # 25.97f

    const v6, 0x418828f6    # 17.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41d28f5c    # 26.32f

    const v2, 0x4130f5c3    # 11.06f

    const v3, 0x41b570a4    # 22.68f

    const v4, 0x40051eb8    # 2.08f

    const v5, 0x41763d71    # 15.39f

    const v6, 0x405d70a4    # 3.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41763d71    # 15.39f

    const v2, 0x405d70a4    # 3.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    const v1, 0x4155c28f    # 13.36f

    const v2, 0x420e999a    # 35.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const v1, 0x4125999a    # 10.35f

    const v2, 0x4211f5c3    # 36.49f

    const v3, 0x40e851ec    # 7.26f

    const v4, 0x421aa3d7    # 38.66f

    const v5, 0x40dc28f6    # 6.88f

    const v6, 0x4227f5c3    # 41.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x40c9999a    # 6.3f

    const v2, 0x4235e148    # 45.47f

    const v3, 0x410b851f    # 8.72f

    const v4, 0x4242cccd    # 48.7f

    const v5, 0x413ccccd    # 11.8f

    const v6, 0x42483333    # 50.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x417d1eb8    # 15.82f

    const v2, 0x424f47ae    # 51.82f

    const v3, 0x41a43d71    # 20.53f

    const v4, 0x4250147b    # 52.02f

    const v5, 0x41c5c28f    # 24.72f

    const/high16 v6, 0x424b0000    # 50.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x41dd0a3d    # 27.63f

    const v2, 0x42475c29    # 49.84f

    const v3, 0x41f051ec    # 30.04f

    const v4, 0x423ca3d7    # 47.16f

    const v5, 0x41ef70a4    # 29.93f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x41f07ae1    # 30.06f

    const v2, 0x42213333    # 40.3f

    const v3, 0x41d55c29    # 26.67f

    const/high16 v4, 0x42180000    # 38.0f

    const v5, 0x41c06666    # 24.05f

    const v6, 0x42100a3d    # 36.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x41a851ec    # 21.04f

    const v2, 0x4205d70a    # 33.46f

    const v3, 0x418651ec    # 16.79f

    const v4, 0x420be148    # 34.97f

    const v5, 0x4155c28f    # 13.36f

    const v6, 0x420e999a    # 35.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4155c28f    # 13.36f

    const v2, 0x420e999a    # 35.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 164
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 168
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
