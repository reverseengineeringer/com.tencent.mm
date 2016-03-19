.class public final Lcom/tencent/mm/svg/a/a/sy;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sy;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 119
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 51
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x41cc51ec    # 25.54f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x4209e148    # 34.47f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x422351ec    # 40.83f

    const v2, 0x3fd0a3d7    # 1.63f

    const v3, 0x423ca3d7    # 47.16f

    const v4, 0x408c28f6    # 4.38f

    const v5, 0x424ee148    # 51.72f

    const/high16 v6, 0x41140000    # 9.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42601eb8    # 56.03f

    const v2, 0x415b851f    # 13.72f

    const v3, 0x4269cccd    # 58.45f

    const v4, 0x419cf5c3    # 19.62f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41cc51ec    # 25.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4209eb85    # 34.48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4269cccd    # 58.45f

    const v2, 0x42228f5c    # 40.64f

    const v3, 0x425f47ae    # 55.82f

    const v4, 0x423aeb85    # 46.73f

    const v5, 0x424ceb85    # 51.23f

    const v6, 0x424cf5c3    # 51.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x423aeb85    # 46.73f

    const v2, 0x425f5c29    # 55.84f

    const v3, 0x422270a4    # 40.61f

    const v4, 0x4269ae14    # 58.42f

    const v5, 0x4209e148    # 34.47f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41cc3d71    # 25.53f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x419b1eb8    # 19.39f

    const v2, 0x4269b852    # 58.43f

    const v3, 0x4154cccd    # 13.3f

    const v4, 0x425f51ec    # 55.83f

    const v5, 0x410ca3d7    # 8.79f

    const/high16 v6, 0x424d0000    # 51.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4085c28f    # 4.18f

    const v2, 0x423af5c3    # 46.74f

    const v3, 0x3fca3d71    # 1.58f

    const v4, 0x42227ae1    # 40.62f

    const/4 v5, 0x0

    const v6, 0x4209d70a    # 34.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x41cca3d7    # 25.58f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3fc8f5c3    # 1.57f

    const v2, 0x419b5c29    # 19.42f

    const v3, 0x40847ae1    # 4.14f

    const v4, 0x41547ae1    # 13.28f

    const v5, 0x410c51ec    # 8.77f

    const v6, 0x410ca3d7    # 8.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4154a3d7    # 13.29f

    const v2, 0x40866666    # 4.2f

    const v3, 0x419b3333    # 19.4f

    const v4, 0x3fcb851f    # 1.59f

    const v5, 0x41cc51ec    # 25.54f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41cc51ec    # 25.54f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x418fa534

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x419738da

    const v2, 0x41b0469f

    const v3, 0x41b7b4a6

    const v4, 0x41cfb961

    const v5, 0x41d77ac9

    const v6, 0x41efe1bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b7b4a6

    const v2, 0x4208050b

    const v3, 0x41974d09

    const v4, 0x4217b456

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4228050b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x417c9d6f

    const v2, 0x422cbfaf

    const v3, 0x4186454c

    const v4, 0x4230ced1

    const v5, 0x418fa731

    const v6, 0x4233f5e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41b05f8a

    const v2, 0x422450b6

    const v3, 0x41cfd4f1

    const v4, 0x4214142d

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x42043272    # 33.049263f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42081588

    const v2, 0x42141e44

    const v3, 0x4217da53

    const v4, 0x422450b6

    const v5, 0x4228367f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x422cb4fc

    const v2, 0x42309c60

    const v3, 0x42310b1a

    const v4, 0x422cddf3

    const v5, 0x4233f5e8

    const v6, 0x4227faf5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42244f64

    const v2, 0x4217b456

    const v3, 0x42141b96

    const v4, 0x4207faf5

    const v5, 0x4204429b

    const v6, 0x41efe1bc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x421425ad

    const v2, 0x41cfb961

    const v3, 0x4224597b

    const v4, 0x41b0469f

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x418fb961

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4230d8a4

    const v2, 0x41864419

    const v3, 0x422ce771

    const v4, 0x417bfaf5

    const v5, 0x42280e21

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4217c624

    const v2, 0x41974a67

    const v3, 0x42080b70

    const v4, 0x41b7af4a

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41d75e95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41cfe920

    const v2, 0x41b7af4a

    const v3, 0x41b073b9

    const v4, 0x41974a67

    const v5, 0x418fe3be

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4186454c

    const v2, 0x417c234f

    const v3, 0x417c9d6f

    const v4, 0x41864419

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x418fa534

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x418fa534

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 89
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x407d299e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x3fe4eb7b

    const v2, 0x403220ca

    const v3, 0x40322a63    # 2.783837f

    const v4, 0x3fe11a7c

    const v5, 0x407f1df1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4100e771

    const v2, 0x409d299e

    const v3, 0x413fd240

    const v4, 0x410f5e95

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x414ebd2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41a016e0

    const v2, 0x410f5e95

    const v3, 0x41bf8c47

    const v4, 0x409d299e

    const v5, 0x41e01c42

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41e9cee3

    const v2, 0x3fdfd7a5

    const v3, 0x41f1b148

    const v4, 0x403220ca

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x407dcb09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41d8b2f7

    const v2, 0x41008d3e

    const v3, 0x41b84b5a

    const v4, 0x413f72c2

    const v5, 0x41988537

    const v6, 0x417fc378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41b8372b

    const v2, 0x419ff5e9    # 19.995073f

    const v3, 0x41d89ec8

    const v4, 0x41bf68ac

    const v5, 0x41f7ebd1

    const v6, 0x41dff5e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41f21634

    const v2, 0x41e9bbe7

    const v3, 0x41e969f7

    const v4, 0x41f138c0

    const v5, 0x41e06cfe

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41bfb4a6

    const v2, 0x41d8a16b

    const v3, 0x41a02b0f

    const v4, 0x41b83c88

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x419864e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x413fa9e2

    const v2, 0x41b8285b

    const v3, 0x4100bf13

    const v4, 0x41d8a16b

    const v5, 0x407d3986

    const v6, 0x41f7ebd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x40322a63    # 2.783837f

    const v2, 0x41f19da3

    const v3, 0x3fe4eb7b

    const v4, 0x41e97f5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41e00a17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x409d3424

    const v2, 0x41bf68ac

    const v3, 0x410f694b

    const v4, 0x41a00a17    # 20.004927f

    const v5, 0x414ef592

    const v6, 0x417fc378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x410f694b

    const v2, 0x413f72c2

    const v3, 0x409ce368

    const v4, 0x41008d3e

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x407d299e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x407d299e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
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
