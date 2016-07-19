.class public final Lcom/tencent/mm/svg/a/a/mi;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x281

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mi;->width:I

    .line 16
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/mi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 329
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x281

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xe0

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0x4b4b4c

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3dd40000    # -43.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3c4a8000    # -363.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x422c0000    # 43.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x43ad8000    # 347.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 53
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 54
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 58
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 59
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x43f5f1ad

    const v2, 0x4360cf28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x43f91d88

    const v2, 0x435efa4b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43ee94ee

    const v2, 0x4315fb51

    const v3, 0x43cca9a7

    const/high16 v4, 0x42c60000    # 99.0f

    const v5, 0x43a6a22d

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x43809a47

    const/high16 v2, 0x42c60000    # 99.0f

    const v3, 0x433d5ed9

    const v4, 0x4315fc29    # 149.985f

    const v5, 0x43284ccd    # 168.3f

    const v6, 0x435efcd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x432ea481

    const v2, 0x4360d0d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4333b46e

    const v2, 0x434f4433

    const v3, 0x433b94f7

    const v4, 0x433f0b29

    const v5, 0x4345b097

    const v6, 0x433092b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x434f92c4

    const v2, 0x4334ec29

    const v3, 0x435b257a

    const v4, 0x4338bb0f

    const v5, 0x4368050b

    const v6, 0x433bea4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4363e86c

    const v2, 0x4346f85f

    const v3, 0x436090a4

    const v4, 0x4352ca72

    const v5, 0x435e29a0

    const v6, 0x435f4653

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4364a5a8

    const v2, 0x436085a8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x43670873

    const v2, 0x43541d36

    const v3, 0x436a5db2

    const v4, 0x434861f2

    const v5, 0x436e7979

    const v6, 0x433d73f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4384a962

    const v2, 0x434379ba

    const v3, 0x43948807

    const v4, 0x4346e419

    const v5, 0x43a4fbc7

    const v6, 0x43471bda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x43a4fbc7

    const v2, 0x435fe7ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x43a84893

    const v2, 0x435fe7ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x43a84893

    const v2, 0x43471bda

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x43b8bbe7

    const v2, 0x4346e419

    const v3, 0x43c89af8

    const v4, 0x434379ba

    const v5, 0x43d6079e

    const v6, 0x433d73f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x43d81581    # 432.168f

    const v2, 0x434861f2

    const v3, 0x43d9c021

    const v4, 0x43541d36

    const v5, 0x43daf186

    const v6, 0x436085a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x43de2f8a

    const v2, 0x435f4653

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x43dcfc08

    const v2, 0x4352ca72

    const v3, 0x43db5024

    const v4, 0x4346f85f

    const v5, 0x43d941d5

    const v6, 0x433bea4b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x43dfb19d

    const v2, 0x4338bb0f

    const v3, 0x43e57af8

    const v4, 0x4334ec29

    const v5, 0x43ea6c0f

    const v6, 0x433092b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43ef79de

    const v2, 0x433f0a51

    const v3, 0x43f369b7

    const v4, 0x434f435b

    const v5, 0x43f5f1ad

    const v6, 0x4360cf28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43f5f1ad

    const v2, 0x4360cf28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x43cfd80a

    const v2, 0x42ffa858

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x43cd6c61

    const v2, 0x4301354d

    const v3, 0x43caf1ef

    const v4, 0x43027653

    const v5, 0x43c8698c

    const v6, 0x43039666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x43c49745

    const v2, 0x42f6ce98

    const v3, 0x43c07083

    const v4, 0x42e92be1

    const v5, 0x43bc09f9

    const v6, 0x42dead6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43c3029c

    const v2, 0x42e63f63

    const v3, 0x43c9aa93

    const v4, 0x42f15cac    # 120.681f

    const v5, 0x43cfd80a

    const v6, 0x42ffa858

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x43cfd80a

    const v2, 0x42ffa858

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x43a4fbc7

    const v2, 0x430ab219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x439b350e

    const v2, 0x430a811a

    const v3, 0x4391a2b7

    const v4, 0x4308a141

    const v5, 0x4388a3ca

    const v6, 0x43052886

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4390ea8c

    const v2, 0x42e9194b

    const v3, 0x439aaf94

    const v4, 0x42d55340

    const v5, 0x43a4fbc7

    const v6, 0x42d36794

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x43a4fbc7

    const v2, 0x430ab219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x43a4fbc7

    const v2, 0x430ab219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const v1, 0x43a84893

    const v2, 0x42d36794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v1, 0x43b29532

    const v2, 0x42d55340

    const v3, 0x43bc5aa6

    const v4, 0x42e91afb

    const v5, 0x43c4a1d5

    const v6, 0x43052b0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x43bba354    # 375.276f

    const v2, 0x4308a3ca

    const v3, 0x43b21090

    const v4, 0x430a811a

    const v5, 0x43a84893

    const v6, 0x430ab219

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x43a84893

    const v2, 0x42d36794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x43a84893

    const v2, 0x42d36794

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x4384d9f5

    const v2, 0x430398ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x43825127

    const v2, 0x430278dc

    const v3, 0x437fb27c

    const v4, 0x4301339c

    const v5, 0x437adcda

    const v6, 0x42ffa347

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x43839b0c

    const v2, 0x42f1594b

    const v3, 0x438a4296

    const v4, 0x42e63db2

    const v5, 0x43913a61

    const v6, 0x42dead6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x438cd36b

    const v2, 0x42e92d91

    const v3, 0x4388abd0

    const v4, 0x42f6d1f9

    const v5, 0x4384d9f5

    const v6, 0x430398ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4384d9f5

    const v2, 0x430398ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const v1, 0x4349ad1b

    const v2, 0x432b1d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const v1, 0x4355425b

    const v2, 0x431be6e3

    const v3, 0x43636653

    const v4, 0x430ed9b4

    const v5, 0x4373542c

    const v6, 0x430478ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4378f567

    const v2, 0x43063a3d

    const v3, 0x437ec440

    const v4, 0x4307cee6

    const v5, 0x43825cfb

    const v6, 0x430936c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x437a5e22

    const v2, 0x43159bda

    const v3, 0x437170f2

    const v4, 0x4324a4c3

    const v5, 0x436a7048

    const v6, 0x4335b972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x435e32eb

    const v2, 0x4332bc0f

    const v3, 0x43532838

    const v4, 0x432f2c85

    const v5, 0x4349ad1b

    const v6, 0x432b1d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x4349ad1b

    const v2, 0x432b1d6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const v1, 0x4370ec50

    const v2, 0x43373fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x43781a99

    const v2, 0x4325f6ae

    const v3, 0x4380a75f

    const v4, 0x4316e98c

    const v5, 0x4385fbba

    const v6, 0x430acc4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x438fc567

    const v2, 0x430edec5

    const v3, 0x439a4299

    const v4, 0x4311167a

    const v5, 0x43a4fbc7

    const v6, 0x43114bb3    # 145.2957f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x43a4fbc7

    const v2, 0x43408241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x4394f501

    const v2, 0x43404b57

    const v3, 0x4385864c

    const v4, 0x433d0474

    const v5, 0x4370ec50

    const v6, 0x43373fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x4370ec50

    const v2, 0x43373fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const v1, 0x43a84893

    const v2, 0x43408241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x43a84893

    const v2, 0x43114adb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x43b303de

    const v2, 0x4311167a

    const v3, 0x43bd7f5f

    const v4, 0x430edec5

    const v5, 0x43c748a1

    const v6, 0x430acc4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x43cc9cfb

    const v2, 0x4316e98c

    const v3, 0x43d1370e

    const v4, 0x4325f5d6

    const v5, 0x43d4ce32

    const v6, 0x43373ee6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x43c7bda2

    const v2, 0x433d0474

    const v3, 0x43b84f59

    const v4, 0x43404b57

    const v5, 0x43a84893

    const v6, 0x43408241

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x43a84893

    const v2, 0x43408241

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const v1, 0x43d80c36

    const v2, 0x4335b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x43d48be1

    const v2, 0x4324a674

    const v3, 0x43d01622

    const v4, 0x43159e63

    const v5, 0x43cae8a4

    const v6, 0x43093a2a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x43cde312

    const v2, 0x4307d247

    const v3, 0x43d0c78a

    const v4, 0x430637b5

    const v5, 0x43d39893

    const v6, 0x43047646

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x43db9058

    const v2, 0x430ed72b

    const v3, 0x43e2a2c1

    const v4, 0x431be60b

    const v5, 0x43e86dcc

    const v6, 0x432b1d6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x43e3b03e

    const v2, 0x432f2c85

    const v3, 0x43de2ae5

    const v4, 0x4332bc0f

    const v5, 0x43d80c36

    const v6, 0x4335b972

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x43d80c36

    const v2, 0x4335b972

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 144
    const v1, 0x42086666    # 34.1f

    const v2, 0x42871602

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x42177841

    const v2, 0x42871602

    const v3, 0x4223af00

    const v4, 0x4280eab7

    const v5, 0x4223af00

    const v6, 0x4272996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x4223af00

    const v2, 0x42635fc2

    const v3, 0x42177841

    const v4, 0x425706da

    const v5, 0x42086666    # 34.1f

    const v6, 0x425706da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41f2adb1

    const v2, 0x425706da

    const v3, 0x41da4033

    const v4, 0x42635fc2

    const v5, 0x41da4033

    const v6, 0x4272996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x41da4033

    const v2, 0x4280eab7

    const v3, 0x41f2adb1

    const v4, 0x42871602

    const v5, 0x42086666    # 34.1f

    const v6, 0x42871602

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4288678d

    const v2, 0x42871602

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const v1, 0x428fef54

    const v2, 0x42871602

    const v3, 0x42960ab3

    const v4, 0x4280eab7

    const v5, 0x42960ab3

    const v6, 0x4272996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x42960ab3

    const v2, 0x42635fc2

    const v3, 0x428fef54

    const v4, 0x425706da

    const v5, 0x4288678d

    const v6, 0x425706da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x4280de9f

    const v2, 0x425706da

    const v3, 0x42758680

    const v4, 0x42635fc2

    const v5, 0x42758680

    const v6, 0x4272996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42758680

    const v2, 0x4280eab7

    const v3, 0x4280de9f

    const v4, 0x42871602

    const v5, 0x4288678d

    const v6, 0x42871602

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x418d64b0

    const v2, 0x42d6048f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const v1, 0x40dc7ef8

    const v2, 0x42c6374c

    const/high16 v3, -0x56400000

    const v4, 0x42aed7a8

    const/high16 v5, -0x56400000

    const v6, 0x4294e19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const/high16 v1, -0x56400000

    const v2, 0x424a8fbc

    const v3, 0x41b73532

    const v4, 0x41facccd    # 31.35f

    const v5, 0x424c999a    # 51.15f

    const v6, 0x41facccd    # 31.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x429ecc4d

    const v2, 0x41facccd    # 31.35f

    const v3, 0x42cc999a    # 102.3f

    const v4, 0x424a8fbc

    const v5, 0x42cc999a    # 102.3f

    const v6, 0x4294e19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x42cc999a    # 102.3f

    const v2, 0x42c4790d

    const v3, 0x429ecc4d

    const v4, 0x42eb0ee1

    const v5, 0x424c999a    # 51.15f

    const v6, 0x42eb0ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x4235424c

    const v2, 0x42eb0ee1

    const v3, 0x421eb79c

    const v4, 0x42e95e94

    const v5, 0x4209d1a8

    const v6, 0x42e65523

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4207ea40

    const v2, 0x42e60ac3

    const v3, 0x4205e4f5

    const v4, 0x42e5e0ed

    const v5, 0x4203cd46

    const v6, 0x42e5e0ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x41ffc126

    const v2, 0x42e5e0ed

    const v3, 0x41f89b15

    const v4, 0x42e67b7c

    const v5, 0x41f1dec6

    const v6, 0x42e777a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x4198505e

    const v2, 0x42f48957

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x4195cca0

    const v2, 0x42f4e64f

    const v3, 0x41935fe0

    const v4, 0x42f52e5b

    const v5, 0x4190692d

    const v6, 0x42f52e5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4188e28d

    const v2, 0x42f52e5b

    const v3, 0x4182c72d

    const v4, 0x42f3a33e

    const v5, 0x4182c72d

    const v6, 0x42f1bc53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4182c72d

    const v2, 0x42f0e1da

    const v3, 0x4184200a

    const v4, 0x42f00760

    const v5, 0x4184f827

    const v6, 0x42ef375c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x41857d80

    const v2, 0x42eeb9db

    const v3, 0x419084c4

    const v4, 0x42e4537d

    const v5, 0x41976a75

    const v6, 0x42ddd487

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x419834c7

    const v2, 0x42dd196e

    const v3, 0x4198da50

    const v4, 0x42dc654e

    const v5, 0x4198da50

    const v6, 0x42dba212

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4198da50

    const v2, 0x42d95167

    const v3, 0x41945393

    const v4, 0x42d74422

    const v5, 0x418d64b0

    const v6, 0x42d6048f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 170
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 174
    const v1, -0x4088b916

    const v2, 0x3e8483ee

    const v3, 0x4491c982

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3ce6743e

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 175
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 176
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 177
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 178
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 179
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 180
    const v1, 0x4416dc8b

    const v2, 0x42c7a80d

    const v3, 0x44190e35

    const v4, 0x42d05850

    const v5, 0x4419dde9

    const v6, 0x42cfd60f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x441aad9e

    const v2, 0x42cf53cf

    const v3, 0x441cb2dc

    const v4, 0x42c43623

    const v5, 0x441da70a

    const v6, 0x42c45c03

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x441e1c65

    const v2, 0x42c46e37

    const v3, 0x44211b47

    const v4, 0x42d4a35a

    const v5, 0x4421781c

    const v6, 0x42d6830f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x4421d4f0

    const v2, 0x42d862c5

    const v3, 0x44222b03

    const v4, 0x42da9320

    const v5, 0x44221ad4

    const v6, 0x42dd5835

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x44220aa5

    const v2, 0x42e01d49

    const v3, 0x4420b99c

    const v4, 0x42fe9fc7

    const v5, 0x441d5d28

    const v6, 0x42fa6634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x441a00b5

    const v2, 0x42f62ca1

    const v3, 0x4415511e

    const v4, 0x42d92ffb

    const v5, 0x4412a590

    const v6, 0x42c45383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 189
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const v1, 0x44123afe

    const v2, 0x42a29ba5

    const v3, 0x441124f6

    const v4, 0x42910e5a

    const v5, 0x4411353e

    const v6, 0x428a90b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x44114586

    const v2, 0x42841313

    const v3, 0x4412a93c

    const v4, 0x4267d242

    const v5, 0x4412a480

    const v6, 0x42588f5d    # 54.140003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 192
    const v1, 0x4412a239

    const v2, 0x425139ad

    const v3, 0x44109b95

    const v4, 0x42214b93

    const v5, 0x44105f9e

    const v6, 0x421b7e47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const v1, 0x441023a7

    const v2, 0x4215b0fb

    const v3, 0x440fdd9c

    const v4, 0x42104fc8

    const v5, 0x440f84f9

    const v6, 0x421152be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x440f2c57

    const v2, 0x421255b4

    const v3, 0x440b5c07

    const v4, 0x42276645

    const v5, 0x440be339

    const v6, 0x425d2d7e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x440c6a6c

    const v2, 0x42897a5b

    const v3, 0x44100a01

    const v4, 0x42aef712

    const v5, 0x4412a590

    const v6, 0x42c45383

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x44148bc5

    const v2, 0x42b521d9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 200
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 202
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 203
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x4406e333

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 204
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 205
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 206
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 208
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 209
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 210
    const v1, 0x43c3d8c5

    const v2, 0x4251f8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    const v1, 0x43c1f880

    const v2, 0x424905d6

    const v3, 0x43bffee3

    const v4, 0x42403b4a

    const v5, 0x43bdfab7

    const v6, 0x4237d61e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const v1, 0x43bf8097

    const v2, 0x4220680a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x43c19320

    const v2, 0x42290a09    # 42.2598f

    const v3, 0x43c39b19

    const v4, 0x4232182b

    const v5, 0x43c5894e

    const v6, 0x423b4b78    # 46.8237f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x43c3d8c5

    const v2, 0x4251f8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x43c3d8c5

    const v2, 0x4251f8ef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 217
    const v1, 0x421c832d

    const v2, 0x422658ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    const v1, 0x421139f5

    const v2, 0x420e7b16

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x42217660

    const v2, 0x4206cc64

    const v3, 0x42327007

    const v4, 0x41fe9340

    const v5, 0x4243a320

    const v6, 0x41f04af5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x424dbf97

    const v2, 0x421086dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x423cee7d

    const v2, 0x42177f14

    const v3, 0x422c60f9

    const v4, 0x421ed94b

    const v5, 0x421c832d

    const v6, 0x422658ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const v1, 0x421c832d

    const v2, 0x422658ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 224
    const v1, 0x43b7ef0a

    const v2, 0x42203f7d    # 40.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    const v1, 0x43b5eeab

    const v2, 0x4218ef69

    const v3, 0x43b3d92d

    const v4, 0x4211cea5    # 36.4518f

    const v5, 0x43b1bdc6

    const v6, 0x420b0fdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x43b2f80a

    const v2, 0x41e51965

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x43b51fb1

    const v2, 0x41f2eecc    # 30.3666f

    const v3, 0x43b7416f    # 366.5112f

    const v4, 0x4200c0b8

    const v5, 0x43b94da2

    const v6, 0x42083cb9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x43b7ef0a

    const v2, 0x42203f7d    # 40.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v1, 0x43b7ef0a

    const v2, 0x42203f7d    # 40.062f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 231
    const v1, 0x4280001a    # 64.0002f

    const v2, 0x41f9f488    # 31.2444f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    const v1, 0x4276f8d5    # 61.743f

    const v2, 0x41c8597f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v1, 0x4283f42c

    const v2, 0x41bc0553

    const v3, 0x428cb646

    const v4, 0x41b00fc5    # 22.0077f

    const v5, 0x429585e3

    const v6, 0x41a4d773

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 234
    const v1, 0x4299892a

    const v2, 0x41d72234

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const v1, 0x4290e57a

    const v2, 0x41e22474

    const v3, 0x42884d9f

    const v4, 0x41eddd2f    # 29.733f

    const v5, 0x4280001a    # 64.0002f

    const v6, 0x41f9f488    # 31.2444f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 236
    const v1, 0x4280001a    # 64.0002f

    const v2, 0x41f9f488    # 31.2444f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 238
    const v1, 0x43ab6d3f

    const v2, 0x41f02fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    const v1, 0x43a95ab7

    const v2, 0x41e47df4

    const v3, 0x43a732a3

    const v4, 0x41d92a99

    const v5, 0x43a5057e

    const v6, 0x41ce72b0    # 25.806f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x43a5fddd

    const v2, 0x419bf8a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const v1, 0x43a83591

    const v2, 0x41a6e69b

    const v3, 0x43aa6834

    const v4, 0x41b276c9    # 22.308f

    const v5, 0x43ac8625

    const v6, 0x41be5ed3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v1, 0x43ab6d3f

    const v2, 0x41f02fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v1, 0x43ab6d3f

    const v2, 0x41f02fec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 245
    const v1, 0x42b36a16

    const v2, 0x41b84c64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    const v1, 0x42afe076

    const v2, 0x41856cf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v1, 0x42b8950b

    const v2, 0x41779446

    const v3, 0x42c189d5

    const v4, 0x41651965

    const v5, 0x42ca804f

    const v6, 0x4153f06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    const v1, 0x42cd9048

    const v2, 0x419d514e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 249
    const v1, 0x42c4c25b

    const v2, 0x41a5bd3c

    const v3, 0x42bbf61e

    const v4, 0x41aed220    # 21.8526f

    const v5, 0x42b36a16

    const v6, 0x41b84c64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    const v1, 0x42b36a16

    const v2, 0x41b84c64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 252
    const v1, 0x439e8831

    const v2, 0x41b0b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    const v1, 0x439c623a

    const v2, 0x41a788ce

    const v3, 0x439a2d7a

    const v4, 0x419ecbc7

    const v5, 0x4397f993

    const v6, 0x4196b7b5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    const v1, 0x4398b6cf

    const v2, 0x4146872b    # 12.408f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    const v1, 0x439af396

    const v2, 0x4156e560    # 13.431f

    const v3, 0x439d320c

    const v4, 0x4168b08a

    const v5, 0x439f6227

    const v6, 0x417b617c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x439e8831

    const v2, 0x41b0b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    const v1, 0x439e8831

    const v2, 0x41b0b1f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 259
    const v1, 0x42e7f6ae

    const v2, 0x41860866

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    const v1, 0x42e55488    # 114.6651f

    const v2, 0x412493de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v1, 0x42ee3bcd

    const v2, 0x411629c7

    const v3, 0x42f75261

    const v4, 0x4108a57a

    const v5, 0x43002b30

    const v6, 0x40f8cb29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    const v1, 0x4301455a

    const v2, 0x416484b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const v1, 0x42f9a880

    const v2, 0x41708e8a

    const v3, 0x42f0b8c8

    const v4, 0x417ddcc6

    const v5, 0x42e7f6ae

    const v6, 0x41860866

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 264
    const v1, 0x42e7f6ae

    const v2, 0x41860866

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 266
    const v1, 0x43915d05

    const v2, 0x41806219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    const v1, 0x438f2f73

    const v2, 0x41733fe6

    const v3, 0x438cf241

    const v4, 0x416693de

    const v5, 0x438ab50e

    const v6, 0x415b1eb8    # 13.695f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 268
    const v1, 0x438b3af5

    const v2, 0x40e5ae14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v1, 0x438d8106

    const v2, 0x40fd0481

    const v3, 0x438fc783

    const v4, 0x410b645a    # 8.712f

    const v5, 0x4391fd88

    const v6, 0x41191eb8    # 9.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 270
    const v1, 0x43915d05

    const v2, 0x41806219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v1, 0x43915d05

    const v2, 0x41806219

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 273
    const v1, 0x430ea1f2

    const v2, 0x4143d5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    const v1, 0x430dbc29    # 141.735f

    const v2, 0x40b67a10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v1, 0x43123b9f

    const v2, 0x40a2bac7    # 5.0853f

    const v3, 0x4316c6e9

    const v4, 0x40913333    # 4.5375f

    const v5, 0x431b5c57

    const v6, 0x4081923a    # 4.0491f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const v1, 0x431c0e98

    const v2, 0x4129ce07

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const v1, 0x43178937

    const v2, 0x413175f7    # 11.0913f

    const v3, 0x43131083

    const v4, 0x413a2c3d

    const v5, 0x430ea1f2

    const v6, 0x4143d5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const v1, 0x430ea1f2

    const v2, 0x4143d5d0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 280
    const v1, 0x438404a5

    const v2, 0x413c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 281
    const v1, 0x4381ccf1

    const v2, 0x41332681

    const v3, 0x437f1ea5

    const v4, 0x412b04ea

    const v5, 0x437a986c

    const v6, 0x4123f1aa    # 10.2465f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const v1, 0x437b3c50

    const v2, 0x406b7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const v1, 0x437fd36e

    const/high16 v2, 0x40840000    # 4.125f

    const v3, 0x43822fc8

    const v4, 0x4094793e    # 4.6398f

    const v5, 0x43846ff0

    const v6, 0x40a70f28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 284
    const v1, 0x438404a5

    const v2, 0x413c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v1, 0x438404a5

    const v2, 0x413c3b64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 287
    const v1, 0x43298711

    const v2, 0x411644d0    # 9.3918f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    const v1, 0x432906a8    # 169.026f

    const v2, 0x4033f141    # 2.8116f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    const v1, 0x432d8db9

    const v2, 0x401dc433    # 2.4651f

    const v3, 0x43321eed

    const v4, 0x400c068e    # 2.1879f

    const v5, 0x4336b7bb

    const v6, 0x3ffc985f    # 1.9734f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    const v1, 0x43370724

    const v2, 0x4109119d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const v1, 0x43327e63

    const v2, 0x410c72b0    # 8.778f

    const v3, 0x432dfe14

    const v4, 0x4110d495    # 9.0519f

    const v5, 0x43298711

    const v6, 0x411644d0    # 9.3918f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    const v1, 0x43298711

    const v2, 0x411644d0    # 9.3918f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 294
    const v1, 0x436d1e42

    const v2, 0x411218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    const v1, 0x4368a666    # 232.65f

    const v2, 0x410d3d71

    const v3, 0x4364253f

    const v4, 0x410962b7

    const v5, 0x435f9ba6

    const v6, 0x410688ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 296
    const v1, 0x435fdd8b

    const v2, 0x3fe851ec    # 1.815f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const v1, 0x43647732

    const v2, 0x3fff212d    # 1.9932f

    const v3, 0x4369093e

    const v4, 0x400f3190    # 2.2374f

    const v5, 0x436d9127

    const v6, 0x40230be1    # 2.5476f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 298
    const v1, 0x436d1e42

    const v2, 0x411218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    const v1, 0x436d1e42

    const v2, 0x411218fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 301
    const v1, 0x43448b71

    const v2, 0x41020be1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 302
    const v1, 0x43446d08

    const v2, 0x3fc3923a    # 1.5279f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const v1, 0x4347503b

    const v2, 0x3fbd3c36    # 1.4784f

    const v3, 0x434a1bc7

    const v4, 0x3fb60ded    # 1.4223f

    const v5, 0x434d2275

    const v6, 0x3fb9db23    # 1.452f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 304
    const v1, 0x434ecec5

    const v2, 0x3fb9db23    # 1.452f

    const v3, 0x43507a3d

    const v4, 0x3fbb1f8a    # 1.4619f

    const v5, 0x4352268e

    const v6, 0x3fbd3c36    # 1.4784f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const v1, 0x435213f8

    const v2, 0x41014120

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const v1, 0x4350594b

    const v2, 0x4100f007

    const v3, 0x434eaf83

    const v4, 0x4100fd8b

    const v5, 0x434ce090

    const v6, 0x4100d4fe    # 8.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v1, 0x434a15dd

    const v2, 0x4100d4fe    # 8.052f

    const v3, 0x43474e8a

    const v4, 0x41014120

    const v5, 0x43448b71

    const v6, 0x41020be1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    const v1, 0x43448b71

    const v2, 0x41020be1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 310
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 311
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 313
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 314
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 315
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 316
    const v2, 0x4214cdb9

    const v3, 0x425a4312

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 317
    const v2, 0x41c08903

    const v3, 0x42362c57

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const v2, 0x41ab92d7

    const v3, 0x41ee9a6b

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 319
    const/4 v2, 0x0

    const v3, 0x427375f7    # 60.8652f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v2, 0x4214cdb9

    const v3, 0x425a4312

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 322
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 326
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 327
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 328
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
