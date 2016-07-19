.class public final Lcom/tencent/mm/svg/a/a/wk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x104

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 134
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x104

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x104

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

    move-result-object v12

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x43820000    # 260.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x43820000    # 260.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x43820000    # 260.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x42c40a3d    # 98.02f

    const v2, 0x42900f5c    # 72.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const/high16 v1, 0x42ab0000    # 85.5f

    const v2, 0x42999eb8    # 76.81f

    const v3, 0x4296cccd    # 75.4f

    const v4, 0x42ae9eb8    # 87.31f

    const v5, 0x428dc28f    # 70.88f

    const v6, 0x42c7cccd    # 99.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4284fae1    # 66.49f

    const v2, 0x42dfb852    # 111.86f

    const v3, 0x42866666    # 67.2f

    const v4, 0x42fb4ccd    # 125.65f

    const v5, 0x429228f6    # 73.08f

    const v6, 0x4308fd71    # 136.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x429e0a3d    # 79.02f

    const v2, 0x4314bd71    # 148.74f

    const v3, 0x42b4947b    # 90.29f

    const v4, 0x431d999a    # 157.6f

    const v5, 0x42ce2e14    # 103.09f

    const v6, 0x4320a3d7    # 160.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42e79eb8    # 115.81f

    const v2, 0x4323c7ae    # 163.78f

    const v3, 0x4301d99a    # 129.85f

    const v4, 0x4321428f    # 161.26f

    const v5, 0x430c8a3d    # 140.54f

    const v6, 0x4319a666    # 153.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x430e68f6    # 142.41f

    const v2, 0x43184000    # 152.25f

    const v3, 0x4310170a    # 144.09f

    const v4, 0x4316947b    # 150.58f

    const v5, 0x43122148    # 146.13f

    const v6, 0x431568f6    # 149.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4313e666    # 147.9f

    const v2, 0x43165eb8    # 150.37f

    const v3, 0x4315199a    # 149.1f

    const v4, 0x43180f5c    # 152.06f

    const v5, 0x4316828f    # 150.51f

    const v6, 0x43197333    # 153.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4322a8f6    # 162.66f

    const v2, 0x4325a666    # 165.65f

    const v3, 0x432edeb8    # 174.87f

    const v4, 0x4331ca3d    # 177.79f

    const v5, 0x433b028f    # 187.01f

    const v6, 0x433e028f    # 190.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x433c3ae1    # 188.23f

    const v2, 0x433f5eb8    # 191.37f

    const v3, 0x433e7ae1    # 190.48f

    const v4, 0x4340b5c3    # 192.71f

    const v5, 0x433ffd71    # 191.99f

    const v6, 0x433eee14    # 190.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4341b852    # 193.72f

    const v2, 0x433d6148    # 189.38f

    const v3, 0x43405c29    # 192.36f

    const v4, 0x433b3852    # 187.22f

    const v5, 0x433f028f    # 191.01f

    const/high16 v6, 0x433a0000    # 186.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x433151ec    # 177.32f

    const v2, 0x432c547b    # 172.33f

    const v3, 0x4323a3d7    # 163.64f

    const v4, 0x431ea148    # 158.63f

    const v5, 0x4315f333    # 149.95f

    const v6, 0x4310f333    # 144.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x431cf0a4    # 156.94f

    const v2, 0x4307e8f6    # 135.91f

    const v3, 0x4320b333    # 160.7f

    const v4, 0x42f8cccd    # 124.4f

    const v5, 0x431fd99a    # 159.85f

    const v6, 0x42e1eb85    # 112.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x431ef333    # 158.95f

    const v2, 0x42c147ae    # 96.64f

    const v3, 0x4314eb85    # 148.92f

    const v4, 0x42a2570a    # 81.17f

    const v5, 0x430647ae    # 134.28f

    const v6, 0x4293b852    # 73.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42f6570a    # 123.17f

    const v2, 0x428851ec    # 68.16f

    const v3, 0x42db4ccd    # 109.65f

    const v4, 0x4287051f    # 67.51f

    const v5, 0x42c40a3d    # 98.02f

    const v6, 0x42900f5c    # 72.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42c40a3d    # 98.02f

    const v2, 0x42900f5c    # 72.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const v1, 0x42d8a8f6    # 108.33f

    const v2, 0x4296e148    # 75.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const/high16 v1, 0x42ea0000    # 117.0f

    const v2, 0x42944ccd    # 74.15f

    const v3, 0x42fc3333    # 126.1f

    const v4, 0x4297ae14    # 75.84f

    const v5, 0x4305ab85    # 133.67f

    const v6, 0x42a08a3d    # 80.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x430f828f    # 143.51f

    const v2, 0x42abd70a    # 85.92f

    const v3, 0x4316a3d7    # 150.64f

    const v4, 0x42bfdc29    # 95.93f

    const v5, 0x4319028f    # 153.01f

    const v6, 0x42d6051f    # 107.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x431b5eb8    # 155.37f

    const v2, 0x42eb428f    # 117.63f

    const v3, 0x43196b85    # 153.42f

    const v4, 0x43013ae1    # 129.23f

    const v5, 0x4313599a    # 147.35f

    const v6, 0x430a51ec    # 138.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x430e1eb8    # 142.12f

    const v2, 0x4312451f    # 146.27f

    const v3, 0x4305e666    # 133.9f

    const v4, 0x431830a4    # 152.19f

    const v5, 0x42f96148    # 124.69f

    const v6, 0x431a999a    # 154.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42e42e14    # 114.09f

    const v2, 0x431d7333    # 157.45f

    const v3, 0x42cca8f6    # 102.33f

    const v4, 0x431bdc29    # 155.86f

    const v5, 0x42b9f0a4    # 92.97f

    const v6, 0x4316170a    # 150.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42a93852    # 84.61f

    const/high16 v2, 0x43110000    # 145.0f

    const v3, 0x429c8f5c    # 78.28f

    const v4, 0x4308b5c3    # 136.71f

    const v5, 0x42973852    # 75.61f

    const v6, 0x42fe947b    # 127.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4290428f    # 72.13f

    const v2, 0x42e6b333    # 115.35f

    const v3, 0x4294f0a4    # 74.47f

    const v4, 0x42cbc7ae    # 101.89f

    const v5, 0x42a38f5c    # 81.78f

    const v6, 0x42b7a8f6    # 91.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42afeb85    # 87.96f

    const v2, 0x42a63852    # 83.11f

    const v3, 0x42c370a4    # 97.72f

    const v4, 0x4299f0a4    # 76.97f

    const v5, 0x42d8a8f6    # 108.33f

    const v6, 0x4296e148    # 75.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42d8a8f6    # 108.33f

    const v2, 0x4296e148    # 75.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 94
    const v0, -0x363637

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42880000    # 68.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x428a0000    # 69.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 96
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 97
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 100
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const v1, 0x41f028f6    # 30.02f

    const v2, 0x4041eb85    # 3.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x4226999a    # 41.65f

    const v2, -0x404147ae    # -1.49f

    const v3, 0x425cae14    # 55.17f

    const v4, -0x40a8f5c3    # -0.84f

    const v5, 0x42848f5c    # 66.28f

    const v6, 0x409b851f    # 4.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42a1d70a    # 80.92f

    const v2, 0x4142b852    # 12.17f

    const v3, 0x42b5e666    # 90.95f

    const v4, 0x41dd1eb8    # 27.64f

    const v5, 0x42b7b333    # 91.85f

    const v6, 0x422fd70a    # 43.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42b96666    # 92.7f

    const v2, 0x425d999a    # 55.4f

    const v3, 0x42b1e148    # 88.94f

    const v4, 0x4285d1ec    # 66.91f

    const v5, 0x42a3e666    # 81.95f

    const v6, 0x4297e666    # 75.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42bf47ae    # 95.64f

    const v2, 0x42b3428f    # 89.63f

    const v3, 0x42daa3d7    # 109.32f

    const v4, 0x42cea8f6    # 103.33f

    const v5, 0x42f6051f    # 123.01f

    const/high16 v6, 0x42ea0000    # 117.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42f8b852    # 124.36f

    const v2, 0x42ec70a4    # 118.22f

    const v3, 0x42fb70a4    # 125.72f

    const v4, 0x42f0c28f    # 120.38f

    const v5, 0x42f7fae1    # 123.99f

    const v6, 0x42f3dc29    # 121.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42f4f5c3    # 122.48f

    const v2, 0x42f76b85    # 123.71f

    const v3, 0x42f075c3    # 120.23f

    const v4, 0x42f4bd71    # 122.37f

    const v5, 0x42ee051f    # 119.01f

    const v6, 0x42f2051f    # 121.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42d5bd71    # 106.87f

    const v2, 0x42d9947b    # 108.79f

    const v3, 0x42bd51ec    # 94.66f

    const v4, 0x42c14ccd    # 96.65f

    const v5, 0x42a5051f    # 82.51f

    const v6, 0x42a8e666    # 84.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42a23333    # 81.1f

    const v2, 0x42a61eb8    # 83.06f

    const v3, 0x429fcccd    # 79.9f

    const v4, 0x42a2bd71    # 81.37f

    const v5, 0x429c428f    # 78.13f

    const v6, 0x42a0d1ec    # 80.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42982e14    # 76.09f

    const v2, 0x42a328f6    # 81.58f

    const v3, 0x4294d1ec    # 74.41f

    const v4, 0x42a68000    # 83.25f

    const v5, 0x4291147b    # 72.54f

    const v6, 0x42a94ccd    # 84.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42776666    # 61.85f

    const v2, 0x42b8851f    # 92.26f

    const v3, 0x423f3d71    # 47.81f

    const v4, 0x42bd8f5c    # 94.78f

    const v5, 0x420c5c29    # 35.09f

    const v6, 0x42b747ae    # 91.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41b251ec    # 22.29f

    const v2, 0x42b13333    # 88.6f

    const v3, 0x413051ec    # 11.02f

    const v4, 0x429f7ae1    # 79.74f

    const v5, 0x40a28f5c    # 5.08f

    const v6, 0x4287fae1    # 67.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, -0x40b33333    # -0.8f

    const v2, 0x4262999a    # 56.65f

    const v3, -0x403eb852    # -1.51f

    const v4, 0x422b70a4    # 42.86f

    const v5, 0x403851ec    # 2.88f

    const v6, 0x41f73333    # 30.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x40eccccd    # 7.4f

    const v2, 0x41927ae1    # 18.31f

    const/high16 v3, 0x418c0000    # 17.5f

    const v4, 0x40f9eb85    # 7.81f

    const v5, 0x41f028f6    # 30.02f

    const v6, 0x4041eb85    # 3.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41f028f6    # 30.02f

    const v2, 0x4041eb85    # 3.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const v1, 0x422151ec    # 40.33f

    const v2, 0x40ce147b    # 6.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const v1, 0x41edc28f    # 29.72f

    const v2, 0x40ff0a3d    # 7.97f

    const v3, 0x419fae14    # 19.96f

    const v4, 0x4161c28f    # 14.11f

    const v5, 0x415c7ae1    # 13.78f

    const v6, 0x41b6a3d7    # 22.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x40cf0a3d    # 6.47f

    const v2, 0x42038f5c    # 32.89f

    const v3, 0x408428f6    # 4.13f

    const v4, 0x42396666    # 46.35f

    const v5, 0x40f3851f    # 7.61f

    const v6, 0x426928f6    # 58.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x41247ae1    # 10.28f

    const v2, 0x42876b85    # 67.71f

    const v3, 0x4184e148    # 16.61f

    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x41c7c28f    # 24.97f

    const v6, 0x42a22e14    # 81.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x420951ec    # 34.33f

    const v2, 0x42adb852    # 86.86f

    const v3, 0x42385c29    # 46.09f

    const v4, 0x42b0e666    # 88.45f

    const v5, 0x4262c28f    # 56.69f

    const v6, 0x42ab3333    # 85.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4283cccd    # 65.9f

    const v2, 0x42a66148    # 83.19f

    const v3, 0x42943d71    # 74.12f

    const v4, 0x429a8a3d    # 77.27f

    const v5, 0x429eb333    # 79.35f

    const v6, 0x428aa3d7    # 69.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42aad70a    # 85.42f

    const v2, 0x4270eb85    # 60.23f

    const v3, 0x42aebd71    # 87.37f

    const v4, 0x4242851f    # 48.63f

    const v5, 0x42aa051f    # 85.01f

    const v6, 0x42180a3d    # 38.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42a547ae    # 82.64f

    const v2, 0x41d770a4    # 26.93f

    const v3, 0x4297051f    # 75.51f

    const v4, 0x41875c29    # 16.92f

    const v5, 0x4283570a    # 65.67f

    const v6, 0x413451ec    # 11.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42686666    # 58.1f

    const v2, 0x40dae148    # 6.84f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x40a4cccd    # 5.15f

    const v5, 0x422151ec    # 40.33f

    const v6, 0x40ce147b    # 6.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x422151ec    # 40.33f

    const v2, 0x40ce147b    # 6.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
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
