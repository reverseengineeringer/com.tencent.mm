.class public final Lcom/tencent/mm/svg/a/a/nj;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 111
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
    const v1, -0xa0a0a1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41d80000    # 27.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

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
    const v1, 0x41a8e148    # 21.11f

    const v2, 0x3f9d70a4    # 1.23f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x41e7c28f    # 28.97f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x420370a4    # 32.86f

    const v6, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420628f6    # 33.54f

    const v2, 0x4005c28f    # 2.09f

    const v3, 0x4208a3d7    # 34.16f

    const v4, 0x4040a3d7    # 3.01f

    const v5, 0x420ae148    # 34.72f

    const v6, 0x407e147b    # 3.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4220851f    # 40.13f

    const v2, 0x4086147b    # 4.19f

    const v3, 0x423651ec    # 45.58f

    const v4, 0x406a3d71    # 3.66f

    const v5, 0x424be148    # 50.97f

    const v6, 0x4086b852    # 4.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4257147b    # 53.77f

    const v2, 0x40a570a4    # 5.17f

    const v3, 0x4253147b    # 52.77f

    const/high16 v4, 0x410c0000    # 8.75f

    const v5, 0x42546666    # 53.1f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f9eb852    # 1.24f

    const/high16 v2, 0x410c0000    # 8.75f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x40a851ec    # 5.26f

    const v5, 0x403ccccd    # 2.95f

    const v6, 0x40870a3d    # 4.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4105eb85    # 8.37f

    const v2, 0x406a3d71    # 3.66f

    const v3, 0x415d70a4    # 13.84f

    const v4, 0x4086147b    # 4.19f

    const v5, 0x419a51ec    # 19.29f

    const v6, 0x407e147b    # 3.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419ea3d7    # 19.83f

    const v2, 0x4040a3d7    # 3.01f

    const v3, 0x41a3851f    # 20.44f

    const v4, 0x40066666    # 2.1f

    const v5, 0x41a8e148    # 21.11f

    const v6, 0x3f9d70a4    # 1.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a8e148    # 21.11f

    const v2, 0x3f9d70a4    # 1.23f

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
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x423feb85    # 47.98f

    const v2, 0x41e03d71    # 28.03f

    const v3, 0x424028f6    # 48.04f

    const v4, 0x42283333    # 42.05f

    const v5, 0x423ff5c3    # 47.99f

    const v6, 0x426051ec    # 56.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4240d70a    # 48.21f

    const v2, 0x426770a4    # 57.86f

    const v3, 0x423c8f5c    # 47.14f

    const v4, 0x427028f6    # 60.04f

    const v5, 0x42345c29    # 45.09f

    const v6, 0x426fae14    # 59.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420570a4    # 33.36f

    const v2, 0x427070a4    # 60.11f

    const v3, 0x41acf5c3    # 21.62f

    const v4, 0x426fe148    # 59.97f

    const v5, 0x411e3d71    # 9.89f

    const v6, 0x426ff5c3    # 59.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40f23d71    # 7.57f

    const v2, 0x4271a3d7    # 60.41f

    const v3, 0x40b3851f    # 5.61f

    const v4, 0x4269b852    # 58.43f

    const v5, 0x40c051ec    # 6.01f

    const v6, 0x42607ae1    # 56.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40bf0a3d    # 5.97f

    const v2, 0x422851ec    # 42.08f

    const v3, 0x40c0a3d7    # 6.02f

    const v4, 0x41e051ec    # 28.04f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x4177d70a    # 15.49f

    const v2, 0x41bbc28f    # 23.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x41663d71    # 14.39f

    const v2, 0x41d35c29    # 26.42f

    const v3, 0x4173851f    # 15.22f

    const v4, 0x41eecccd    # 29.85f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4203f5c3    # 32.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x417170a4    # 15.09f

    const v2, 0x421970a4    # 38.36f

    const v3, 0x416d70a4    # 14.84f

    const/high16 v4, 0x422f0000    # 43.75f

    const v5, 0x4170cccd    # 15.05f

    const v6, 0x42447ae1    # 49.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x416947ae    # 14.58f

    const v2, 0x424ee148    # 51.72f

    const v3, 0x419af5c3    # 19.37f

    const v4, 0x424ef5c3    # 51.74f

    const v5, 0x4197999a    # 18.95f

    const v6, 0x42448f5c    # 49.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x419851ec    # 19.04f

    const v2, 0x42243333    # 41.05f

    const v3, 0x41987ae1    # 19.06f

    const v4, 0x4203cccd    # 32.95f

    const v5, 0x4197851f    # 18.94f

    const v6, 0x41c6e148    # 24.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x419a3d71    # 19.28f

    const v2, 0x41b7851f    # 22.94f

    const v3, 0x4184b852    # 16.59f

    const v4, 0x41b2a3d7    # 22.33f

    const v5, 0x4177d70a    # 15.49f

    const v6, 0x41bbc28f    # 23.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4177d70a    # 15.49f

    const v2, 0x41bbc28f    # 23.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x41cb70a4    # 25.43f

    const v2, 0x41bb5c29    # 23.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x41c3999a    # 24.45f

    const v2, 0x41fee148    # 31.86f

    const v3, 0x41c9999a    # 25.2f

    const v4, 0x422247ae    # 40.57f

    const v5, 0x41c86666    # 25.05f

    const v6, 0x424470a4    # 49.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41c4b852    # 24.59f

    const v2, 0x424ef5c3    # 51.74f

    const v3, 0x41eb851f    # 29.44f

    const v4, 0x424ef5c3    # 51.74f

    const v5, 0x41e7851f    # 28.94f

    const v6, 0x424470a4    # 49.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41e87ae1    # 29.06f

    const v2, 0x42243333    # 41.05f

    const v3, 0x41e86666    # 29.05f

    const v4, 0x4203e148    # 32.97f

    const v5, 0x41e7999a    # 28.95f

    const v6, 0x41c747ae    # 24.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41e9d70a    # 29.23f

    const v2, 0x41b70a3d    # 22.88f

    const v3, 0x41d5c28f    # 26.72f

    const v4, 0x41b35c29    # 22.42f

    const v5, 0x41cb70a4    # 25.43f

    const v6, 0x41bb5c29    # 23.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41cb70a4    # 25.43f

    const v2, 0x41bb5c29    # 23.42f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x420d999a    # 35.4f

    const v2, 0x41bbd70a    # 23.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x4209f5c3    # 34.49f

    const v2, 0x41ff5c29    # 31.92f

    const v3, 0x420cb852    # 35.18f

    const v4, 0x42225c29    # 40.59f

    const v5, 0x420c28f6    # 35.04f

    const v6, 0x424470a4    # 49.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x420a7ae1    # 34.62f

    const v2, 0x424ef5c3    # 51.74f

    const v3, 0x421d999a    # 39.4f

    const/high16 v4, 0x424f0000    # 51.75f

    const v5, 0x421bc28f    # 38.94f

    const v6, 0x4244851f    # 49.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421c3333    # 39.05f

    const v2, 0x422447ae    # 41.07f

    const v3, 0x421c3333    # 39.05f

    const v4, 0x4203f5c3    # 32.99f

    const v5, 0x421bc28f    # 38.94f

    const v6, 0x41c75c29    # 24.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x421d51ec    # 39.33f

    const v2, 0x41b73333    # 22.9f

    const v3, 0x421251ec    # 36.58f

    const v4, 0x41b2f5c3    # 22.37f

    const v5, 0x420d999a    # 35.4f

    const v6, 0x41bbd70a    # 23.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x420d999a    # 35.4f

    const v2, 0x41bbd70a    # 23.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
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
