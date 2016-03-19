.class public final Lcom/tencent/mm/svg/a/a/cz;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x84

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x84

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x84

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
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

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
    const v1, 0x425eae14    # 55.67f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x426fa3d7    # 59.91f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x4293147b    # 73.54f

    const v2, 0x3efae148    # 0.49f

    const v3, 0x42adf5c3    # 86.98f

    const v4, 0x40ba8f5c    # 5.83f

    const/high16 v5, 0x42c20000    # 97.0f

    const v6, 0x4172147b    # 15.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42d8f0a4    # 108.47f

    const v2, 0x41cacccd    # 25.35f

    const v3, 0x42e6b333    # 115.35f

    const v4, 0x42216666    # 40.35f

    const/high16 v5, 0x42e80000    # 116.0f

    const v6, 0x425eae14    # 55.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x42e80000    # 116.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42e6eb85    # 115.46f

    const v2, 0x4296eb85    # 75.46f

    const v3, 0x42d90a3d    # 108.52f

    const v4, 0x42b5428f    # 90.63f

    const v5, 0x42c1e148    # 96.94f

    const v6, 0x42c9d70a    # 100.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42ae1eb8    # 87.06f

    const v2, 0x42dc3333    # 110.1f

    const v3, 0x4293a3d7    # 73.82f

    const v4, 0x42e6bd71    # 115.37f

    const v5, 0x4271851f    # 60.38f

    const/high16 v6, 0x42e80000    # 116.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42613d71    # 56.31f

    const/high16 v2, 0x42e80000    # 116.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x422a851f    # 42.63f

    const v2, 0x42e728f6    # 115.58f

    const v3, 0x41e8e148    # 29.11f

    const v4, 0x42dc7ae1    # 110.24f

    const v5, 0x41986666    # 19.05f

    const v6, 0x42c9d1ec    # 100.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40f1999a    # 7.55f

    const v2, 0x42b56666    # 90.7f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x42976148    # 75.69f

    const/4 v5, 0x0

    const v6, 0x427170a4    # 60.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/4 v1, 0x0

    const v2, 0x425fe148    # 55.97f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x42220a3d    # 40.51f

    const v3, 0x40efae14    # 7.49f

    const v4, 0x41cacccd    # 25.35f

    const v5, 0x4198a3d7    # 19.08f

    const v6, 0x4170f5c3    # 15.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41e7d70a    # 28.98f

    const v2, 0x40bc7ae1    # 5.89f

    const v3, 0x4228e148    # 42.22f

    const v4, 0x3f1eb852    # 0.62f

    const v5, 0x425eae14    # 55.67f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x425eae14    # 55.67f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x425eae14    # 55.67f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x4245ccea

    const v2, 0x40b62b0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x420b3d4b

    const v2, 0x41005cdc

    const v3, 0x41aaf4fb

    const v4, 0x4187238a

    const v5, 0x41566445

    const v6, 0x41eb0e25

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x40d99466

    const v2, 0x421e4942

    const v3, 0x407b79e4

    const v4, 0x425048cd

    const v5, 0x40ab7fb6

    const v6, 0x42803dc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x40df0510

    const v2, 0x429d6b97

    const v3, 0x41704fe8

    const v4, 0x42b8eb57

    const v5, 0x41d813e7

    const v6, 0x42c9e610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42164795

    const v2, 0x42d96b0b

    const v3, 0x424c668b

    const v4, 0x42e060bd

    const v5, 0x42803882

    const v6, 0x42dd472a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429ed75d

    const v2, 0x42d9f547

    const v3, 0x42bb7118

    const v4, 0x42c83d1e

    const v5, 0x42cc5cb0

    const v6, 0x42ae8a27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42da246e

    const v2, 0x4299f5dd

    const v3, 0x42e033d1

    const v4, 0x428066bd

    const v5, 0x42dd4849

    const v6, 0x424fa4f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42da0ad5

    const v2, 0x421434df

    const v3, 0x42c961cc

    const v4, 0x41b8bcaf

    const v5, 0x42b0c2f7

    const v6, 0x4169f57d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x429a7b30

    const v2, 0x40d534ff

    const v3, 0x427bb8ad

    const v4, 0x405d9f11

    const v5, 0x4245ccea

    const v6, 0x40b62b0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4245ccea

    const v2, 0x40b62b0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4245ccea

    const v2, 0x40b62b0a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x41e77314

    const v2, 0x42478846

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x4216c680

    const v2, 0x422f09de

    const v3, 0x423910d7

    const v4, 0x421566a4

    const v5, 0x425c6fbe

    const v6, 0x41fa9a6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x425e46ed

    const v2, 0x41f9f8dd

    const v3, 0x4261f54b

    const v4, 0x41f8a18e

    const v5, 0x4263cc79

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426332d4

    const v2, 0x421031cd

    const v3, 0x42607a4c

    const v4, 0x42243b37

    const v5, 0x425ee093

    const v6, 0x423858d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4286e2bf

    const v2, 0x42389568

    const v3, 0x429e5534

    const v4, 0x4237d58f

    const v5, 0x42b5c7aa

    const v6, 0x4238bdcc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42b6147c    # 91.04001f

    const v2, 0x4242f4fd

    const v3, 0x42b60f5d    # 91.03001f

    const v4, 0x424d4060

    const v5, 0x42b5ccc9    # 90.89997f

    const v6, 0x42577792

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4289e2fa

    const v2, 0x42584184

    const v3, 0x423bdddb

    const v4, 0x42580f07

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x425795dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41cb8565

    const v2, 0x424f941e

    const v3, 0x41db86a2

    const v4, 0x424c1b8e

    const v5, 0x41e77314

    const v6, 0x42478846

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41e77314

    const v2, 0x42478846

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x41e77314

    const v2, 0x42478846

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 108
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 110
    const v1, 0x41c8bc07

    const v2, 0x42748497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x423c3ead

    const v2, 0x4273a7bf

    const v3, 0x428a0fab

    const v4, 0x4274162b

    const/high16 v5, 0x42b60000    # 91.0f

    const v6, 0x4274485c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x42b59953

    const v2, 0x427b755f

    const v3, 0x42b22129

    const v4, 0x427eac84

    const v5, 0x42af9529

    const v6, 0x42815636

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x429da778

    const v2, 0x428df189

    const v3, 0x428c110f

    const v4, 0x429b0a55

    const v5, 0x42741366

    const v6, 0x42a78285

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42721203

    const v2, 0x42a7a0a3

    const v3, 0x426e0f3c

    const v4, 0x42a7e1e3

    const v5, 0x426c0dd9

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x426d41e1

    const v2, 0x429dec27

    const v3, 0x426f8b24

    const v4, 0x4293e75c

    const v5, 0x427144a8

    const v6, 0x4289dd8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42425760

    const v2, 0x4289bf6f

    const v3, 0x42135fd4

    const v4, 0x428a0fbd

    const v5, 0x41c8e519

    const v6, 0x4289b565

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41c7c59a

    const v2, 0x42848d5b    # 66.276085f

    const v3, 0x41c7b111

    const v4, 0x427ecaa1

    const v5, 0x41c8bc07

    const v6, 0x42748497

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41c8bc07

    const v2, 0x42748497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41c8bc07

    const v2, 0x42748497

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 122
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 125
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
