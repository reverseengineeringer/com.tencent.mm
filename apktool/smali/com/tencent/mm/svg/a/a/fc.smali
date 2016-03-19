.class public final Lcom/tencent/mm/svg/a/a/fc;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 123
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc0

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    const v2, -0xc0c0d

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 54
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const/high16 v4, 0x43400000    # 192.0f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v4, 0x43400000    # 192.0f

    const/high16 v5, 0x43400000    # 192.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/4 v4, 0x0

    const/high16 v5, 0x43400000    # 192.0f

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 60
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const v0, -0x22b4c7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x42f40000    # 122.0f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42e20000    # 113.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x43140000    # 148.0f

    const/high16 v2, 0x42e20000    # 113.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x43140000    # 148.0f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x43260000    # 166.0f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x43260000    # 166.0f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x43140000    # 148.0f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x43140000    # 148.0f

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x428a0000    # 69.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x430c0000    # 140.0f

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const v1, 0x42c0a005

    const v2, 0x4220d66c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x42ca2e31

    const v2, 0x422ec33e

    const v3, 0x42d15f9f

    const v4, 0x424219ff

    const v5, 0x42d4b8d0

    const v6, 0x425974c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42d7c944

    const v2, 0x426ed431

    const v3, 0x42d73a91

    const v4, 0x42826190

    const v5, 0x42d3baaf

    const v6, 0x428c9252

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42d3baaf

    const v2, 0x428c9252

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42d0f848

    const v2, 0x42960f6a

    const v3, 0x42caf7a6

    const v4, 0x42a2066d

    const/high16 v5, 0x42be0000    # 95.0f

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x42a40000    # 82.0f

    const/high16 v2, 0x42c00000    # 96.0f

    const/high16 v3, 0x42c60000    # 99.0f

    const/high16 v4, 0x42d40000    # 106.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x42d40000    # 106.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x42ec0000    # 118.0f

    const/high16 v2, 0x42f80000    # 124.0f

    const/high16 v3, 0x42e00000    # 112.0f

    const/high16 v4, 0x43070000    # 135.0f

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x42e00000    # 112.0f

    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43230000    # 163.0f

    const/high16 v5, 0x42910000    # 72.5f

    const/high16 v6, 0x43220000    # 162.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x43220000    # 162.0f

    const/high16 v3, 0x42080000    # 34.0f

    const v4, 0x431c86ee

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x430886ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x42080000    # 34.0f

    const v2, 0x42f5709d

    const v3, 0x424cf2ba

    const/high16 v4, 0x42de0000    # 111.0f

    const/high16 v5, 0x42910000    # 72.5f

    const/high16 v6, 0x42de0000    # 111.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x429516b8

    const/high16 v2, 0x42de0000    # 111.0f

    const v3, 0x42991f1e

    const v4, 0x42de2a99

    const v5, 0x429d1246

    const v6, 0x42de7e6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x429982f0

    const v2, 0x42db56db

    const v3, 0x42952342

    const v4, 0x42d5f6cc

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42ce0000    # 103.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42928173

    const v2, 0x42c38a22

    const v3, 0x42957a3a

    const v4, 0x42bc6dc4

    const v5, 0x4297135f

    const v6, 0x42b98076

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4271afeb

    const v2, 0x42bc43a2

    const v3, 0x4239e91a

    const v4, 0x42ac0ba8

    const v5, 0x422a8e61

    const v6, 0x429145a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4218db87

    const v2, 0x4264d24a

    const v3, 0x42439189

    const v4, 0x42226c99

    const v5, 0x4284fa16

    const v6, 0x420e3dd7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x428dc203

    const v2, 0x420934ac

    const v3, 0x42969213

    const v4, 0x420785dc

    const v5, 0x429efd75

    const v6, 0x4208cac4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x429e0000    # 79.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x42e80000    # 116.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x42e80000    # 116.0f

    const/high16 v2, 0x42080000    # 34.0f

    const/high16 v3, 0x42de0000    # 111.0f

    const/high16 v4, 0x421c0000    # 39.0f

    const/high16 v5, 0x42d60000    # 107.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42d09062

    const v2, 0x4222b7cf

    const v3, 0x42c682c4

    const v4, 0x4221be03

    const v5, 0x42c0a005

    const v6, 0x4220d66c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42c0a005

    const v2, 0x4220d66c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x42c8f626

    const v2, 0x4302bcfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x42c9a675

    const v2, 0x430440af

    const/high16 v3, 0x42ca0000    # 101.0f

    const v4, 0x4305d843

    const/high16 v5, 0x42ca0000    # 101.0f

    const v6, 0x43078000    # 135.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const/high16 v1, 0x42ca0000    # 101.0f

    const v2, 0x43135fc6

    const/high16 v3, 0x42b80000    # 92.0f

    const/high16 v4, 0x431d0000    # 157.0f

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42680000    # 58.0f

    const/high16 v2, 0x43190000    # 153.0f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x4312dfc6

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x42440000    # 49.0f

    const v2, 0x42f64073

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x42e60000    # 115.0f

    const/high16 v5, 0x42980000    # 76.0f

    const/high16 v6, 0x42e60000    # 115.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x429eb417

    const/high16 v2, 0x42e60000    # 115.0f

    const v3, 0x42a4cae7

    const v4, 0x42e6c1cf

    const v5, 0x42aa3b06

    const v6, 0x42e82c1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42b29645

    const v2, 0x42ee0c2c

    const v3, 0x42c14348

    const v4, 0x42f96606

    const v5, 0x42c8f626

    const v6, 0x4302bcfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x42c8f626

    const v2, 0x4302bcfe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x42a4550a

    const v2, 0x42aed558

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x42b6a54d

    const v2, 0x42a93bff

    const v3, 0x42bf157b

    const v4, 0x428fbc81

    const v5, 0x42b72def

    const v6, 0x426bc38e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42af4663

    const v2, 0x42380e1a

    const v3, 0x429a0563

    const v4, 0x421736f0

    const v5, 0x4287b51f

    const v6, 0x422269a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x426ac9b7

    const v2, 0x422d9c53

    const v3, 0x4259e95b    # 54.477886f

    const v4, 0x42609b50

    const v5, 0x4269b874    # 58.43013f

    const v6, 0x428a2862

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x4279878c    # 62.38237f

    const v2, 0x42a4031c

    const v3, 0x429204c6

    const v4, 0x42b46eb1

    const v5, 0x42a4550a

    const v6, 0x42aed558

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 119
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 120
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
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
