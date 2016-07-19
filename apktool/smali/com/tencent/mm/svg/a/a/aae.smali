.class public final Lcom/tencent/mm/svg/a/a/aae;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/aae;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/aae;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 206
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

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 51
    const v0, -0xc34d11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x421003fe

    const v2, 0x4190db72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x421004fe

    const v2, 0x4190db72

    const v3, 0x421006fd

    const v4, 0x4190db72

    const v5, 0x421007fc

    const v6, 0x4190dd83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42117e4a

    const v2, 0x41917a77

    const v3, 0x4212f397

    const v4, 0x41923875

    const v5, 0x421464e7

    const v6, 0x4193114d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x421465e7

    const v2, 0x4193114d

    const v3, 0x421465e7

    const v4, 0x4193114d

    const v5, 0x421466e6

    const v6, 0x4193135e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4215a150

    const v2, 0x4193cb2a

    const v3, 0x4216d6bc

    const v4, 0x4194ac45

    const v5, 0x42180c28

    const v6, 0x41959181

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x421879f4

    const v2, 0x4195e41c

    const v3, 0x4218e9be

    const v4, 0x41962a53

    const v5, 0x4219568a

    const v6, 0x41968110

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x421a91f4

    const v2, 0x41977af2

    const v3, 0x421bc760

    const v4, 0x419895e0

    const v5, 0x421cfbcd

    const v6, 0x4199bb21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x421d50a4

    const v2, 0x419a0dbc

    const v3, 0x421da57c

    const v4, 0x419a5a25

    const v5, 0x421df954

    const v6, 0x419aaed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421f45b5

    const v2, 0x419bfd60

    const v3, 0x42208b1a

    const v4, 0x419d66c7

    const v5, 0x4221cd80

    const v6, 0x419ee8f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4221f86b

    const v2, 0x419f1c98

    const v3, 0x42222357

    const v4, 0x419f5039

    const v5, 0x42224d43

    const v6, 0x419f85ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4223ea7d

    const v2, 0x41a17fe1

    const v3, 0x42257bbd

    const v4, 0x41a3a748

    const v5, 0x42270502

    const v6, 0x41a5fa0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x422792be

    const v2, 0x41a6caa1

    const v3, 0x4228207a

    const v4, 0x41a79925

    const v5, 0x4228aa38

    const v6, 0x41a87a40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4228ab38

    const v2, 0x41a87c50

    const v3, 0x4228ad37

    const v4, 0x41a87e61

    const v5, 0x4228ae37

    const v6, 0x41a88072

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42291a03

    const v2, 0x41a9320c

    const v3, 0x422986cf

    const v4, 0x41a9df86

    const v5, 0x4229f19c

    const v6, 0x41aa9752

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x422b51f4

    const v2, 0x41acf46a

    const v3, 0x422ca950

    const v4, 0x41af6c5b

    const v5, 0x422df2b2

    const v6, 0x41b215dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x422f1528

    const v2, 0x41b46ed3

    const v3, 0x423020a8

    const v4, 0x41b6e2a2

    const v5, 0x4231222d

    const v6, 0x41b960c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4231a0f0

    const v2, 0x41ba926a

    const v3, 0x42321db5

    const v4, 0x41bbc830

    const v5, 0x4232957c

    const v6, 0x41bd0218

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4232957c

    const v2, 0x41bd0218

    const v3, 0x4232967b

    const v4, 0x41bd0428

    const v5, 0x4232977b

    const v6, 0x41bd0639

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4232cf60

    const v2, 0x41bd98da

    const v3, 0x42330049

    const v4, 0x41be33bd

    const v5, 0x4233372e

    const v6, 0x41bec86e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4233382e

    const v2, 0x41beca7f

    const v3, 0x4233392d

    const v4, 0x41becc8f

    const v5, 0x4233392d

    const v6, 0x41becea0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4234858f

    const v2, 0x41c2572b

    const v3, 0x4235b4fe

    const v4, 0x41c5fc9f

    const v5, 0x4236ca79

    const v6, 0x41c9badc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4236cb79

    const v2, 0x41c9befd

    const v3, 0x4236cc78

    const v4, 0x41c9c10e

    const v5, 0x4236cd78

    const v6, 0x41c9c52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42375338

    const v2, 0x41cb8fa7

    const v3, 0x4237def5

    const v4, 0x41cd53ec

    const v5, 0x423858bb

    const v6, 0x41cf2ac7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x423858bb

    const v2, 0x41cf2ac7

    const v3, 0x423858bb

    const v4, 0x41cf2cd8

    const v5, 0x423859bb

    const v6, 0x41cf2cd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x423890a0

    const v2, 0x41d0039f

    const v3, 0x4238bd8b

    const v4, 0x41d0e098

    const v5, 0x4238f172

    const v6, 0x41d1b970

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4238f272    # 46.236763f

    const v2, 0x41d1bb80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x42397f2e

    const v2, 0x41d401e1

    const v3, 0x423a03ef

    const v4, 0x41d64e73

    const v5, 0x423a7eb4

    const v6, 0x41d8a138

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x423a81b3

    const v2, 0x41d8afac

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x423af17e

    const v2, 0x41dad2f1

    const v3, 0x423b524f

    const v4, 0x41dcfe79

    const v5, 0x423bb321

    const v6, 0x41df2c11    # 27.896517f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x423bd610

    const v2, 0x41dffeb6    # 27.99937f

    const v3, 0x423bfaff

    const v4, 0x41e0cf4b

    const v5, 0x423c1cef

    const v6, 0x41e1a1f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x423cacaa

    const v2, 0x41e51e18

    const v3, 0x423d276f

    const v4, 0x41e8a281

    const v5, 0x423d8e3e

    const v6, 0x41ec313e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x423db32c

    const v2, 0x41ed62e3

    const v3, 0x423ddd18

    const v4, 0x41ee9488

    const v5, 0x423dfb0a

    const v6, 0x41efca4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x423dfc0a

    const v2, 0x41efd8c3

    const v3, 0x423dfe09

    const v4, 0x41efe527

    const v5, 0x423e0008    # 47.50003f

    const v6, 0x41eff39c    # 29.99395f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x423e0008    # 47.50003f

    const v2, 0x41eff5ad    # 29.994959f

    const v3, 0x423e0008    # 47.50003f

    const v4, 0x41eff9ce    # 29.996975f

    const v5, 0x423e0107

    const v6, 0x41effdef    # 29.998991f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x423e0107

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42784d2f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x427ce3fe

    const/high16 v2, 0x41f00000    # 30.0f

    const v3, 0x42809e75

    const v4, 0x41ea62a5

    const v5, 0x42818d83

    const v6, 0x41e11161

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42827c91

    const v2, 0x41d7c01d

    const v3, 0x4281e858

    const v4, 0x41cd6893

    const v5, 0x4280491e

    const v6, 0x41c6b25b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4223f677

    const v2, 0x3f62d1ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4220b804

    const v2, 0x3d40afb3

    const v3, 0x421bb967

    const v4, -0x417f437b

    const v5, 0x4217388d

    const v6, 0x3e6d2259

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4212b7b4

    const v2, 0x3f36ad59

    const v3, 0x420fff01    # 35.999027f

    const v4, 0x3feb6242

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x4041a6b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x4190d32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42100100    # 36.000977f

    const v2, 0x4190d32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x421002ff

    const v2, 0x4190db72

    const v3, 0x421003fe

    const v4, 0x4190db72

    const v5, 0x421003fe

    const v6, 0x4190db72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x421003fe

    const v2, 0x4190db72

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 104
    const v0, -0x79e9f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const v1, 0x41e6ead7

    const v2, 0x423e7d3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x41e56cd2

    const v2, 0x423e478a

    const v3, 0x41e3f70f

    const v4, 0x423e0785

    const v5, 0x41e27f3c

    const v6, 0x423dca99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x41e097e6

    const v2, 0x423d7b18

    const v3, 0x41deb091

    const v4, 0x423d2774

    const v5, 0x41dccf6d

    const v6, 0x423ccb8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41db660f

    const v2, 0x423c8660

    const v3, 0x41d9fcb0

    const v4, 0x423c4132

    const v5, 0x41d89772

    const v6, 0x423bf4c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41d644bc

    const v2, 0x423b76d0

    const v3, 0x41d3fa48

    const v4, 0x423aec74

    const v5, 0x41d1b3f5

    const v6, 0x423a5be5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41d0d912

    const v2, 0x423a252b

    const v3, 0x41cff7fd

    const v4, 0x4239f5ac

    const v5, 0x41cf1f2b

    const v6, 0x4239bbd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41cc18cd

    const v2, 0x4238ee5f

    const v3, 0x41c92505

    const v4, 0x42380b35

    const v5, 0x41c63b91

    const v6, 0x42371ba8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41c53fa3

    const v2, 0x4236ca15

    const v3, 0x41c449e8

    const v4, 0x42367251

    const v5, 0x41c3500b

    const v6, 0x42361c9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41c128b2

    const v2, 0x42355fa8

    const v3, 0x41bf0dbd

    const v4, 0x42349968

    const v5, 0x41bcfb0a

    const v6, 0x4233c8d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x41bc15d4

    const v2, 0x42336eff

    const v3, 0x41bb309e

    const v4, 0x42331632

    const v5, 0x41ba4f89

    const v6, 0x4232b83c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x41b778aa    # 22.933918f

    const v2, 0x423189b2

    const v3, 0x41b4b250

    const v4, 0x42304ec4

    const v5, 0x41b208df

    const v6, 0x422efa06

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41af5f6e

    const v2, 0x422da548

    const v3, 0x41ace78c    # 21.61306f

    const v4, 0x422c410d

    const v5, 0x41aa8a83

    const v6, 0x422ad597

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41a9d0aa

    const v2, 0x422a6613

    const v3, 0x41a92124

    const v4, 0x4229f47e

    const v5, 0x41a86f8d

    const v6, 0x422982e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41a6ca4c

    const v2, 0x4228777b

    const v3, 0x41a53bc2

    const v4, 0x422766e3

    const v5, 0x41a3bdbd

    const v6, 0x42265121

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41a31679

    const v2, 0x4225d749

    const v3, 0x41a26b15

    const v4, 0x42255e7a

    const v5, 0x41a1ca03

    const v6, 0x4224e39a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x419fe8e0

    const v2, 0x42236dd1

    const v3, 0x419e2084

    const v4, 0x4221f1d6

    const v5, 0x419c8596

    const v6, 0x42206d99

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x419c1614

    const v2, 0x42200447    # 40.004177f

    const v3, 0x419bb927

    const v4, 0x421f96d3

    const v5, 0x419b4fd7

    const v6, 0x421f2c79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x419a288c

    const v2, 0x421e0632

    const v3, 0x419911c7

    const v4, 0x421cdcd1

    const v5, 0x419813c9

    const v6, 0x421baf50

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x41977f1b

    const v2, 0x421afebf

    const v3, 0x4196f4c1

    const v4, 0x421a4d25

    const v5, 0x41966c77

    const v6, 0x42199a84

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4195b29e

    const v2, 0x4218a5cc

    const v3, 0x4195094a

    const v4, 0x4217b00d

    const v5, 0x41946839

    const v6, 0x4216b83d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4193f074

    const v2, 0x4215ff69

    const v3, 0x4193727d

    const v4, 0x4215479d

    const v5, 0x4193092d

    const v6, 0x42148bb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4192305b

    const v2, 0x42130a8c

    const v3, 0x41916e3f

    const v4, 0x4211864e

    const v5, 0x4190d14f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x40419e08

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x3feb7584

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x3f36daaf

    const v4, 0x4212cea9

    const v5, 0x3e6cdb0e

    const v6, 0x42177953

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, -0x417f25b0

    const v2, 0x421c1fdc

    const v3, 0x3d43c5b2

    const v4, 0x42214b99

    const v5, 0x3f62fe38

    const v6, 0x4224a6af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41c6b145

    const v2, 0x42823a7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x41cd6543

    const v2, 0x4283e782

    const v3, 0x41d7bc8f

    const v4, 0x428480d8

    const v5, 0x41e10d9a

    const v6, 0x4283898c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x41ea5ea6

    const v2, 0x428292c4

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x4280531e

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x427be5e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x423f9827

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x41efe528

    const v2, 0x423f9616

    const v3, 0x41efcc60

    const v4, 0x423f91f5

    const v5, 0x41efb399

    const v6, 0x423f8edc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x41ecbbb0

    const v2, 0x423f4273

    const v3, 0x41e9d02a

    const v4, 0x423ee68d

    const v5, 0x41e6ead7

    const v6, 0x423e7d3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x41e6ead7

    const v2, 0x423e7d3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 140
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 144
    const v0, -0xb32ed9

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 146
    const v1, 0x427be232

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    const v1, 0x423f9437

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x423f87d3

    const v2, 0x42103df6

    const v3, 0x423f753d

    const v4, 0x421079da

    const v5, 0x423f67d1

    const v6, 0x4210b6c7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x423f2092

    const v2, 0x4211fe21

    const v3, 0x423ed320

    const v4, 0x4213457a

    const v5, 0x423e794b

    const v6, 0x421489ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x423e794b

    const v2, 0x42148ac2

    const v3, 0x423e7842

    const v4, 0x42148bca

    const v5, 0x423e7842

    const v6, 0x42148cd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x423e1b54

    const v2, 0x4215d42c

    const v3, 0x423da9bf

    const v4, 0x42171764

    const v5, 0x423d3619

    const v6, 0x42185993

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x423d10ed

    const v2, 0x4218c3f0

    const v3, 0x423ceed9

    const v4, 0x42192e4c

    const v5, 0x423cc79d

    const v6, 0x421997a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x423cc694

    const v2, 0x421999b2    # 38.400093f

    const v3, 0x423cc58c

    const v4, 0x42199bc2

    const v5, 0x423cc58c

    const v6, 0x42199dd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x423c826e

    const v2, 0x421a4f70

    const v3, 0x423c3d3f

    const v4, 0x421afefd

    const v5, 0x423bf2e7

    const v6, 0x421bae8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x423bf2e7

    const v2, 0x421bae8a

    const v3, 0x423bf2e7

    const v4, 0x421bae8a

    const v5, 0x423bf2e7

    const v6, 0x421baf92

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x423b73e5

    const v2, 0x421cdb09

    const v3, 0x423ae988

    const v4, 0x421e0157

    const v5, 0x423a57f0

    const v6, 0x421f2594

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x423a57f0

    const v2, 0x421f2594

    const v3, 0x423a56e8

    const v4, 0x421f269d

    const v5, 0x423a56e8

    const v6, 0x421f27a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x423a2136

    const v2, 0x421f930a

    const v3, 0x4239f2bf

    const v4, 0x42200080    # 40.00049f

    const v5, 0x4239bafd

    const v6, 0x42206add

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4239bafd

    const v2, 0x42206be5

    const v3, 0x4239b9f4

    const v4, 0x42206be5

    const v5, 0x4239b9f4

    const v6, 0x42206ced

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x42393d04

    const v2, 0x4221585f

    const v3, 0x4238ab6c

    const v4, 0x42223a85

    const v5, 0x4238210e

    const v6, 0x42231fc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4236fff0

    const v2, 0x42250203

    const v3, 0x4235c3f8

    const v4, 0x4226d6d5

    const v5, 0x42346b17

    const v6, 0x42289e3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4234324d

    const v2, 0x4228e894

    const v3, 0x4233ffb4    # 44.99971f

    const v4, 0x422934fe

    const v5, 0x4233c5e1

    const v6, 0x42297f58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x4233c4d9

    const v2, 0x42298060

    const v3, 0x4233c3d0

    const v4, 0x42298168

    const v5, 0x4233c3d0

    const v6, 0x42298168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x423247d4

    const v2, 0x422b64af

    const v3, 0x4230b520

    const v4, 0x422d3a8a

    const v5, 0x422ef816

    const v6, 0x422ef79c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4229a939

    const v2, 0x42344691

    const v3, 0x4223983c

    const v4, 0x42385568

    const v5, 0x421d241e

    const v6, 0x423b4634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x421ca836

    const v2, 0x423b8008

    const v3, 0x421c2d56

    const v4, 0x423bbdfe

    const v5, 0x421bb065

    const v6, 0x423bf2a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x421bb065

    const v2, 0x423bf2a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x421afdc2

    const v2, 0x423c3e0a

    const v3, 0x421a4a17

    const v4, 0x423c8442

    const v5, 0x4219966c

    const v6, 0x423cc86a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4219966c

    const v2, 0x423cc86a

    const v3, 0x42199564

    const v4, 0x423cc86a

    const v5, 0x4219945c

    const v6, 0x423cc972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x42194f2d

    const v2, 0x423ce343

    const v3, 0x421908f6

    const v4, 0x423cf8f2

    const v5, 0x4218c3c7

    const v6, 0x423d11bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42175d7a

    const v2, 0x423d93d8

    const v3, 0x4215f624

    const v4, 0x423e12dc

    const v5, 0x4214889c

    const v6, 0x423e7a20

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4214889c

    const v2, 0x423e7a20

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x4213087e

    const v2, 0x423ee68d

    const v3, 0x42118548

    const v4, 0x423f4696

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x423f9511

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x427be528

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x428052ce

    const v3, 0x4212ceac

    const v4, 0x42829281

    const v5, 0x42177853

    const v6, 0x4283894f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x421c1fe9

    const v2, 0x42848124

    const v3, 0x42214cb3

    const v4, 0x4283e747

    const v5, 0x4224a6c4

    const v6, 0x42823a37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x42823a35

    const v2, 0x4224a512

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x4283e7c1

    const v2, 0x422148e1

    const v3, 0x42848094

    const v4, 0x421c1f19

    const v5, 0x428389cb

    const v6, 0x42177664

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x428290f1

    const v2, 0x4212ceb9

    const v3, 0x428050c4

    const v4, 0x420ffef8

    const v5, 0x427be232

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x427be232

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 182
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 183
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 186
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 187
    const/16 v0, -0x4000

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 189
    const v1, 0x4041a4b0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const v1, 0x4190d313

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x41956607

    const v2, 0x41d94ef2

    const v3, 0x41a07351

    const v4, 0x41c3a639

    const v5, 0x41b20b76

    const v6, 0x41b20c3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x41c3a5ac

    const v2, 0x41a0723d

    const v3, 0x41d94c99

    const v4, 0x41956516

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x4190d231

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4041a99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x3feb69c3

    const v3, 0x41ea62a3

    const v4, 0x3f36bf99

    const v5, 0x41e1115d

    const v6, 0x3e6c6893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x41d7c227

    const v2, -0x417f6d8a

    const v3, 0x41cd6888

    const v4, 0x3d41f26e

    const v5, 0x41c6b24f

    const v6, 0x3f62e3af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x3f62c926

    const v2, 0x41c6b0c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x3d401f1f

    const v2, 0x41cd66e6

    const v3, -0x417fb566

    const v4, 0x41d7be52

    const v5, 0x3e6bf615

    const v6, 0x41e10d6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x3f36a483

    const v2, 0x41ea62b5

    const v3, 0x3feb5e02

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x4041a4b0

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x4041a4b0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 202
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
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
