.class public final Lcom/tencent/mm/svg/a/a/jz;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 303
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

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40e00000    # 7.0f

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
    const v1, 0x4205a779

    const v2, 0x3f344749

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4233420b

    const v2, -0x40444cb3

    const v3, 0x426461ce

    const v4, 0x3fb79b23

    const v5, 0x4284699c

    const v6, 0x410aa9f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x429708ba

    const v2, 0x417d6ab3

    const v3, 0x42a2dae6

    const v4, 0x41d9b1c9

    const v5, 0x42a3e00a

    const v6, 0x421bdc57

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42a550b6

    const v2, 0x424e31f4

    const v3, 0x429a36e0

    const v4, 0x4280909b

    const v5, 0x4286d52f

    const v6, 0x4290b082

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x426a61ef

    const v2, 0x429fcb37

    const v3, 0x4239c74d

    const v4, 0x42a6a2c2

    const v5, 0x420be50c

    const v6, 0x42a31323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41b06bbc

    const v2, 0x429f88a3

    const v3, 0x4124fc71

    const v4, 0x428e91a2

    const v5, 0x408f658e

    const v6, 0x426e863f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, -0x406015ff

    const v2, 0x424278c6

    const v3, -0x40401551

    const v4, 0x420bbc70

    const v5, 0x40748cc6

    const v6, 0x41bdc437

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41136277

    const v2, 0x413e09e4

    const v3, 0x41a4d1e4

    const v4, 0x403fabef

    const v5, 0x4205a779

    const v6, 0x3f344749

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4205a779

    const v2, 0x3f344749

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x40b3f50d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x420e7e7b

    const v2, 0x41673e0b

    const v3, 0x4231fbe2

    const v4, 0x41b85284

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4253d736

    const v2, 0x41b7992b

    const v3, 0x4253eb9b

    const v4, 0x415e64ac

    const v5, 0x4253f5ce

    const v6, 0x409adba4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x423224ab

    const v2, 0x400c74f7

    const v3, 0x420d0f65

    const v4, 0x4016c108

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x40b3f50d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x40b3f50d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x4260262e

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x425fde87

    const v2, 0x4192b85d

    const v3, 0x426011b6

    const v4, 0x41f55c2f

    const v5, 0x426011b6

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42796124

    const v2, 0x4212ad89

    const v3, 0x42895849

    const v4, 0x41f27881

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x41bfbf07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428dc87d

    const v2, 0x41806bbb

    const v3, 0x42804eef

    const v4, 0x411a6df4

    const v5, 0x4260262e

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4260262e

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41cfb3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x4192aaab

    const v2, 0x41d042e8

    const v3, 0x41f55555

    const v4, 0x41cfdc9a

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41cfdc9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4212a711

    const v2, 0x419d3018

    const v3, 0x41f29c42

    const v4, 0x41553018

    const v5, 0x41bfd5e3

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x418053ac

    const v2, 0x41310f8e

    const v3, 0x411b1a99

    const v4, 0x418ef5f8

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, 0x41cfb3ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41cfb3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x42155cc0

    const v2, 0x41e49042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x41f3f30f

    const v2, 0x41f2c9dc

    const v3, 0x41d24102

    const v4, 0x42198539

    const v5, 0x41e56ad2

    const v6, 0x42342c1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41f58be0

    const v2, 0x424f394b

    const v3, 0x421b30ef

    const v4, 0x425f2ac0

    const v5, 0x42358034

    const v6, 0x4254d162

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x424f0d48

    const v2, 0x424c777a

    const v3, 0x425e249b

    const v4, 0x422e2dbb

    const v5, 0x4255996f

    const v6, 0x4214af7d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x424e2c6f

    const v2, 0x41f48bf2

    const v3, 0x422f78ea

    const v4, 0x41d361b2

    const v5, 0x42155cc0

    const v6, 0x41e49042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42155cc0

    const v2, 0x41e49042

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x426c3940

    const v2, 0x4253eba3

    const v3, 0x42883940

    const v4, 0x4253f5d2

    const v5, 0x429a55e1

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x429fa5f4

    const v2, 0x423227bf

    const v3, 0x429f3eeb

    const v4, 0x420d0ca1

    const v5, 0x4298b9bc

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x428718c0

    const v2, 0x420e8f84

    const v3, 0x426b9465

    const v4, 0x4231c1ef

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x409aa4eb

    const v2, 0x41e828de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x400ab346

    const v2, 0x4215e1be

    const v3, 0x4019818c

    const v4, 0x423aea96

    const v5, 0x40b31b1d

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41672c5d

    const v2, 0x42398f3a

    const v3, 0x41b7d268

    const v4, 0x4215cd50

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41b78003

    const v2, 0x41e851bb

    const v3, 0x415e293d

    const v4, 0x41e8146f

    const v5, 0x409aa4eb

    const v6, 0x41e828de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x409aa4eb

    const v2, 0x41e828de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x426836f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x41316a6c

    const v2, 0x4283e390

    const v3, 0x418e5876

    const v4, 0x4290c1f3

    const v5, 0x41cf48a5

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41d028bf

    const v2, 0x427eae12    # 63.66999f

    const v3, 0x41cece69

    const v4, 0x424d51ee    # 51.33001f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x419d62ea

    const v2, 0x42356b0d

    const v3, 0x415562ea

    const v4, 0x424ecbe4

    const/high16 v5, 0x40e00000    # 7.0f

    const v6, 0x426836f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x426836f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x41e8519b

    const v2, 0x426c3a46

    const v3, 0x41e81467

    const v4, 0x42883521

    const v5, 0x41e828ce

    const v6, 0x429a5244

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4215d473

    const v2, 0x429fb592

    const v3, 0x423aed5d    # 46.7318f

    const v4, 0x429f2a9c

    const/high16 v5, 0x425c0000    # 55.0f

    const v6, 0x4298c5f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42398856

    const v2, 0x428714ea

    const v3, 0x4215f30e

    const v4, 0x426be7ee

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x42600c8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x42354eaf

    const v2, 0x42796b57

    const v3, 0x424ebc1f

    const v4, 0x428955b9

    const v5, 0x4268150e

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4283f035

    const v2, 0x428de3b7

    const v3, 0x42909cad

    const v4, 0x42803ed9

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x42602b3d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x427eaaab

    const v2, 0x425fd96a

    const v3, 0x424d5555

    const v4, 0x426016c8

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x42600c8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x42600c8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 123
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 126
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 127
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 128
    const v0, -0x79e9f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 130
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 131
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 132
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 135
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    const v1, 0x41143d93

    const v2, -0x40db0420

    const v3, 0x41944957

    const v4, -0x40b1d3dd

    const v5, 0x41d7eb9b

    const v6, 0x3feb6e91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x41d7d736

    const v2, 0x412e64ac

    const v3, 0x41d7ae6d

    const v4, 0x419f992b

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4193f7c4

    const v2, 0x41a05284

    const v3, 0x4119f9ec

    const v4, 0x41373e0b

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4027ea1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 149
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 150
    const v0, -0x93a50f    # -3.1417E38f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 152
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 153
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 154
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 156
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 157
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 159
    const v1, 0x3f84c5d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const v1, 0x41127779

    const v2, 0x4069b7cf

    const v3, 0x417e43e8

    const v4, 0x4120d776

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x418fbf07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x415ac248

    const v2, 0x41c27881

    const v3, 0x40eb091e

    const v4, 0x41f55b12

    const v5, 0x3f8236b4

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x3f8236b4

    const v2, 0x41c55c2f

    const v3, 0x3f77a1dd

    const v4, 0x414570bb

    const v5, 0x3f84c5d0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x3f84c5d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 166
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 170
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 171
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 172
    const/16 v0, -0x4000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 174
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 175
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 176
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 177
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 178
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 179
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 181
    const/4 v1, 0x0

    const v2, 0x419fb3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 182
    const v1, 0x406c6a64

    const v2, 0x413debf0

    const v3, 0x4120a758

    const v4, 0x40a21f1c

    const v5, 0x418fd5e3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x41c29c42

    const v2, 0x40ea602f

    const v3, 0x41f54e21

    const v4, 0x415a602f

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x419fdc9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x41c55555

    const v2, 0x419fdc9a

    const v3, 0x41455555

    const v4, 0x41a042e8

    const/4 v5, 0x0

    const v6, 0x419fb3ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const/4 v1, 0x0

    const v2, 0x419fb3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 187
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 188
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 193
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 194
    const v0, -0xc34d11

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41d00000    # 26.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 196
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 197
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 198
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 200
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 201
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 202
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 203
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    const v1, 0x410e5193

    const v2, 0x419383de

    const v3, 0x418c6300

    const v4, 0x411a3e11

    const v5, 0x41d2e6ee

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x41ecfbac

    const v2, 0x41143284

    const v3, 0x41ee97d1

    const v4, 0x41944f7e

    const v5, 0x41d95782

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x4190e501

    const v2, 0x41d7eba3

    const v3, 0x4110e501

    const v4, 0x41d7d746

    const/high16 v5, -0x58000000

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 210
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 215
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 216
    const v0, -0x1126b3

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e00000    # 28.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 218
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 219
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 220
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 223
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 224
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 225
    const v1, 0x3fea93ac

    const v2, 0x3f828dda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const v1, 0x412e293d

    const v2, 0x3f8146ed

    const v3, 0x419f8003

    const v4, 0x3f851bb4

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x419fd268

    const v2, 0x4117353e

    const v3, 0x41372c5d

    const v4, 0x41931e74

    const v5, 0x40263639

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, -0x40e60630

    const v2, 0x4195d52b

    const v3, -0x40aacd16

    const v4, 0x411786fa

    const v5, 0x3fea93ac

    const v6, 0x3f828dda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x3fea93ac

    const v2, 0x3f828dda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 231
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 232
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 234
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 235
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 236
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 237
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 238
    const v0, -0x4e14b4

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42180000    # 38.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 240
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 241
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 242
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 244
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 245
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 246
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41a06de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 248
    const v1, 0x40eac5d5

    const v2, 0x415b2f8e

    const v3, 0x415ac5d5

    const v4, 0x40eb586b

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x419ece69

    const v2, 0x415547b7    # 13.3300085f

    const v3, 0x41a028bf

    const v4, 0x41cd5c25    # 25.669992f

    const v5, 0x419f48a5

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    const v1, 0x413cb0ec

    const v2, 0x420983e6

    const v3, 0x40a2d4d8

    const v4, 0x41df8e41

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41a06de2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41a06de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 253
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 254
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 256
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 257
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 258
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 259
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 260
    const v0, -0xa512aa

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42480000    # 50.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 262
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 263
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 264
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 266
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 267
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 268
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    const v1, 0x4117cc36

    const v2, 0x410f9fb6

    const v3, 0x419310ad

    const v4, 0x418c53a9

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x41d317e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 271
    const v1, 0x4195daba    # 18.7318f

    const v2, 0x41ecaa6f

    const v3, 0x411751cd

    const v4, 0x41eed646

    const v5, 0x3f828cd9

    const v6, 0x41d9490f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 272
    const v1, 0x3f81466d

    const v2, 0x4190d483

    const v3, 0x3f8519b3

    const v4, 0x4110e919

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x28000000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 275
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 276
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 277
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 278
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 279
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 280
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 281
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 282
    const v0, -0xa91d12

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x421c0000    # 39.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x425c0000    # 55.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 284
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 285
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 286
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 287
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 288
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 289
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 290
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 291
    const/high16 v1, -0x58000000

    const v2, 0x3f8191c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    const v1, 0x41455555

    const v2, 0x3f82d90d

    const v3, 0x41c55555

    const v4, 0x3f765a8b

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x3f8567a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    const v1, 0x4205395a

    const v2, 0x4111f6cb

    const v3, 0x41d7c0d5

    const v4, 0x417f1db7

    const v5, 0x41982a1d

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    const v1, 0x414af07c

    const v2, 0x415aadc5

    const v3, 0x40ca7579

    const v4, 0x40eb5ab9

    const/high16 v5, -0x58000000

    const v6, 0x3f8191c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    const/high16 v1, -0x58000000

    const v2, 0x3f8191c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 297
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 298
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 299
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 300
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 301
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 302
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
