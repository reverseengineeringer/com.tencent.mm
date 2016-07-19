.class public final Lcom/tencent/mm/svg/a/a/zd;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zd;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/zd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e0

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const v1, -0xac37b3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x430d4539    # 141.2704f

    const v2, 0x3e8723c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x432c4073

    const v2, -0x4033ac26

    const v3, 0x434bc35c

    const v4, 0x40cd45e7    # 6.414783f

    const v5, 0x4365f44b

    const v6, 0x41b8b24b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x437fce2e

    const v2, 0x421d3273

    const v3, 0x438a3691    # 276.4263f

    const v4, 0x427e87c4

    const v5, 0x43902227

    const v6, 0x42b77e2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x439652dc

    const v2, 0x42f1f0d8

    const v3, 0x4397a613

    const v4, 0x431a27a9

    const v5, 0x4393f2d6

    const v6, 0x43390256

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4390636f

    const v2, 0x4356fe44

    const v3, 0x4388072e

    const v4, 0x437293b5

    const v5, 0x4378d339

    const v6, 0x43836a35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43641fcb

    const v2, 0x438c86af

    const v3, 0x434a4b06

    const v4, 0x4392b26c

    const v5, 0x432f1266

    const v6, 0x4394f3c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4311268b

    const v2, 0x43977cd4

    const v3, 0x42e365fd

    const v4, 0x439566ff

    const v5, 0x42ac7ef9

    const v6, 0x438ee80c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x425ffc99

    const v2, 0x4387d352

    const v3, 0x41f5f6f0

    const v4, 0x43770ebe

    const v5, 0x417dadc6

    const v6, 0x4359274d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f582219

    const v2, 0x433b782f

    const v3, -0x3f96a928

    const v4, 0x4318b6f8

    const v5, 0x403e5bf8

    const v6, 0x42f04cf3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4117463b

    const v2, 0x42af7de3

    const v3, 0x41d8ec5f

    const v4, 0x4266f795

    const v5, 0x4250e7f3

    const v6, 0x4211134e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4299bc34

    const v2, 0x416e7ebc

    const v3, 0x42d965e0

    const v4, 0x4002301a

    const v5, 0x430d4539    # 141.2704f

    const v6, 0x3e8723c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x430d4539    # 141.2704f

    const v2, 0x3e8723c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x43579bb7

    const v2, 0x42ba739f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x43398c64

    const v2, 0x42f6fc1f

    const v3, 0x431b89e4

    const v4, 0x4319cf26

    const v5, 0x42fafa44    # 125.4888f

    const v6, 0x433815f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42e01aa5

    const v2, 0x432a9651

    const v3, 0x42c55ef0

    const v4, 0x431d0222

    const v5, 0x42aa750f

    const v6, 0x430f879e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42a5683e

    const v2, 0x430cbb54

    const v3, 0x429beda7

    const v4, 0x430cc077

    const v5, 0x4296dbb5

    const v6, 0x430f879e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x428d1e6c

    const v2, 0x43146237

    const v3, 0x42836644

    const v4, 0x43193f60

    const v5, 0x4273a40c

    const v6, 0x431e2e83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4269571d

    const v2, 0x4320ba9e

    const v3, 0x42698028

    const v4, 0x4325407d

    const v5, 0x4273d759

    const v6, 0x4327c776

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42a17fda

    const v2, 0x433bce74

    const v3, 0x42c92dae

    const v4, 0x434fc60a

    const v5, 0x42f0d660

    const v6, 0x4363c554

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42f5ed74

    const v2, 0x4366b2fe

    const v3, 0x42ffc463

    const v4, 0x4366c265

    const v5, 0x430277fe

    const v6, 0x4363d9dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4325f59b

    const v2, 0x43401e69

    const v3, 0x43496143

    const v4, 0x431c50fc

    const v5, 0x436cdc4f

    const v6, 0x42f12b0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x436f1333

    const v2, 0x42ec83d0

    const v3, 0x437230f2

    const v4, 0x42e7ebf8

    const v5, 0x4371fda5

    const v6, 0x42e0bdbf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x43720f9a

    const v2, 0x42db491c

    const v3, 0x43701125

    const v4, 0x42d73be7

    const v5, 0x436e436d

    const v6, 0x42d3b955

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4369d5a6

    const v2, 0x42cb196a

    const v3, 0x4365a04d

    const v4, 0x42c20888

    const v5, 0x436125b3

    const v6, 0x42b9824a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x435e8834

    const v2, 0x42b45aac

    const v3, 0x435a00c7

    const v4, 0x42b50e63

    const v5, 0x43579bb7

    const v6, 0x42ba739f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43579bb7

    const v2, 0x42ba739f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42680000    # 58.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 90
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x431d9bb7

    const v2, 0x404e73d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x432000c7    # 160.00304f

    const v2, 0x3f07318e

    const v3, 0x43248834

    const v4, 0x3e355889

    const v5, 0x432725b3

    const v6, 0x4030493e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x432ba04d

    const v2, 0x40e08888

    const v3, 0x432fd5a6

    const v4, 0x4138cb50

    const v5, 0x4334436d

    const v6, 0x417dcaa8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x43361125

    const v2, 0x418cef9d

    const v3, 0x43380f9a

    const v4, 0x419d2471

    const v5, 0x4337fda5

    const v6, 0x41b2f6fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x433830f2

    const v2, 0x41cfafde

    const v3, 0x43351333

    const v4, 0x41e20f3f

    const v5, 0x4332dc4f

    const v6, 0x41f4ac3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x430f6143

    const v2, 0x4284a1f8

    const v3, 0x42d7eb35

    const v4, 0x42cc3cd2

    const v5, 0x4290effc

    const v6, 0x4309d9dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x428bc463

    const v2, 0x430cc265

    const v3, 0x4281ed74

    const v4, 0x430cb2fe

    const v5, 0x4279acc1

    const v6, 0x4309c554

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x422a5b5c

    const v2, 0x42eb8c13

    const v3, 0x41b5ff67

    const v4, 0x42c39ce7

    const v5, 0x403d7593

    const v6, 0x429b8eec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x3ec01413

    const v2, 0x429680fb

    const v3, 0x3eab8ebb

    const v4, 0x428d753c

    const v5, 0x403a40bd

    const v6, 0x42885d06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x40f66443

    const v2, 0x427cfd82

    const v3, 0x4148f35f

    const v4, 0x426988db

    const v5, 0x418b6ed3

    const v6, 0x42561e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x419fb69b

    const v2, 0x424b01da

    const v3, 0x41c5a0f9    # 24.7036f

    const v4, 0x424aed51

    const v5, 0x41d9d43b

    const v6, 0x42561e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4222bde0

    const v2, 0x42860443

    const v3, 0x4258354b

    const v4, 0x42a12ca3

    const v5, 0x4286fa44    # 67.4888f

    const v6, 0x42bc2bef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42c313c9

    const v2, 0x427f3c98

    const v3, 0x42ff18c8

    const v4, 0x4205f83e

    const v5, 0x431d9bb7

    const v6, 0x404e73d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x431d9bb7

    const v2, 0x404e73d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
