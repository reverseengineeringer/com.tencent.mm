.class public final Lcom/tencent/mm/svg/a/a/qf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qf;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 174
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x80

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x80

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
    const v1, 0x3faaaaab

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3faaaaab

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x4238ae14    # 46.17f

    const v2, 0x4171eb85    # 15.12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x423d8f5c    # 47.39f

    const v2, 0x4171c28f    # 15.11f

    const v3, 0x42427ae1    # 48.62f

    const v4, 0x4171c28f    # 15.11f

    const v5, 0x42475c29    # 49.84f

    const v6, 0x4172147b    # 15.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x424851ec    # 50.08f

    const v2, 0x41930a3d    # 18.38f

    const v3, 0x424851ec    # 50.08f

    const v4, 0x41ad1eb8    # 21.64f

    const v5, 0x42475c29    # 49.84f

    const v6, 0x41c70a3d    # 24.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x424270a4    # 48.61f

    const v2, 0x41c73333    # 24.9f

    const v3, 0x423d851f    # 47.38f

    const v4, 0x41c71eb8    # 24.89f

    const v5, 0x4238a3d7    # 46.16f

    const v6, 0x41c70a3d    # 24.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4237ae14    # 45.92f

    const v2, 0x41ad0a3d    # 21.63f

    const v3, 0x4237ae14    # 45.92f

    const v4, 0x4192f5c3    # 18.37f

    const v5, 0x4238ae14    # 46.17f

    const v6, 0x4171eb85    # 15.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 57
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 58
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 62
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 63
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x41bbc28f    # 23.47f

    const v2, 0x41d0147b    # 26.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x41c2a3d7    # 24.33f

    const v2, 0x41c90a3d    # 25.13f

    const v3, 0x41c9851f    # 25.19f

    const/high16 v4, 0x41c20000    # 24.25f

    const v5, 0x41d07ae1    # 26.06f

    const v6, 0x41baf5c3    # 23.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41e43d71    # 28.53f

    const v2, 0x41cbc28f    # 25.47f

    const v3, 0x41f6147b    # 30.76f

    const v4, 0x41de8f5c    # 27.82f

    const v5, 0x42040a3d    # 33.01f

    const v6, 0x41f147ae    # 30.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42007ae1    # 32.12f

    const v2, 0x41f8f5c3    # 31.12f

    const v3, 0x41f970a4    # 31.18f

    const v4, 0x42001eb8    # 32.03f

    const v5, 0x41f1851f    # 30.19f

    const v6, 0x4203851f    # 32.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41df3333    # 27.9f

    const v2, 0x41f51eb8    # 30.64f

    const v3, 0x41cccccd    # 25.6f

    const v4, 0x41e347ae    # 28.41f

    const v5, 0x41bbc28f    # 23.47f

    const v6, 0x41d0147b    # 26.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x1

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
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 77
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    const v1, 0x427beb85    # 62.98f

    const v2, 0x41f1851f    # 30.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x428275c3    # 65.23f

    const v2, 0x41df1eb8    # 27.89f

    const v3, 0x4286e666    # 67.45f

    const v4, 0x41cc6666    # 25.55f

    const v5, 0x428bd1ec    # 69.91f

    const v6, 0x41bbae14    # 23.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x428d8a3d    # 70.77f

    const v2, 0x41c28f5c    # 24.32f

    const v3, 0x428f428f    # 71.63f

    const v4, 0x41c970a4    # 25.18f

    const v5, 0x4290fae1    # 72.49f

    const v6, 0x41d06666    # 26.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428cd1ec    # 70.41f

    const v2, 0x41e3eb85    # 28.49f

    const v3, 0x428828f6    # 68.08f

    const v4, 0x41f5999a    # 30.7f

    const v5, 0x4283999a    # 65.8f

    const v6, 0x4203d70a    # 32.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42818a3d    # 64.77f

    const v2, 0x4200851f    # 32.13f

    const v3, 0x427f51ec    # 63.83f

    const v4, 0x41f9999a    # 31.2f

    const v5, 0x427beb85    # 62.98f

    const v6, 0x41f1851f    # 30.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 90
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 91
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const v1, 0x422d999a    # 43.4f

    const v2, 0x41f4e148    # 30.61f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x42506666    # 52.1f

    const v2, 0x41e0a3d7    # 28.08f

    const v3, 0x427828f6    # 62.04f

    const v4, 0x42055c29    # 33.34f

    const v5, 0x4281dc29    # 64.93f

    const v6, 0x4227999a    # 41.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42873333    # 67.6f

    const v2, 0x4243eb85    # 48.98f

    const v3, 0x4282428f    # 65.13f

    const v4, 0x426647ae    # 57.57f

    const v5, 0x426c70a4    # 59.11f

    const v6, 0x4278999a    # 62.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4255a3d7    # 53.41f

    const v2, 0x4285851f    # 66.76f

    const v3, 0x423351ec    # 44.83f

    const v4, 0x4286851f    # 67.26f

    const v5, 0x421a851f    # 38.63f

    const v6, 0x427d70a4    # 63.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4202e148    # 32.72f

    const v2, 0x426f6666    # 59.85f

    const/high16 v3, 0x41ea0000    # 29.25f

    const v4, 0x4252f5c3    # 52.74f

    const v5, 0x41f10a3d    # 30.13f

    const v6, 0x4237ae14    # 45.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41f6f5c3    # 30.87f

    const v2, 0x421aeb85    # 38.73f

    const v3, 0x42118f5c    # 36.39f

    const v4, 0x42017ae1    # 32.37f

    const v5, 0x422d999a    # 43.4f

    const v6, 0x41f4e148    # 30.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 104
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 105
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 106
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 108
    const v1, 0x41723d71    # 15.14f

    const v2, 0x4238ae14    # 46.17f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x4192f5c3    # 18.37f

    const v2, 0x4237ae14    # 45.92f

    const v3, 0x41ace148    # 21.61f

    const v4, 0x4237b852    # 45.93f

    const v5, 0x41c6b852    # 24.84f

    const v6, 0x4238999a    # 46.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41c70a3d    # 24.88f

    const v2, 0x423d70a4    # 47.36f

    const v3, 0x41c747ae    # 24.91f

    const v4, 0x424247ae    # 48.57f

    const v5, 0x41c770a4    # 24.93f

    const v6, 0x42471eb8    # 49.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41ad5c29    # 21.67f

    const v2, 0x424870a4    # 50.11f

    const v3, 0x4192f5c3    # 18.37f

    const v4, 0x42485c29    # 50.09f

    const v5, 0x4171999a    # 15.1f

    const v6, 0x42473d71    # 49.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4171999a    # 15.1f

    const v2, 0x42425c29    # 48.59f

    const v3, 0x4171c28f    # 15.11f

    const v4, 0x423d851f    # 47.38f

    const v5, 0x41723d71    # 15.14f

    const v6, 0x4238ae14    # 46.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 118
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 119
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 120
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x428e3852    # 71.11f

    const v2, 0x4238cccd    # 46.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x4294b333    # 74.35f

    const v2, 0x4237999a    # 45.9f

    const v3, 0x429b3d71    # 77.62f

    const v4, 0x4237a3d7    # 45.91f

    const v5, 0x42a1bd71    # 80.87f

    const v6, 0x4238b852    # 46.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42a1c7ae    # 80.89f

    const v2, 0x423d851f    # 47.38f

    const v3, 0x42a1cccd    # 80.9f

    const v4, 0x42425c29    # 48.59f

    const v5, 0x42a1cccd    # 80.9f

    const v6, 0x42473333    # 49.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x429b47ae    # 77.64f

    const v2, 0x42486666    # 50.1f

    const v3, 0x4294b333    # 74.35f

    const v4, 0x42486666    # 50.1f

    const v5, 0x428e2e14    # 71.09f

    const v6, 0x424728f6    # 49.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x428e2e14    # 71.09f

    const v2, 0x42425c29    # 48.59f

    const v3, 0x428e2e14    # 71.09f

    const v4, 0x423d8f5c    # 47.39f

    const v5, 0x428e3852    # 71.11f

    const v6, 0x4238cccd    # 46.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 133
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 134
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 136
    const v1, 0x41bab852    # 23.34f

    const v2, 0x428bd1ec    # 69.91f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    const v1, 0x41cb3333    # 25.4f

    const v2, 0x4286b333    # 67.35f

    const v3, 0x41de8f5c    # 27.82f

    const v4, 0x428247ae    # 65.14f

    const v5, 0x41f147ae    # 30.16f

    const v6, 0x427b6666    # 62.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x41f947ae    # 31.16f

    const v2, 0x427ef5c3    # 63.74f

    const v3, 0x42006666    # 32.1f

    const v4, 0x42815c29    # 64.68f

    const v5, 0x42036666    # 32.85f

    const v6, 0x4283947b    # 65.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41f428f6    # 30.52f

    const v2, 0x4287ae14    # 67.84f

    const v3, 0x41e55c29    # 28.67f

    const v4, 0x428cfae1    # 70.49f

    const v5, 0x41d028f6    # 26.02f

    const v6, 0x42903d71    # 72.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x41c83d71    # 25.03f

    const v2, 0x428f0a3d    # 71.52f

    const v3, 0x41c11eb8    # 24.14f

    const v4, 0x428d8f5c    # 70.78f

    const v5, 0x41bab852    # 23.34f

    const v6, 0x428bd1ec    # 69.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 142
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 143
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 146
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 147
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 148
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 150
    const v1, 0x427ba3d7    # 62.91f

    const v2, 0x4283999a    # 65.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x427ecccd    # 63.7f

    const v2, 0x42816666    # 64.7f

    const v3, 0x428151ec    # 64.66f

    const v4, 0x427f147b    # 63.77f

    const v5, 0x4283947b    # 65.79f

    const v6, 0x427c147b    # 63.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4287ae14    # 67.84f

    const v2, 0x4282c28f    # 65.38f

    const v3, 0x428d3d71    # 70.62f

    const v4, 0x42866666    # 67.2f

    const v5, 0x42904ccd    # 72.15f

    const v6, 0x428beb85    # 69.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x428ef0a4    # 71.47f

    const v2, 0x428db852    # 70.86f

    const v3, 0x428d7ae1    # 70.74f

    const v4, 0x428f6b85    # 71.71f

    const v5, 0x428be666    # 69.95f

    const v6, 0x42910f5c    # 72.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4286cccd    # 67.4f

    const/high16 v2, 0x428d0000    # 70.5f

    const v3, 0x42826666    # 65.2f

    const v4, 0x42882e14    # 68.09f

    const v5, 0x427ba3d7    # 62.91f

    const v6, 0x4283999a    # 65.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 161
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 162
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 164
    const v1, 0x4238ae14    # 46.17f

    const v2, 0x428e428f    # 71.13f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x423d8f5c    # 47.39f

    const v2, 0x428e3852    # 71.11f

    const v3, 0x42426666    # 48.6f

    const v4, 0x428e3333    # 71.1f

    const v5, 0x424747ae    # 49.82f

    const v6, 0x428e3852    # 71.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x42485c29    # 50.09f

    const v2, 0x4294b852    # 74.36f

    const v3, 0x424851ec    # 50.08f

    const v4, 0x429b47ae    # 77.64f

    const v5, 0x424747ae    # 49.82f

    const v6, 0x42a1c7ae    # 80.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x424270a4    # 48.61f

    const v2, 0x42a1cccd    # 80.9f

    const v3, 0x423d8f5c    # 47.39f

    const v4, 0x42a1cccd    # 80.9f

    const v5, 0x4238b852    # 46.18f

    const v6, 0x42a1c7ae    # 80.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4237a3d7    # 45.91f

    const v2, 0x429b47ae    # 77.64f

    const v3, 0x4237ae14    # 45.92f

    const v4, 0x4294c28f    # 74.38f

    const v5, 0x4238ae14    # 46.17f

    const v6, 0x428e428f    # 71.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 170
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 171
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 173
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
