.class public final Lcom/tencent/mm/svg/a/a/ou;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ou;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ou;->height:I

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
    const v1, -0xa0a0a1

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
    const v1, 0x41c53333    # 24.65f

    const v2, 0x40266666    # 2.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41d4cccd    # 26.6f

    const v2, 0x3fd0a3d7    # 1.63f

    const v3, 0x41e43d71    # 28.53f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x41f6a3d7    # 30.83f

    const v6, 0x3e75c28f    # 0.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x420a147b    # 34.52f

    const v2, 0x3fd1eb85    # 1.64f

    const v3, 0x4216d70a    # 37.71f

    const v4, 0x4081eb85    # 4.06f

    const v5, 0x4224c28f    # 41.19f

    const v6, 0x40bccccd    # 5.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4238b852    # 46.18f

    const v2, 0x410eb852    # 8.92f

    const v3, 0x424deb85    # 51.48f

    const v4, 0x41373333    # 11.45f

    const v5, 0x4260c28f    # 56.19f

    const v6, 0x416e8f5c    # 14.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4245851f    # 49.38f

    const v2, 0x419aa3d7    # 19.33f

    const v3, 0x4228851f    # 42.13f

    const v4, 0x41b828f6    # 23.02f

    const v5, 0x420cae14    # 35.17f

    const v6, 0x41d9851f    # 27.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42035c29    # 32.84f

    const v2, 0x41e46666    # 28.55f

    const v3, 0x41efc28f    # 29.97f

    const v4, 0x41f46666    # 30.55f

    const v5, 0x41dacccd    # 27.35f

    const v6, 0x41e4a3d7    # 28.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x419bae14    # 19.46f

    const v2, 0x41c03d71    # 24.03f

    const v3, 0x41373333    # 11.45f

    const v4, 0x419d851f    # 19.69f

    const v5, 0x406ccccd    # 3.7f

    const v6, 0x416e6666    # 14.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4125999a    # 10.35f

    const v2, 0x412428f6    # 10.26f

    const v3, 0x418dd70a    # 17.73f

    const v4, 0x40d9eb85    # 6.81f

    const v5, 0x41c53333    # 24.65f

    const v6, 0x40266666    # 2.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41c53333    # 24.65f

    const v2, 0x40266666    # 2.6f

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
    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x41e07ae1    # 28.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x3f866666    # 1.05f

    const v2, 0x41c8147b    # 25.01f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x41ae8f5c    # 21.82f

    const v5, 0x3fe51eb8    # 1.79f

    const v6, 0x41975c29    # 18.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x411547ae    # 9.33f

    const v2, 0x41b93333    # 23.15f

    const v3, 0x41867ae1    # 16.81f

    const v4, 0x41dbd70a    # 27.48f

    const v5, 0x41c2cccd    # 24.35f

    const v6, 0x41fd999a    # 31.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41cf70a4    # 25.93f

    const v2, 0x42028f5c    # 32.64f

    const v3, 0x41dfd70a    # 27.98f

    const/high16 v4, 0x42070000    # 33.75f

    const v5, 0x41df47ae    # 27.91f

    const v6, 0x420f8f5c    # 35.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41e1851f    # 28.19f

    const v2, 0x4234851f    # 45.13f

    const v3, 0x41deb852    # 27.84f

    const v4, 0x42598f5c    # 54.39f

    const v5, 0x41e07ae1    # 28.06f

    const v6, 0x427e8f5c    # 63.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41d2cccd    # 26.35f

    const v2, 0x427d7ae1    # 63.37f

    const v3, 0x41c5d70a    # 24.73f

    const v4, 0x427aeb85    # 62.73f

    const v5, 0x41ba28f6    # 23.27f

    const v6, 0x427747ae    # 61.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4187851f    # 16.94f

    const v2, 0x42685c29    # 58.09f

    const v3, 0x41287ae1    # 10.53f

    const/high16 v4, 0x425a0000    # 54.5f

    const v5, 0x40851eb8    # 4.16f

    const v6, 0x424b6666    # 50.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4031eb85    # 2.78f

    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x3f87ae14    # 1.06f

    const v4, 0x4243d70a    # 48.96f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x423c6666    # 47.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x42230a3d    # 40.76f

    const v3, 0x3f8e147b    # 1.11f

    const v4, 0x4209999a    # 34.4f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x41e07ae1    # 28.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x41e07ae1    # 28.06f

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
    const v1, 0x420c3d71    # 35.06f

    const v2, 0x42007ae1    # 32.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x422b47ae    # 42.82f

    const v2, 0x41ddc28f    # 27.72f

    const v3, 0x424a51ec    # 50.58f

    const v4, 0x41ba7ae1    # 23.31f

    const v5, 0x42695c29    # 58.34f

    const v6, 0x41973333    # 18.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x426e47ae    # 59.57f

    const v2, 0x41b6a3d7    # 22.83f

    const v3, 0x426b47ae    # 58.82f

    const v4, 0x41d7eb85    # 26.99f

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x41f83d71    # 31.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x426ba3d7    # 58.91f

    const v2, 0x4211851f    # 36.38f

    const v3, 0x426cc28f    # 59.19f

    const v4, 0x4226f5c3    # 41.74f

    const v5, 0x426ba3d7    # 58.91f

    const v6, 0x423c5c29    # 47.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x426bc28f    # 58.94f

    const v2, 0x4244eb85    # 49.23f

    const v3, 0x4263c28f    # 56.94f

    const v4, 0x4249999a    # 50.4f

    const v5, 0x425d5c29    # 55.34f

    const v6, 0x424d6666    # 51.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42448f5c    # 49.14f

    const v2, 0x425b5c29    # 54.84f

    const v3, 0x422b999a    # 42.9f

    const/high16 v4, 0x42690000    # 58.25f

    const v5, 0x4213147b    # 36.77f

    const v6, 0x42776666    # 61.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420d1eb8    # 35.28f

    const v2, 0x427af5c3    # 62.74f

    const v3, 0x4206999a    # 33.65f

    const v4, 0x427d7ae1    # 63.37f

    const v5, 0x41ff851f    # 31.94f

    const v6, 0x427e851f    # 63.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4200a3d7    # 32.16f

    const v2, 0x4259851f    # 54.38f

    const v3, 0x41fe8f5c    # 31.82f

    const v4, 0x42347ae1    # 45.12f

    const v5, 0x42005c29    # 32.09f

    const v6, 0x420f851f    # 35.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42001eb8    # 32.03f

    const v2, 0x420828f6    # 34.04f

    const v3, 0x4206b852    # 33.68f

    const v4, 0x4203d70a    # 32.96f

    const v5, 0x420c3d71    # 35.06f

    const v6, 0x42007ae1    # 32.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x420c3d71    # 35.06f

    const v2, 0x42007ae1    # 32.12f

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
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
