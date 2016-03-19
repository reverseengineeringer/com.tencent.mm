.class public final Lcom/tencent/mm/svg/a/a/ff;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ff;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ff;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 136
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
    const v2, -0xba3fe6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v3, 0x43400000    # 192.0f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v3, 0x43400000    # 192.0f

    const/high16 v4, 0x43400000    # 192.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v3, 0x0

    const/high16 v4, 0x43400000    # 192.0f

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x429b80dd

    const v2, 0x4294b722

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x429a3737

    const v2, 0x42947c22

    const v3, 0x4298e006

    const v4, 0x42945d17

    const v5, 0x42977c4d

    const v6, 0x42945d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4289768d

    const v2, 0x42945d17

    const v3, 0x42806cf7

    const v4, 0x42a0b63a

    const v5, 0x42806cf7

    const v6, 0x42ad092c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42806cf7

    const v2, 0x42b8e92b

    const v3, 0x4284789a

    const v4, 0x42bbef67

    const v5, 0x42893650

    const v6, 0x42c2f9e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x428f7e5e

    const v2, 0x42cc4d93

    const v3, 0x4285cd0e

    const v4, 0x42d05a33

    const v5, 0x42811fc2

    const v6, 0x42d2ec71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4260acaa

    const v2, 0x42dc2807

    const v3, 0x4251745d

    const v4, 0x42dfbc1d

    const v5, 0x4251745d

    const v6, 0x42e48999

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4251745d

    const v2, 0x42ea8ae4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x4251745d

    const v2, 0x42ecc6d5

    const v3, 0x42549f2c

    const v4, 0x42ee8ba3

    const v5, 0x42599657

    const v6, 0x42ee8ba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x426e8ba3

    const v2, 0x42ee8ba3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x426e8ba3

    const v2, 0x42e923be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x426e8ba3

    const v2, 0x42e3a372

    const v3, 0x4289d0e2

    const v4, 0x42d7db4d

    const v5, 0x429cec28

    const v6, 0x42cce559

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x429facb9

    const v2, 0x42cb5129

    const v3, 0x42a25d79

    const v4, 0x42caeada

    const v5, 0x42a3d4eb

    const v6, 0x42c9f1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42a39214

    const v2, 0x42c8a4ca

    const v3, 0x42a3b230

    const v4, 0x42c72e1f

    const v5, 0x42a45f21

    const v6, 0x42c585f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a3aff9

    const v2, 0x42c3e306

    const v3, 0x42a26166

    const v4, 0x42c1ad55

    const v5, 0x42a0457e

    const v6, 0x42be9f9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42994f6e

    const v2, 0x42b48ae8

    const v3, 0x4298c32f

    const v4, 0x42ae61af

    const v5, 0x4298c32f

    const v6, 0x42a6ece2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4298c32f

    const v2, 0x42a3638f

    const v3, 0x4299071b

    const v4, 0x429bc276

    const v5, 0x429b80dd

    const v6, 0x4294b722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x429b80dd

    const v2, 0x4294b722

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x42e47f23

    const v2, 0x4294b722

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x42e5c8c9

    const v2, 0x42947c22

    const v3, 0x42e71ffa

    const v4, 0x42945d17

    const v5, 0x42e883b3

    const v6, 0x42945d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42f68973

    const v2, 0x42945d17

    const v3, 0x42ff9309

    const v4, 0x42a0b63a

    const v5, 0x42ff9309

    const v6, 0x42ad092c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42ff9309

    const v2, 0x42b8e92b

    const v3, 0x42fb8766

    const v4, 0x42bbef67

    const v5, 0x42f6c9b0

    const v6, 0x42c2f9e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42f081a2

    const v2, 0x42cc4d93

    const v3, 0x42fa32f2

    const v4, 0x42d05a33

    const v5, 0x42fee03e

    const v6, 0x42d2ec71

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4307d4d5

    const v2, 0x42dc2807

    const v3, 0x430ba2e9

    const v4, 0x42dfbc1d

    const v5, 0x430ba2e9

    const v6, 0x42e48999

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x430ba2e9

    const v2, 0x42ea8ae4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x430ba2e9

    const v2, 0x42ecc6d5

    const v3, 0x430ad835

    const v4, 0x42ee8ba3

    const v5, 0x43099a6a

    const v6, 0x42ee8ba3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43045d17

    const v2, 0x42ee8ba3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x43045d17

    const v2, 0x42e923be

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x43045d17

    const v2, 0x42e3a372

    const v3, 0x42f62f1e

    const v4, 0x42d7db4d

    const v5, 0x42e313d8

    const v6, 0x42cce559

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42e05347

    const v2, 0x42cb5129

    const v3, 0x42dda287

    const v4, 0x42caeada

    const v5, 0x42dc2b15

    const v6, 0x42c9f1a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42dc6dec

    const v2, 0x42c8a4ca

    const v3, 0x42dc4dd0

    const v4, 0x42c72e1f

    const v5, 0x42dba0df

    const v6, 0x42c585f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42dc5007

    const v2, 0x42c3e306

    const v3, 0x42dd9e9a

    const v4, 0x42c1ad55

    const v5, 0x42dfba82

    const v6, 0x42be9f9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x42e6b092

    const v2, 0x42b48ae8

    const v3, 0x42e73cd1

    const v4, 0x42ae61af

    const v5, 0x42e73cd1

    const v6, 0x42a6ece2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42e73cd1

    const v2, 0x42a3638f

    const v3, 0x42e6f8e5

    const v4, 0x429bc276

    const v5, 0x42e47f23

    const v6, 0x4294b722

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42e47f23

    const v2, 0x4294b722

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x4316fb58

    const v2, 0x4251745d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x431a5b06

    const v2, 0x4251745d

    const v3, 0x431d1746

    const v4, 0x425b870e

    const v5, 0x431d1746

    const v6, 0x4267f397

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x431d1746

    const v2, 0x43031a60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x431d1746

    const v2, 0x43063582

    const v3, 0x431a5b06

    const v4, 0x4308ba2f

    const v5, 0x4316fb58

    const v6, 0x4308ba2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4224129e

    const v2, 0x4308ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x421693e7

    const v2, 0x4308ba2f

    const v3, 0x420ba2e9

    const v4, 0x43063582

    const v5, 0x420ba2e9

    const v6, 0x43031a60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x420ba2e9

    const v2, 0x4267f397

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x420ba2e9

    const v2, 0x425b870e

    const v3, 0x421693e7

    const v4, 0x4251745d

    const v5, 0x4224129e

    const v6, 0x4251745d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4316fb58

    const v2, 0x4251745d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const v1, 0x42ab49a8

    const v2, 0x4308ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    const v1, 0x42d4a5b6

    const v2, 0x4308ba2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x42d69217

    const v2, 0x4308ba2f

    const v3, 0x42d8001e    # 108.00023f

    const v4, 0x43094abf

    const v5, 0x42d6e032

    const v6, 0x4309d98e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42d5f9b4

    const v2, 0x430a4bc0

    const v3, 0x42c3cab3

    const v4, 0x43133aad

    const v5, 0x42c23c82

    const v6, 0x4313fdf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42c13762

    const v2, 0x43147df0

    const v3, 0x42bec74c

    const v4, 0x43147bad

    const v5, 0x42bdc22d

    const v6, 0x4313fdf0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42bc9da8

    const v2, 0x43137163

    const v3, 0x42aa57ae

    const v4, 0x430a79ee

    const v5, 0x42a9123c

    const v6, 0x4309d388

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42a82416

    const v2, 0x430959ce

    const v3, 0x42a92b81

    const v4, 0x4308ba2f

    const v5, 0x42ab49a8

    const v6, 0x4308ba2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const v1, 0x42a1df23

    const v2, 0x42a16d45

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x42a1df23

    const v2, 0x42b183f9

    const v3, 0x42a72839

    const v4, 0x42b59cf1

    const v5, 0x42ad59f8

    const v6, 0x42bf2701

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42b58eef

    const v2, 0x42cbc9f2

    const v3, 0x42a8e509

    const v4, 0x42d14667

    const v5, 0x42a2c8bc

    const v6, 0x42d4c237

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x428cda0a

    const v2, 0x42e1447e

    const v3, 0x4282e8ba

    const v4, 0x42e61da5

    const v5, 0x4282e8ba

    const v6, 0x42ec9f66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4282e8ba

    const v2, 0x42f4c22e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4282e8ba

    const v2, 0x42f7c912

    const v3, 0x4284fa66

    const v4, 0x42fa2e8c

    const v5, 0x428838ce

    const v6, 0x42fa2e8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42f7c732

    const v2, 0x42fa2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x42fb059a

    const v2, 0x42fa2e8c

    const v3, 0x42fd1746

    const v4, 0x42f7c912

    const v5, 0x42fd1746

    const v6, 0x42f4c22e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42fd1746

    const v2, 0x42ec9f66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x42fd1746

    const v2, 0x42e61da5

    const v3, 0x42f325f6

    const v4, 0x42e1447e

    const v5, 0x42dd3744

    const v6, 0x42d4c237

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42d71af7

    const v2, 0x42d14667

    const v3, 0x42ca7111

    const v4, 0x42cbc9f2

    const v5, 0x42d2a608

    const v6, 0x42bf2701

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x42d8d7c7

    const v2, 0x42b59cf1

    const v3, 0x42de20dd

    const v4, 0x42b183f9

    const v5, 0x42de20dd

    const v6, 0x42a16d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x42de20dd

    const v2, 0x4290bad4

    const v3, 0x42d2521a

    const/high16 v4, 0x42800000    # 64.0f

    const/high16 v5, 0x42c00000    # 96.0f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42adade6

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x42a1df23

    const v4, 0x4290bad4

    const v5, 0x42a1df23

    const v6, 0x42a16d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 133
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
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
