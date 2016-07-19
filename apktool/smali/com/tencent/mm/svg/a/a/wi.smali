.class public final Lcom/tencent/mm/svg/a/a/wi;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wi;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 130
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
    const v1, 0x426ca3d7    # 59.16f

    const v2, 0x429a51ec    # 77.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x4266999a    # 57.65f

    const v2, 0x429bb852    # 77.86f

    const v3, 0x4268a3d7    # 58.16f

    const v4, 0x429f51ec    # 79.66f

    const v5, 0x4267f5c3    # 57.99f

    const v6, 0x42a1f5c3    # 80.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42680a3d    # 58.01f

    const v2, 0x42e56b85    # 114.71f

    const/high16 v3, 0x42680000    # 58.0f

    const v4, 0x43146e14    # 148.43f

    const v5, 0x4267f5c3    # 57.99f

    const v6, 0x433628f6    # 182.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x427370a4    # 60.86f

    const v2, 0x4337599a    # 183.35f

    const v3, 0x42800a3d    # 64.02f

    const v4, 0x4336e666    # 182.9f

    const v5, 0x4286147b    # 67.04f

    const v6, 0x4336f333    # 182.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42d8b333    # 108.35f

    const v2, 0x4336ee14    # 182.93f

    const v3, 0x4315ab85    # 149.67f

    const v4, 0x4336f333    # 182.95f

    const v5, 0x433efae1    # 190.98f

    const v6, 0x4336f0a4    # 182.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43424000    # 194.25f

    const v2, 0x4336e666    # 182.9f

    const v3, 0x43458ccd    # 197.55f

    const v4, 0x433728f6    # 183.16f

    const v5, 0x4348cccd    # 200.8f

    const v6, 0x4336bd71    # 182.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x434a51ec    # 202.32f

    const v2, 0x43361eb8    # 182.12f

    const v3, 0x4349d99a    # 201.85f

    const v4, 0x43345c29    # 180.36f

    const v5, 0x434a028f    # 202.01f

    const v6, 0x4333147b    # 179.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4349fd71    # 201.99f

    const v2, 0x4314b333    # 148.7f

    const v3, 0x434a028f    # 202.01f

    const v4, 0x42eca8f6    # 118.33f

    const/high16 v5, 0x434a0000    # 202.0f

    const v6, 0x42afe666    # 87.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4349f852    # 201.97f

    const v2, 0x42a95c29    # 84.68f

    const v3, 0x434a3333    # 202.2f

    const v4, 0x42a2c7ae    # 81.39f

    const v5, 0x4349cf5c    # 201.81f

    const v6, 0x429c47ae    # 78.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x43492148    # 201.13f

    const v2, 0x42993d71    # 76.62f

    const v3, 0x4347547b    # 199.33f

    const v4, 0x429a3d71    # 77.12f

    const v5, 0x4346051f    # 198.02f

    const v6, 0x4299e666    # 76.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x431b028f    # 155.01f

    const v2, 0x4299f5c3    # 76.98f

    const/high16 v3, 0x42e00000    # 112.0f

    const v4, 0x4299eb85    # 76.96f

    const v5, 0x4289fae1    # 68.99f

    const v6, 0x4299eb85    # 76.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42836b85    # 65.71f

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x4279ae14    # 62.42f

    const v4, 0x4299851f    # 76.76f

    const v5, 0x426ca3d7    # 59.16f

    const v6, 0x429a51ec    # 77.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x426ca3d7    # 59.16f

    const v2, 0x429a51ec    # 77.16f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x42800a3d    # 64.02f

    const v2, 0x42a5eb85    # 82.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x42d8051f    # 108.01f

    const v2, 0x42a5dc29    # 82.93f

    const/high16 v3, 0x43180000    # 152.0f

    const v4, 0x42a5dc29    # 82.93f

    const v5, 0x4343fd71    # 195.99f

    const v6, 0x42a5eb85    # 82.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4344028f    # 196.01f

    const v2, 0x42d3fae1    # 105.99f

    const v3, 0x4344028f    # 196.01f

    const v4, 0x4301051f    # 129.02f

    const v5, 0x4343fae1    # 195.98f

    const v6, 0x43180ccd    # 152.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4339f852    # 185.97f

    const v2, 0x430ebae1    # 142.73f

    const v3, 0x4330051f    # 176.02f

    const v4, 0x4305570a    # 133.34f

    const v5, 0x4325fd71    # 165.99f

    const v6, 0x42f80f5c    # 124.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x431f51ec    # 159.32f

    const v2, 0x4301570a    # 129.34f

    const v3, 0x4318a8f6    # 152.66f

    const v4, 0x4306a8f6    # 134.66f

    const v5, 0x431207ae    # 146.03f

    const v6, 0x430c028f    # 140.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x43144f5c    # 148.31f

    const v2, 0x4311547b    # 145.33f

    const v3, 0x4316b0a4    # 150.69f

    const v4, 0x4316999a    # 150.6f

    const v5, 0x4318f333    # 152.95f

    const v6, 0x431bee14    # 155.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4308999a    # 136.6f

    const v2, 0x430c028f    # 140.01f

    const v3, 0x42f0ae14    # 120.34f

    const/high16 v4, 0x42f80000    # 124.0f

    const v5, 0x42d00f5c    # 104.03f

    const v6, 0x42d8147b    # 108.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42b53d71    # 90.62f

    const v2, 0x42f323d7    # 121.57f

    const v3, 0x429ad70a    # 77.42f

    const v4, 0x43074ccd    # 135.3f

    const v5, 0x42800a3d    # 64.02f

    const v6, 0x4314d70a    # 148.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x427feb85    # 63.98f

    const v2, 0x42fdc28f    # 126.88f

    const v3, 0x427ff5c3    # 63.99f

    const v4, 0x42d1d70a    # 104.92f

    const v5, 0x42800a3d    # 64.02f

    const v6, 0x42a5eb85    # 82.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42800a3d    # 64.02f

    const v2, 0x42a5eb85    # 82.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 92
    const v0, -0x363637

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42640000    # 57.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42980000    # 76.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 94
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 95
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 96
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 99
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 100
    const v1, 0x400ada93

    const v2, 0x3f9e1c90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x40adb5dd

    const v2, 0x3f55e3ab

    const v3, 0x410b7a0e

    const v4, 0x3f89a512

    const v5, 0x413ff03c

    const v6, 0x3f848733

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x425bf6e4

    const v2, 0x3f848733

    const v3, 0x42c3f8dc

    const v4, 0x3f871622

    const v5, 0x430cfb23

    const v6, 0x3f833fbb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x430e4a61

    const v2, 0x3f98feb0

    const v3, 0x43101705

    const v4, 0x3f32128f

    const v5, 0x4310c50a

    const v6, 0x400dbc39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x431128d8

    const v2, 0x40aecce7

    const v3, 0x4310edfc

    const v4, 0x410c0195

    const v5, 0x4310f5a9

    const v6, 0x41404ad8    # 12.018272f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4310f838

    const v2, 0x422983b9

    const v3, 0x4310f31a

    const v4, 0x42917540

    const v5, 0x4310f838

    const v6, 0x42ce2dc2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4310cf46

    const v2, 0x42d0bcb2

    const v3, 0x4311478e

    const v4, 0x42d4413b

    const v5, 0x430fc292

    const v6, 0x42d57e77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x430c82dc

    const v2, 0x42d6555e

    const v3, 0x4309365b

    const v4, 0x42d5d055

    const v5, 0x4305f187

    const v6, 0x42d5e4cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42b94bbd

    const v2, 0x42d5e9eb

    const v3, 0x424d5e99

    const v4, 0x42d5dfaf

    const v5, 0x4120bfd5

    const v6, 0x42d5e9eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x40e0e47a

    const v2, 0x42d5d055

    const v3, 0x40779da1

    const v4, 0x42d6b696

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x42d455b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x3f814791    # 1.0099965f

    const v2, 0x4290eb1a

    const v3, 0x3f828f21    # 1.019993f

    const v4, 0x421b0b3d

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40a1b05b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x3f95c09c

    const v2, 0x406ef3ce

    const v3, 0x3f28fd8e

    const v4, 0x3ff7a756

    const v5, 0x400ada93

    const v6, 0x3f9e1c90

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x400ada93

    const v2, 0x3f9e1c90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const v1, 0x40e0d81c

    const v2, 0x40e0b857

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x40dfe25e

    const v2, 0x41e7e0c9

    const v3, 0x40df9074

    const v4, 0x424bc9be

    const v5, 0x40e0d81c

    const v6, 0x4291d18c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41a36715

    const v2, 0x426d78b6

    const v3, 0x42067f49

    const v4, 0x42368bbf

    const v5, 0x423c220d

    const v6, 0x42006b9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x427d5e2f

    const v2, 0x42404452

    const v3, 0x429f3390

    const v4, 0x4280281f

    const v5, 0x42bfe61b

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42bb6114

    const v2, 0x429556c2

    const v3, 0x42b69e9d

    const v4, 0x428acc3e

    const v5, 0x42b20f58

    const v6, 0x4280281f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42bf51a3

    const v2, 0x426ae948

    const v3, 0x42cca34b

    const v4, 0x4255a10b

    const v5, 0x42d9fa11

    const v6, 0x4240630b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42ee0906

    const v2, 0x4265a177

    const v3, 0x4300f783

    const v4, 0x428598e8

    const v5, 0x430af9df

    const v6, 0x42983d3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x430b018d

    const v2, 0x42545954

    const v3, 0x430b018d

    const v4, 0x41f0705f

    const v5, 0x430afc6f

    const v6, 0x40e0b857

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42bdffbf    # 94.999504f

    const v2, 0x40dfc28e

    const v3, 0x424c0d40

    const v4, 0x40dfc28e

    const v5, 0x40e0d81c

    const v6, 0x40e0b857

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x40e0d81c

    const v2, 0x40e0b857

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
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
