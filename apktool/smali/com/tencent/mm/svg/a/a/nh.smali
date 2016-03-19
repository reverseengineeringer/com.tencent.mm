.class public final Lcom/tencent/mm/svg/a/a/nh;
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
    const/16 v0, 0xab

    iput v0, p0, Lcom/tencent/mm/svg/a/a/nh;->width:I

    .line 16
    const/16 v0, 0xf6

    iput v0, p0, Lcom/tencent/mm/svg/a/a/nh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 631
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xab

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf6

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

    move-result-object v11

    .line 43
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x41000000    # -0.5f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 52
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/high16 v1, 0x42af0000    # 87.5f

    const/high16 v2, 0x42d30000    # 105.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x42f98ef6

    const/high16 v2, 0x42d30000    # 105.5f

    const/high16 v3, 0x431b0000    # 155.0f

    const v4, 0x4307b885

    const/high16 v5, 0x431b0000    # 155.0f

    const/high16 v6, 0x432d0000    # 173.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x431b0000    # 155.0f

    const v2, 0x4352477b

    const v3, 0x42f98ef6

    const v4, 0x43708000    # 240.5f

    const/high16 v5, 0x42af0000    # 87.5f

    const v6, 0x43708000    # 240.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4248e214

    const v2, 0x43708000    # 240.5f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x4352477b

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x432d0000    # 173.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4307b885

    const v3, 0x4248e214

    const/high16 v4, 0x42d30000    # 105.5f

    const/high16 v5, 0x42af0000    # 87.5f

    const/high16 v6, 0x42d30000    # 105.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 66
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const v1, 0x42d8078b

    const/high16 v2, 0x42b50000    # 90.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v1, 0x42dea3ff

    const/high16 v2, 0x42b50000    # 90.5f

    const/high16 v3, 0x42e40000    # 114.0f

    const v4, 0x42badd39

    const/high16 v5, 0x42e40000    # 114.0f

    const v6, 0x42c21942

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42e40000    # 114.0f

    const/high16 v2, 0x42d90000    # 108.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42d90000    # 108.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42d90000    # 108.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42c21942

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42badd4e

    const v3, 0x427ab623

    const/high16 v4, 0x42b50000    # 90.5f

    const v5, 0x4283f875

    const/high16 v6, 0x42b50000    # 90.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 81
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 84
    const v1, 0x42bb03ea

    const v2, 0x435e8000    # 222.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x42be0584

    const v2, 0x435e8000    # 222.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42bfad3b

    const v2, 0x435e8000    # 222.5f

    const v3, 0x42c05730

    const v4, 0x435f2d2d

    const v5, 0x42bf877a

    const v6, 0x435ffc75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42b97d3d

    const v2, 0x4366038b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42b8aab0

    const v2, 0x4366d5aa

    const v3, 0x42b6ac09

    const v4, 0x43678000    # 231.5f

    const v5, 0x42b500cd

    const v6, 0x43678000    # 231.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42b1ff33

    const v2, 0x43678000    # 231.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x42b0577d

    const v2, 0x43678000    # 231.5f

    const v3, 0x42afad87

    const v4, 0x4366d2d3

    const v5, 0x42b07d3d

    const v6, 0x4366038b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42b6877a

    const v2, 0x435ffc75

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42b75a08

    const v2, 0x435f2a56

    const v3, 0x42b958ae

    const v4, 0x435e8000    # 222.5f

    const v5, 0x42bb03ea

    const v6, 0x435e8000    # 222.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x42aa2699

    const v2, 0x435ed05c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x42ad1c82

    const v2, 0x435f132e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x42aebdc9

    const v2, 0x435f37f8

    const v3, 0x42af2904

    const v4, 0x435ff145

    const v5, 0x42ae147a    # 87.03999f

    const v6, 0x4360ab5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42a609d1

    const v2, 0x436614c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42a4f17e

    const v2, 0x4366d168

    const v3, 0x42a2bf71

    const v4, 0x43674cd2    # 231.30008f

    const v5, 0x42a11ab3

    const v6, 0x436727ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x429e24c9

    const v2, 0x4366e4e8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x429c8383

    const v2, 0x4366c01e

    const v3, 0x429c1847

    const v4, 0x436606d1

    const v5, 0x429d2cd2

    const v6, 0x43654cb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42a5377a

    const v2, 0x435fe354    # 223.888f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x42a64fce

    const v2, 0x435f26ae

    const v3, 0x42a881db

    const v4, 0x435eab44

    const v5, 0x42aa2699

    const v6, 0x435ed05c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const v1, 0x429949b4

    const v2, 0x435da68b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v1, 0x429c2160

    const v2, 0x435e23d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x429db201

    const v2, 0x435e68cb

    const v3, 0x429de1f1

    const v4, 0x435f2833

    const v5, 0x429c9694

    const v6, 0x435fca61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4292f3d3

    const v2, 0x436481b1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4291a3ed

    const v2, 0x43652617

    const v3, 0x428f522f

    const v4, 0x43657405

    const v5, 0x428dbe3a

    const v6, 0x43652e79

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x428ae68d

    const v2, 0x4364b132

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x428955ec

    const v2, 0x43646c38

    const v3, 0x428925fc

    const v4, 0x4363acd1

    const v5, 0x428a7159

    const v6, 0x43630aa3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4294141b

    const v2, 0x435e5353

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x42956401

    const v2, 0x435daeed

    const v3, 0x4297b5be

    const v4, 0x435d60ff

    const v5, 0x429949b4

    const v6, 0x435da68b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const v1, 0x42892fc3

    const v2, 0x435b21ee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const v1, 0x428bd0e0

    const v2, 0x435bdc7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x428d4376

    const v2, 0x435c4332

    const v3, 0x428d3032

    const v4, 0x435d03db

    const v5, 0x428bb18b

    const v6, 0x435d86cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x428090f8

    const v2, 0x43615598

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x427e1a27

    const v2, 0x4361da55

    const v3, 0x42795295

    const v4, 0x4361f387

    const v5, 0x4276673f

    const v6, 0x43618bf7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42712507

    const v2, 0x4360d169

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x426e3fda

    const v2, 0x43606ab3

    const v3, 0x426e6662    # 59.599983f

    const v4, 0x435faa0a

    const v5, 0x427163b0

    const v6, 0x435f2718

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4283d26b

    const v2, 0x435b584d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x4285564f

    const v2, 0x435ad390

    const v3, 0x4287ba18

    const v4, 0x435aba5d

    const v5, 0x42892fc3

    const v6, 0x435b21ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const v1, 0x427452d4

    const v2, 0x43574ae5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x4278ff04

    const v2, 0x43583d0e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x427b9196

    const v2, 0x4358c262

    const v3, 0x427ae5d3

    const v4, 0x43597e71

    const v5, 0x42779931

    const v6, 0x4359de2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x425f0982

    const v2, 0x435ca6d6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x425bb150

    const v2, 0x435d07e1

    const v3, 0x4256ead4

    const v4, 0x435ceb93

    const v5, 0x425452c8

    const v6, 0x435c6524

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x424fa698

    const v2, 0x435b72fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x424d1405

    const v2, 0x435aeda7

    const v3, 0x424dbfc9

    const v4, 0x435a3197

    const v5, 0x42510c6b

    const v6, 0x4359d1dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42699c1a

    const v2, 0x43570933

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x426cf44c

    const v2, 0x4356a828

    const v3, 0x4271bac7

    const v4, 0x4356c475

    const v5, 0x427452d4

    const v6, 0x43574ae5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const v1, 0x425949c7

    const v2, 0x43523d71    # 210.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const v1, 0x425d3b97

    const v2, 0x43535fdb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x425f678d

    const v2, 0x4353ffbf    # 211.99901f

    const v3, 0x425e3bc5

    const v4, 0x4354b17e

    const v5, 0x425ab979

    const v6, 0x4354eb1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42409a4e

    const v2, 0x435697fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x423d0bb7

    const v2, 0x4356d260

    const v3, 0x42386b76

    const v4, 0x4356816e

    const v5, 0x42363ae1

    const v6, 0x4355e036

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x42324912

    const v2, 0x4354bdcc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x42301d1c

    const v2, 0x43541de8

    const v3, 0x423148e4

    const v4, 0x43536c29

    const v5, 0x4234cb2f

    const v6, 0x4353328d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x424eea5a

    const v2, 0x435185ae

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x425278f2

    const v2, 0x43514b47

    const v3, 0x42571932

    const v4, 0x43519c39

    const v5, 0x425949c7

    const v6, 0x43523d71    # 210.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const v1, 0x4241f7bc

    const v2, 0x434c09d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x42452764

    const v2, 0x434d502a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x4246e875

    const v2, 0x434e03d4

    const v3, 0x42455125

    const v4, 0x434ea7a9

    const v5, 0x4241b5dc

    const v6, 0x434ebd6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4226dca9

    const v2, 0x434f5f7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x422334bd

    const v2, 0x434f7591

    const v3, 0x421ed5b7

    const v4, 0x434ef74e

    const v5, 0x421d10ea

    const v6, 0x434e4225

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x4219e142

    const v2, 0x434cfbd1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x42182031

    const v2, 0x434c4827

    const v3, 0x4219b782

    const v4, 0x434ba451

    const v5, 0x421d52cb

    const v6, 0x434b8e8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x42382bfd

    const v2, 0x434aec7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x423bd3ea

    const v2, 0x434ad669

    const v3, 0x424032ef

    const v4, 0x434b54ad

    const v5, 0x4241f7bc

    const v6, 0x434c09d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    const v1, 0x422f3c5b

    const v2, 0x4345059a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const v1, 0x42317cf3

    const v2, 0x43466a63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x4232ba67

    const v2, 0x43472ed0

    const v3, 0x4230b77a

    const v4, 0x4347be7a

    const v5, 0x422d1b19

    const v6, 0x4347abd6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x421239c0

    const v2, 0x4347210f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x420e90b7

    const v2, 0x43470e2a

    const v3, 0x420a9a65

    const v4, 0x4346613d

    const v5, 0x42095a4e

    const v6, 0x43459b2d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x420719b5

    const v2, 0x43443665

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x4205dc42

    const v2, 0x434371f7

    const v3, 0x4207df2e

    const v4, 0x4342e24d

    const v5, 0x420b7b90

    const v6, 0x4342f4f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x42265ce9

    const v2, 0x43437fb8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x422a05f1

    const v2, 0x4343929e

    const v3, 0x422dfc43

    const v4, 0x43443f8a

    const v5, 0x422f3c5b

    const v6, 0x4345059a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 164
    const v1, 0x42218036

    const v2, 0x433d5095

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v1, 0x4222c03b

    const v2, 0x433ec8f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x4223706c

    const v2, 0x433f9833

    const v3, 0x42211188

    const v4, 0x43400f54

    const v5, 0x421d9025

    const v6, 0x433fd4d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    const v1, 0x420377bb

    const v2, 0x433e2170

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x41ffd41e

    const v2, 0x433de627

    const v3, 0x41f8f685

    const v4, 0x433d0fd2

    const v5, 0x41f79336

    const v6, 0x433c3edf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x41f5132c

    const v2, 0x433ac67a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x41f3b2cb

    const v2, 0x4339f740

    const v3, 0x41f87092

    const v4, 0x43398020

    const v5, 0x41ff7359

    const v6, 0x4339ba9d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4219d216

    const v2, 0x433b6e04

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x421d5fc2

    const v2, 0x433ba94d

    const v3, 0x4220ce8f

    const v4, 0x433c7fa2

    const v5, 0x42218036

    const v6, 0x433d5095

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 174
    const v1, 0x42192880

    const v2, 0x43352330

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    const v1, 0x42195e38

    const v2, 0x4336a3c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x42197bcb

    const v2, 0x4337777b

    const v3, 0x4216d361

    const v4, 0x4337d274

    const v5, 0x42138840

    const v6, 0x433771e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41f60782

    const v2, 0x4334a319

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v1, 0x41ef5a2a

    const v2, 0x43344138

    const v3, 0x41e9c103

    const v4, 0x433347ff

    const v5, 0x41e9855f

    const v6, 0x43327282

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41e919f0

    const v2, 0x4330f1f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v1, 0x41e8dec9

    const v2, 0x43301e37

    const v3, 0x41ee2f9d

    const v4, 0x432fc33e

    const v5, 0x41f4c5df

    const v6, 0x433023cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x4212e76f

    const v2, 0x4332f299

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x42163e1a

    const v2, 0x4333547a

    const v3, 0x42190aae

    const v4, 0x43344db3

    const v5, 0x42192880

    const v6, 0x43352330

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 184
    const v1, 0x4216980f

    const v2, 0x432ca63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const v1, 0x4215dc7a

    const v2, 0x432e242e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v1, 0x42157534

    const v2, 0x432ef675

    const v3, 0x42129c3e

    const v4, 0x432f35b3

    const v5, 0x420f97e9

    const v6, 0x432eb55b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x41f244ef

    const v2, 0x432af9f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x41ec2722

    const v2, 0x432a77d9

    const v3, 0x41e7d785

    const v4, 0x432965ab

    const v5, 0x41e8a7ca

    const v6, 0x432891a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    const v1, 0x41ea1ef4

    const v2, 0x432713b5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x41eaed81

    const v2, 0x4326416e

    const v3, 0x41f09f6c

    const v4, 0x43260231

    const v5, 0x41f6a815

    const v6, 0x43268288

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x4211c97c

    const v2, 0x432a3df2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x4214d863

    const v2, 0x432ac00b

    const v3, 0x42170031

    const v4, 0x432bd239

    const v5, 0x4216980f

    const v6, 0x432ca63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 194
    const v1, 0x4219a5c1

    const v2, 0x43243f6d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 195
    const v1, 0x4217e3bc

    const v2, 0x4325af6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4216ebf9

    const v2, 0x43267a03

    const v3, 0x4213f229

    const v4, 0x432698a6

    const v5, 0x421152b6    # 36.330772f

    const v6, 0x4325f8ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41fb9878

    const v2, 0x4321523c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v1, 0x41f6472f

    const v2, 0x4320b020

    const v3, 0x41f3853a

    const v4, 0x431f8a28

    const v5, 0x41f578e0

    const v6, 0x431ebddf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x41f8fcea

    const v2, 0x431d4de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x41faec71

    const v2, 0x431c8349

    const v3, 0x42007008

    const v4, 0x431c64a7

    const v5, 0x42030f7c

    const v6, 0x431d0492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x421695f5

    const v2, 0x4321ab10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x42193e9a

    const v2, 0x43224d2c

    const v3, 0x421a9f94

    const v4, 0x43237325

    const v5, 0x4219a5c1

    const v6, 0x43243f6d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 204
    const v1, 0x42225320

    const v2, 0x431c17ec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 205
    const v1, 0x421f9857

    const v2, 0x431d6ec9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x421e179e

    const v2, 0x431e2b8d

    const v3, 0x421b141a

    const v4, 0x431e28a5

    const v5, 0x4218edee

    const v6, 0x431d6e02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4208ee4d

    const v2, 0x4318009b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    const v1, 0x4206c099

    const v2, 0x43174369

    const v3, 0x4206312c

    const v4, 0x43161296

    const v5, 0x4207b518

    const v6, 0x43155440

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x420a6fe1

    const v2, 0x4313fd64

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x420bf09a

    const v2, 0x431340a0

    const v3, 0x420ef41e

    const v4, 0x43134387

    const v5, 0x42111a4a

    const v6, 0x4313fe2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 211
    const v1, 0x422119eb

    const v2, 0x43196b91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x4223479f

    const v2, 0x431a28c3

    const v3, 0x4223d70c    # 40.960007f

    const v4, 0x431b5997

    const v5, 0x42225320

    const v6, 0x431c17ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 214
    const v1, 0x4230a695

    const v2, 0x43145f5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    const v1, 0x422d1ddd

    const v2, 0x431596ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    const v1, 0x422b2bc2

    const v2, 0x43164212

    const v3, 0x4228338e

    const v4, 0x43162108

    const v5, 0x422688f2

    const v6, 0x4315532c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x421a2124

    const v2, 0x430f56b4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x421870b1

    const v2, 0x430e8607

    const v3, 0x4218a1c6

    const v4, 0x430d5358

    const v5, 0x421a9805

    const v6, 0x430ca686

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x421e20be

    const v2, 0x430b6f36

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const v1, 0x422012d8

    const v2, 0x430ac3d1

    const v3, 0x42230b0c

    const v4, 0x430ae4db

    const v5, 0x4224b5a8

    const v6, 0x430bb2b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x42311d76

    const v2, 0x4311af2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x4232cde9

    const v2, 0x43127fdc

    const v3, 0x42329cd4

    const v4, 0x4313b28b

    const v5, 0x4230a695

    const v6, 0x43145f5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 224
    const v1, 0x4243b636

    const v2, 0x430d6994

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    const v1, 0x423f6300

    const v2, 0x430e74e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v1, 0x423d016a

    const v2, 0x430f080d

    const v3, 0x423a2bb6

    const v4, 0x430ec683

    const v5, 0x42391692

    const v6, 0x430de942

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x42310774

    const v2, 0x43077a34

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x422fee85

    const v2, 0x430699ed

    const v3, 0x4230f3e0

    const v4, 0x43056e08

    const v5, 0x42335a88

    const v6, 0x4304d9a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x4237adbe

    const v2, 0x4303ce55

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const v1, 0x423a0f54

    const v2, 0x43033b2b

    const v3, 0x423ce508

    const v4, 0x43037cb5

    const v5, 0x423dfa2c

    const v6, 0x430459f5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x4246094a

    const v2, 0x430ac903

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x42472239

    const v2, 0x430ba94b

    const v3, 0x42461cde

    const v4, 0x430cd52f

    const v5, 0x4243b636

    const v6, 0x430d6994

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 234
    const v1, 0x425b32bc

    const v2, 0x43075aa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 235
    const v1, 0x425636ad

    const v2, 0x430831d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v1, 0x42537821

    const v2, 0x4308a84c

    const v3, 0x4250daf9

    const v4, 0x43084840

    const v5, 0x425063b9

    const v6, 0x43076254

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x424cebfc

    const v2, 0x4300b2bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v1, 0x424c7319    # 51.1124f

    const v2, 0x42ff9353

    const v3, 0x424e44ca

    const v4, 0x42fd5b57

    const v5, 0x4251092d

    const v6, 0x42fc6c6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const v1, 0x4256053c

    const v2, 0x42fabe14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const v1, 0x4258c3c8

    const v2, 0x42f9d124

    const v3, 0x425b60f0

    const v4, 0x42fa913d

    const v5, 0x425bd830

    const v6, 0x42fc5d15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x425f4fee

    const v2, 0x4304de23

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x425fc8d0

    const v2, 0x4305c735

    const v3, 0x425df71f

    const v4, 0x4306e332

    const v5, 0x425b32bc

    const v6, 0x43075aa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 244
    const v1, 0x42767077

    const v2, 0x43025f15

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const v1, 0x4270f254

    const v2, 0x4302fb98

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v1, 0x426dec2b

    const v2, 0x430351c3

    const v3, 0x426b9be5

    const v4, 0x4302d620

    const v5, 0x426bc628

    const v6, 0x4301ee85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x426d00c4

    const v2, 0x42f664c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v1, 0x426d2b9b

    const v2, 0x42f48f39

    const v3, 0x426fbb7b

    const v4, 0x42f2884e

    const v5, 0x4272c814

    const v6, 0x42f1da88

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x42784636

    const v2, 0x42f0a181

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v1, 0x427b4c5f

    const v2, 0x42eff52b

    const v3, 0x427d9ca5

    const v4, 0x42f0ec72

    const v5, 0x427d7262

    const v6, 0x42f2bba7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const v1, 0x427c37c6

    const v2, 0x430019f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const v1, 0x427c0cef

    const v2, 0x430104bc

    const v3, 0x42797d10

    const v4, 0x43020832

    const v5, 0x42767077

    const v6, 0x43025f15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 254
    const v1, 0x428a7e5b

    const v2, 0x42fd39f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    const v1, 0x428796fa

    const v2, 0x42fe0121

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    const v1, 0x4285fdb4

    const v2, 0x42fe6ecb

    const v3, 0x4284ffe5

    const v4, 0x42fd4c3c

    const v5, 0x42855d3a

    const v6, 0x42fb8608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x42881406

    const v2, 0x42ee50d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x428872a2

    const v2, 0x42ec8469

    const v3, 0x428a07b6

    const v4, 0x42eab72e

    const v5, 0x428ba463

    const v6, 0x42ea489a    # 117.1418f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 259
    const v1, 0x428e8bc4

    const v2, 0x42e9816a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x4290250b

    const v2, 0x42e913c0

    const v3, 0x429122d9

    const v4, 0x42ea364f

    const v5, 0x4290c584

    const v6, 0x42ebfc83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const v1, 0x428e0eb9

    const v2, 0x42f931b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x428db01c

    const v2, 0x42fafe22

    const v3, 0x428c1b09

    const v4, 0x42fccb5d

    const v5, 0x428a7e5b

    const v6, 0x42fd39f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 264
    const v1, 0x429aa76a

    const v2, 0x42f86180

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    const v1, 0x4297a8be

    const v2, 0x42f8a493

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const v1, 0x429602a4

    const v2, 0x42f8c981

    const v3, 0x42953b25

    const v4, 0x42f77f49

    const v5, 0x4295e5ee

    const v6, 0x42f5d031

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const v1, 0x429add4f

    const v2, 0x42e94701

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    const v1, 0x429b8a6f

    const v2, 0x42e79203

    const v3, 0x429d6973

    const v4, 0x42e61221

    const v5, 0x429f130f

    const v6, 0x42e5ece4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    const v1, 0x42a211bb

    const v2, 0x42e5a9d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const v1, 0x42a3b7d5

    const v2, 0x42e584e3

    const v3, 0x42a47f54

    const v4, 0x42e6cf1b

    const v5, 0x42a3d48b

    const v6, 0x42e87e33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 271
    const v1, 0x429edd2a

    const v2, 0x42f50762

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v1, 0x429e300a

    const v2, 0x42f6bc61

    const v3, 0x429c5107

    const v4, 0x42f83c43

    const v5, 0x429aa76a

    const v6, 0x42f86180

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 274
    const v1, 0x42ab673b

    const v2, 0x42f6542c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    const v1, 0x42a8688e

    const v2, 0x42f61118

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v1, 0x42a6c275

    const v2, 0x42f5ec2b

    const v3, 0x42a63755

    const v4, 0x42f48453

    const v5, 0x42a72a62

    const v6, 0x42f2f96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const v1, 0x42ae3bb7

    const v2, 0x42e77dc7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v1, 0x42af3218

    const v2, 0x42e5ed7c

    const v3, 0x42b14c7d

    const v4, 0x42e4c69d

    const v5, 0x42b2f61a

    const v6, 0x42e4ebd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const v1, 0x42b5f4c6

    const v2, 0x42e52eec

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    const v1, 0x42b79ae0

    const v2, 0x42e553da

    const v3, 0x42b82600

    const v4, 0x42e6bbb2

    const v5, 0x42b732f3

    const v6, 0x42e84696

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 281
    const v1, 0x42b0219d

    const v2, 0x42f3c23e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const v1, 0x42af2b3d

    const v2, 0x42f55289

    const v3, 0x42ad10d7

    const v4, 0x42f67968

    const v5, 0x42ab673b

    const v6, 0x42f6542c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 284
    const v1, 0x42bc4319

    const v2, 0x42f72149

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    const v1, 0x42b95bb8

    const v2, 0x42f65a19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const v1, 0x42b7c272    # 91.879776f

    const v2, 0x42f5ec6f

    const v3, 0x42b777eb

    const v4, 0x42f471e6

    const v5, 0x42b8abd9

    const v6, 0x42f31737

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 287
    const v1, 0x42c1a029

    const v2, 0x42e90267

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const v1, 0x42c2d84e

    const v2, 0x42e7a2fa

    const v3, 0x42c51dba

    const v4, 0x42e6de13

    const v5, 0x42c6ba68

    const v6, 0x42e74ca7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const v1, 0x42c9a1c9

    const v2, 0x42e813d7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x42cb3b0f

    const v2, 0x42e88181

    const v3, 0x42cb8595

    const v4, 0x42e9fc0a

    const v5, 0x42ca51a7

    const v6, 0x42eb56b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v1, 0x42c15d57

    const v2, 0x42f56b88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    const v1, 0x42c02533

    const v2, 0x42f6caf6

    const v3, 0x42bddfc7

    const v4, 0x42f78fdd

    const v5, 0x42bc4319

    const v6, 0x42f72149

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 294
    const v1, 0x42ccde7b

    const v2, 0x42fae02a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    const v1, 0x42ca1f6a

    const v2, 0x42f9a724

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const v1, 0x42c89c55

    const v2, 0x42f8facd

    const v3, 0x42c88df1

    const v4, 0x42f77944

    const v5, 0x42c9f450

    const v6, 0x42f65306

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    const v1, 0x42d46022

    const v2, 0x42edc495

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v1, 0x42d5cb68

    const v2, 0x42ec9a50

    const v3, 0x42d82879

    const v4, 0x42ec32ca

    const v5, 0x42d9aec6

    const v6, 0x42ece090

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    const v1, 0x42dc6dd7

    const v2, 0x42ee1996

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 300
    const v1, 0x42ddf0ec

    const v2, 0x42eec5ed

    const v3, 0x42ddff50

    const v4, 0x42f04776

    const v5, 0x42dc98f1

    const v6, 0x42f16db4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 301
    const v1, 0x42d22d1f

    const v2, 0x42f9fc25

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    const v1, 0x42d0c1d9

    const v2, 0x42fb266a

    const v3, 0x42ce64c8

    const v4, 0x42fb8df0

    const v5, 0x42ccde7b

    const v6, 0x42fae02a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 304
    const v1, 0x42dc7cf9

    const v2, 0x4300a0d1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 305
    const v1, 0x42d9fef1

    const v2, 0x42ff9347

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    const v1, 0x42d89fab

    const v2, 0x42fea658

    const v3, 0x42d8d472

    const v4, 0x42fd282b

    const v5, 0x42da6877

    const v6, 0x42fc449f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v1, 0x42e6281e

    const v2, 0x42f5a6b9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    const v1, 0x42e7c1ac

    const v2, 0x42f4c011

    const v3, 0x42ea2785

    const v4, 0x42f4c32f

    const v5, 0x42eb89b7

    const v6, 0x42f5b217

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    const v1, 0x42ee07bf

    const v2, 0x42f76073

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    const v1, 0x42ef6704

    const v2, 0x42f84d62

    const v3, 0x42ef323e

    const v4, 0x42f9cb8f

    const v5, 0x42ed9e39

    const v6, 0x42faaf1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const v1, 0x42e1de91    # 112.9347f

    const v2, 0x4300a680

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    const v1, 0x42e04504

    const v2, 0x430119d5

    const v3, 0x42dddf2a

    const v4, 0x43011845

    const v5, 0x42dc7cf9

    const v6, 0x4300a0d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 314
    const v1, 0x42eacf92

    const v2, 0x43051724

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    const v1, 0x42e8a5f7

    const v2, 0x43040bd6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 316
    const v1, 0x42e7752c

    const v2, 0x430378ab

    const v3, 0x42e7eb82

    const v4, 0x4302c110

    const v5, 0x42e9a0e8

    const v6, 0x43027419

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 317
    const v1, 0x42f65902

    const v2, 0x43003727

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    const v1, 0x42f81464

    const v2, 0x42ffd245

    const v3, 0x42fa7060

    const v4, 0x43001ff8

    const v5, 0x42fba3b4

    const v6, 0x4300b45c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    const v1, 0x42fdcd4f

    const v2, 0x4301bfaa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v1, 0x42fefe1a

    const v2, 0x430252d5

    const v3, 0x42fe87c4

    const v4, 0x43030a6f

    const v5, 0x42fcd25e

    const v6, 0x43035766

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    const v1, 0x42f01a44    # 120.0513f

    const v2, 0x43059459

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v1, 0x42ee5ee2

    const v2, 0x4305e25d

    const v3, 0x42ec02e6

    const v4, 0x4305ab88

    const v5, 0x42eacf92

    const v6, 0x43051724

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 324
    const v1, 0x42f76d2b

    const v2, 0x430ab27a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    const v1, 0x42f5a8ce

    const v2, 0x43097b2a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    const v1, 0x42f4afc1

    const v2, 0x4308cfc5

    const v3, 0x42f5640f

    const v4, 0x4308253b

    const v5, 0x42f72d8a

    const v6, 0x4307ff69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x43023d94

    const v2, 0x4306e5e1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    const v1, 0x43032573

    const v2, 0x4306bf8b

    const v3, 0x43044555

    const v4, 0x430729fb

    const v5, 0x4304c2e4

    const v6, 0x4307d6cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const v1, 0x4305a513

    const v2, 0x43090e1d    # 137.05513f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    const v1, 0x43062199

    const v2, 0x4309b982

    const v3, 0x4305c772

    const v4, 0x430a640c

    const v5, 0x4304e2b5

    const v6, 0x430a89de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x42fc77cc

    const v2, 0x430ba366

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    const v1, 0x42faa80e

    const v2, 0x430bc9bc

    const v3, 0x42f8684a

    const v4, 0x430b5f4c

    const v5, 0x42f76d2b

    const v6, 0x430ab27a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 334
    const v1, 0x4300ff84

    const v2, 0x43115ed6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    const v1, 0x430050d2

    const v2, 0x431007fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 336
    const v1, 0x42ffe148    # 127.94f

    const v2, 0x430f4b36

    const v3, 0x4300645c

    const v4, 0x430eb0e0

    const v5, 0x43014c33

    const v6, 0x430eaf4e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const v1, 0x43080a16

    const v2, 0x430ea39e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    const v1, 0x4308f51a

    const v2, 0x430ea206

    const v3, 0x430a00c9

    const v4, 0x430f3830

    const v5, 0x430a61c4

    const v6, 0x430ff686

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 339
    const v1, 0x430b1076

    const v2, 0x43114d62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 340
    const v1, 0x430b70a5

    const v2, 0x43120a26

    const v3, 0x430afcec

    const v4, 0x4312a47c

    const v5, 0x430a1515

    const v6, 0x4312a60e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    const v1, 0x43035732

    const v2, 0x4312b1bf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 342
    const v1, 0x43026c2f

    const v2, 0x4312b356

    const v3, 0x4301607f

    const v4, 0x43121d2c

    const v5, 0x4300ff84

    const v6, 0x43115ed6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 343
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 344
    const v1, 0x43051236

    const v2, 0x4318c23c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    const v1, 0x4304a1b5

    const v2, 0x4317523f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v1, 0x430463c4

    const v2, 0x431687a6

    const v3, 0x4304f087

    const v4, 0x431603c0

    const v5, 0x4305d51e

    const v6, 0x43162a76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x430c7ad0

    const v2, 0x43174aa6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v1, 0x430d6289

    const v2, 0x431771e4

    const v3, 0x430e5014

    const v4, 0x43183442

    const v5, 0x430e8e88

    const v6, 0x4319008a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v1, 0x430eff0a

    const v2, 0x431a7087

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    const v1, 0x430f3cfb

    const v2, 0x431b3b20

    const v3, 0x430eb038

    const v4, 0x431bbf06

    const v5, 0x430dcba0

    const v6, 0x431b9850

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x430725ee

    const v2, 0x431a7820

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    const v1, 0x43063e36

    const v2, 0x431a50e2

    const v3, 0x430550ab

    const v4, 0x43198e84

    const v5, 0x43051236

    const v6, 0x4318c23c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 353
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 354
    const v1, 0x4307d740

    const v2, 0x4320bac0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    const v1, 0x4307a85b

    const v2, 0x431f3cd1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    const v1, 0x43078e8a

    const v2, 0x431e6a8a

    const v3, 0x43083011

    const v4, 0x431e0117

    const v5, 0x43090a76

    const v6, 0x431e4ee9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v1, 0x430f6443

    const v2, 0x43209236

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const v1, 0x431041a5

    const v2, 0x4320e118

    const v3, 0x431109d4

    const v4, 0x4321c9c2

    const v5, 0x431123dd

    const v6, 0x43229dc9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 359
    const v1, 0x431152c2

    const v2, 0x43241bb8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const v1, 0x43116c94

    const v2, 0x4324edfe

    const v3, 0x4310cb0d

    const v4, 0x43255772

    const v5, 0x430ff0a8

    const v6, 0x432509a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 361
    const v1, 0x430996db

    const v2, 0x4322c652

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    const v1, 0x4308b978

    const v2, 0x43227770

    const v3, 0x4307f149

    const v4, 0x43218ec7    # 161.55772f

    const v5, 0x4307d740

    const v6, 0x4320bac0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 364
    const v1, 0x4309329e

    const v2, 0x432921d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 365
    const v1, 0x4309400c

    const v2, 0x4327a141

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const v1, 0x43094771

    const v2, 0x4326cd87

    const v3, 0x4309f779

    const v4, 0x43267ea4

    const v5, 0x430ac302

    const v6, 0x4326edab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x4310ae2b

    const v2, 0x432a282b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    const v1, 0x43117c7d

    const v2, 0x432a98b7

    const v3, 0x43121dd0

    const v4, 0x432b9dd4

    const v5, 0x4312165b

    const v6, 0x432c7351

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x431208ed

    const v2, 0x432df3e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    const v1, 0x43120188

    const v2, 0x432ec79c

    const v3, 0x43115180

    const v4, 0x432f167e

    const v5, 0x431085f7

    const v6, 0x432ea778

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    const v1, 0x430a9ace

    const v2, 0x432b6cf7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    const v1, 0x4309cc7c

    const v2, 0x432afc6c

    const v3, 0x43092b29

    const v4, 0x4329f74f

    const v5, 0x4309329e

    const v6, 0x432921d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 374
    const v1, 0x430925d9

    const v2, 0x43319140

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 375
    const v1, 0x430975da

    const v2, 0x433018dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    const v1, 0x4309a1e6

    const v2, 0x432f49a2

    const v3, 0x430a5cf5

    const v4, 0x432f1a84

    const v5, 0x430b121f

    const v6, 0x432fab32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    const v1, 0x431056be

    const v2, 0x4333e03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const v1, 0x43110e62

    const v2, 0x433472e9

    const v3, 0x43117fea

    const v4, 0x43359012

    const v5, 0x43115380

    const v6, 0x43366105

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 379
    const v1, 0x4311037f

    const v2, 0x4337d969

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 380
    const v1, 0x4310d773

    const v2, 0x4338a8a3

    const v3, 0x43101c64

    const v4, 0x4338d7c1

    const v5, 0x430f673a

    const v6, 0x43384713

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    const v1, 0x430a229b

    const v2, 0x43341206

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 382
    const v1, 0x43096af7

    const v2, 0x43337f5c

    const v3, 0x4308f96f

    const v4, 0x43326233

    const v5, 0x430925d9

    const v6, 0x43319140

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 383
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 384
    const v1, 0x4307ad22    # 135.6763f

    const v2, 0x4339e00a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 385
    const v1, 0x43083d48

    const v2, 0x43387b42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    const v1, 0x43088ca5

    const v2, 0x4337b6d4

    const v3, 0x43094d0b

    const v4, 0x4337a8e9

    const v5, 0x4309e654

    const v6, 0x433856da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const v1, 0x430e5b6f

    const v2, 0x433d65ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    const v1, 0x430ef6d2

    const v2, 0x433e160c

    const v3, 0x430f351b

    const v4, 0x433f4297

    const v5, 0x430ee515

    const v6, 0x434008a7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 389
    const v1, 0x430e54ef

    const v2, 0x43416d6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    const v1, 0x430e0592

    const v2, 0x434231dd

    const v3, 0x430d452c

    const v4, 0x43423fc8

    const v5, 0x430cabe3

    const v6, 0x434191d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    const v1, 0x430836c8

    const v2, 0x433c82f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    const v1, 0x43079b66

    const v2, 0x433bd2a5

    const v3, 0x43075d1c

    const v4, 0x433aa61a

    const v5, 0x4307ad22    # 135.6763f

    const v6, 0x4339e00a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 394
    const v1, 0x4304d31c

    const v2, 0x4341d148

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 395
    const v1, 0x43059f06

    const v2, 0x43408af3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    const v1, 0x43060f4a

    const v2, 0x433fd749

    const v3, 0x4306cf2e

    const v4, 0x433feafd

    const v5, 0x430747ef

    const v6, 0x4340b0e8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 397
    const v1, 0x430acada

    const v2, 0x43467242

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    const v1, 0x430b4542

    const v2, 0x43473ae3

    const v3, 0x430b4e69

    const v4, 0x43486dae

    const v5, 0x430add35

    const v6, 0x434922d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    const v1, 0x430a114c

    const v2, 0x434a692a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    const v1, 0x4309a107

    const v2, 0x434b1cd4

    const v3, 0x4308e123

    const v4, 0x434b0921

    const v5, 0x43086862

    const v6, 0x434a4336

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 401
    const v1, 0x4304e578

    const v2, 0x434481dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    const v1, 0x43046b10

    const v2, 0x4343b93b

    const v3, 0x430461e9

    const v4, 0x43428670

    const v5, 0x4304d31c

    const v6, 0x4341d148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 404
    const v1, 0x43009a2f

    const v2, 0x43493555

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 405
    const v1, 0x430196a2

    const v2, 0x434812eb    # 200.0739f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    const v1, 0x430221a0

    const v2, 0x43477307

    const v3, 0x4302dc12

    const v4, 0x4347a482

    const v5, 0x43033460

    const v6, 0x43487ae1    # 200.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 407
    const v1, 0x4305c5be

    const v2, 0x434eb6b6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    const v1, 0x43061f42

    const v2, 0x434f9004

    const v3, 0x4305f84e

    const v4, 0x4350c077

    const v5, 0x43056c29

    const v6, 0x435161af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    const v1, 0x43046fb5

    const v2, 0x43528419

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    const v1, 0x4303e4b7

    const v2, 0x435323fd

    const v3, 0x43032a45

    const v4, 0x4352f282

    const v5, 0x4302d1f7

    const v6, 0x43521c23

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 411
    const v1, 0x43004099

    const v2, 0x434be04e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    const v1, 0x42ffce2b

    const v2, 0x434b0700

    const v3, 0x43000e09

    const v4, 0x4349d68d

    const v5, 0x43009a2f

    const v6, 0x43493555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 414
    const v1, 0x42f6878f

    const v2, 0x434fbdb2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 415
    const v1, 0x42f8dda7

    const v2, 0x434ecb88

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    const v1, 0x42fa26f0

    const v2, 0x434e4635

    const v3, 0x42fb84fc

    const v4, 0x434e974f

    const v5, 0x42fbe876

    const v6, 0x434f79c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 417
    const v1, 0x42feccfe

    const v2, 0x43560f7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    const v1, 0x42ff31d5

    const v2, 0x4356f50c

    const v3, 0x42fe7b60

    const v4, 0x43581a1a

    const v5, 0x42fd2f5a

    const v6, 0x4358a089

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    const v1, 0x42fad942

    const v2, 0x435992b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 420
    const v1, 0x42f98ff9

    const v2, 0x435a1807

    const v3, 0x42f831ed

    const v4, 0x4359c6ec

    const v5, 0x42f7ce73

    const v6, 0x4358e47a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 421
    const v1, 0x42f4e9eb

    const v2, 0x43524ebc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    const v1, 0x42f48514

    const v2, 0x43516930

    const v3, 0x42f53b89

    const v4, 0x43504421

    const v5, 0x42f6878f

    const v6, 0x434fbdb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 424
    const v1, 0x42e9cd57

    const v2, 0x4355480b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 425
    const v1, 0x42ec6e73

    const v2, 0x43548d7c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    const v1, 0x42ede109

    const v2, 0x435426c7    # 212.15147f

    const v3, 0x42ef1d99

    const v4, 0x4354950a

    const v5, 0x42ef30eb

    const v6, 0x43557caf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    const v1, 0x42efc0c0

    const v2, 0x435c391c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    const v1, 0x42efd456

    const v2, 0x435d23ed

    const v3, 0x42eebae0

    const v4, 0x435e34b1

    const v5, 0x42ed4534

    const v6, 0x435e9c41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    const v1, 0x42eaa418

    const v2, 0x435f56cf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    const v1, 0x42e93182

    const v2, 0x435fbd85

    const v3, 0x42e7f4f2

    const v4, 0x435f4f41

    const v5, 0x42e7e1a0

    const v6, 0x435e679c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    const v1, 0x42e751cc

    const v2, 0x4357ab2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    const v1, 0x42e73e36

    const v2, 0x4356c05f

    const v3, 0x42e857ac

    const v4, 0x4355af9b

    const v5, 0x42e9cd57

    const v6, 0x4355480b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 433
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 434
    const v1, 0x42db62c8

    const v2, 0x4359aba9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    const v1, 0x42de3a75

    const v2, 0x43592e61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    const v1, 0x42dfcb15

    const v2, 0x4358e968

    const v3, 0x42e0dc8b

    const v4, 0x4359717b

    const v5, 0x42e09f1f

    const v6, 0x435a5748

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    const v1, 0x42ded5e1

    const v2, 0x43610600

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    const v1, 0x42de979e

    const v2, 0x4361eef3

    const v3, 0x42dd23b3

    const v4, 0x4362e321

    const v5, 0x42db8fbe

    const v6, 0x436328ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    const v1, 0x42d8b811

    const v2, 0x4363a5f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    const v1, 0x42d72770

    const v2, 0x4363eaee

    const v3, 0x42d615fb

    const v4, 0x436362db

    const v5, 0x42d65367

    const v6, 0x43627d0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 441
    const v1, 0x42d81ca5

    const v2, 0x435bce56    # 219.806f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    const v1, 0x42d85ae8

    const v2, 0x435ae564

    const v3, 0x42d9ced3

    const v4, 0x4359f135

    const v5, 0x42db62c8

    const v6, 0x4359aba9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 444
    const v1, 0x42cb877f

    const v2, 0x435cc4f4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 445
    const v1, 0x42ce7d68

    const v2, 0x435c8222

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    const v1, 0x42d01eaf

    const v2, 0x435c5d58

    const v3, 0x42d10233

    const v4, 0x435cf921

    const v5, 0x42d07da3

    const v6, 0x435dd74d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v1, 0x42cca2cb

    const v2, 0x43644d31

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    const v1, 0x42cc1c6a

    const v2, 0x43652e67

    const v3, 0x42ca60af

    const v4, 0x4366027c    # 230.0097f

    const v5, 0x42c8bbf0

    const v6, 0x43662795

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    const v1, 0x42c5c607

    const v2, 0x43666a67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    const v1, 0x42c424c1

    const v2, 0x43668f30

    const v3, 0x42c3413c

    const v4, 0x4365f367

    const v5, 0x42c3c5cc

    const v6, 0x4365153c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 451
    const v1, 0x42c7a0a4

    const v2, 0x435e9f58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 452
    const v1, 0x42c82705    # 100.07621f

    const v2, 0x435dbe22

    const v3, 0x42c9e2c1

    const v4, 0x435cea0c

    const v5, 0x42cb877f

    const v6, 0x435cc4f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 454
    const v1, 0x42b455a7

    const v2, 0x433c1634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 455
    const v1, 0x42b18892

    const v2, 0x433b3395

    const v3, 0x42acfb24

    const v4, 0x433b3479

    const v5, 0x42aa30e0

    const v6, 0x433c1634

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 456
    const v1, 0x428fdbce

    const v2, 0x43446898

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    const v1, 0x428d0eba

    const v2, 0x43454b36

    const v3, 0x428b6cb8

    const v4, 0x4344b3ea

    const v5, 0x428c345e

    const v6, 0x43431a5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    const v1, 0x429436be

    const v2, 0x4332ac1e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    const v1, 0x4294ff32

    const v2, 0x433110e7

    const v3, 0x42937e03

    const v4, 0x432ef770

    const v5, 0x4290cff5

    const v6, 0x432df7c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 460
    const v1, 0x42722017

    const v2, 0x43251de4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    const v1, 0x426ccd58

    const v2, 0x43241ff5

    const v3, 0x426ddf7d

    const v4, 0x4323424d

    const v5, 0x427470b0

    const v6, 0x43232f08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    const v1, 0x429aed36

    const v2, 0x43226f1d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    const v1, 0x429e3a3a

    const v2, 0x43225bbf

    const v3, 0x42a1ca6c

    const v4, 0x4321090b

    const v5, 0x42a2e661

    const v6, 0x431f754f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 464
    const v1, 0x42ad4421

    const v2, 0x4310b831

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v1, 0x42ae5e6c

    const v2, 0x430f26d3

    const v3, 0x42b02671

    const v4, 0x430f2475

    const v5, 0x42b14266

    const v6, 0x4310b831

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    const v1, 0x42bba025

    const v2, 0x431f754f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v1, 0x42bcba70

    const v2, 0x432106ac

    const v3, 0x42c050b7

    const v4, 0x43225bd9

    const v5, 0x42c39950

    const v6, 0x43226f1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 468
    const v1, 0x42e44e2f

    const v2, 0x43232f08

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    const v1, 0x42e79b32

    const v2, 0x43234267

    const v3, 0x42e82489

    const v4, 0x43241e36

    const v5, 0x42e5767b

    const v6, 0x43251de4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 470
    const v1, 0x42cdb692

    const v2, 0x432df7c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    const v1, 0x42cb0d32

    const v2, 0x432ef5b1

    const v3, 0x42c98823

    const v4, 0x4331128e

    const v5, 0x42ca4fc9

    const v6, 0x4332ac1e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 472
    const v1, 0x42d25229

    const v2, 0x43431a5a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    const v1, 0x42d31a9d

    const v2, 0x4344b591

    const v3, 0x42d174fc

    const v4, 0x43454a52

    const v5, 0x42ceaab9

    const v6, 0x43446898

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 474
    const v1, 0x42b455a7

    const v2, 0x433c1634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 476
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 477
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 479
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 480
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 481
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 482
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42880000    # 68.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ef5c033

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 484
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 485
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 486
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 487
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 488
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 489
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 490
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 491
    const v3, 0x4144ce74

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 492
    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    const v3, 0x429066d1

    const/high16 v4, 0x2bc00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 494
    const v3, 0x4204cda3

    const/high16 v4, 0x2bc00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 495
    const v3, 0x41c02a23

    const v4, 0x41db0995

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    const v3, 0x41ed9144

    const v4, 0x4238f87c

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    const v3, 0x4234cda3

    const/high16 v4, 0x2bc00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 498
    const v3, 0x4270cda3

    const/high16 v4, 0x2bc00000

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    const v3, 0x4144ce74

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    const v3, 0x4144ce74

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 503
    const v3, 0x413e973c

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    const/high16 v3, 0x2bc00000

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    const v3, 0x40849a5f

    const v4, 0x42ad5286

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    const v3, 0x413e973c

    const v4, 0x42c60a40

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 508
    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 509
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 511
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 512
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 513
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 514
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 515
    const/16 v1, -0x1d4f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42d60000    # 107.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3ef5c033

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 517
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 518
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 519
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 520
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 521
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 522
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 523
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 524
    const v2, 0x429066d1

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 525
    const/high16 v2, 0x421c0000    # 39.0f

    const v3, 0x42c60a40

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    const/high16 v2, 0x2bc00000

    const v3, 0x42c60a40

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    const v2, 0x4204cda3

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 528
    const v2, 0x429066d1

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 530
    const v2, 0x4270cda3

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 531
    const/high16 v2, 0x41d80000    # 27.0f

    const v3, 0x42c60a40

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 532
    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x42c60a40

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    const v2, 0x4234cda3

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 534
    const v2, 0x4270cda3

    const/high16 v3, 0x2bc00000

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 536
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 537
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 539
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 540
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 541
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 542
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 543
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 545
    const v1, 0x431b871e

    const v2, 0x42c73c90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    const v1, 0x431c5497

    const v2, 0x42ca9833

    const v3, 0x431e7eb4

    const v4, 0x42cd4afc

    const v5, 0x432059be

    const v6, 0x42cd4386

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    const v1, 0x4326d8ca

    const v2, 0x42cd2967

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    const v1, 0x4329a4f7

    const v2, 0x42cd1e27

    const v3, 0x4329ddc2

    const v4, 0x42cf09d2

    const v5, 0x43275791

    const v6, 0x42d173a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 549
    const v1, 0x43217b1a

    const v2, 0x42d70e3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    const v1, 0x431fcd49

    const v2, 0x42d8a92e

    const v3, 0x431e73e4

    const v4, 0x42dcfd69

    const v5, 0x431e779f

    const v6, 0x42e0b37c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 551
    const v1, 0x431e84af

    const v2, 0x42edb194

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    const v1, 0x431e8a4e

    const v2, 0x42f349ee

    const v3, 0x431d9479

    const v4, 0x42f3bb84

    const v5, 0x431c5f90

    const v6, 0x42eeaf21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 553
    const v1, 0x43199244

    const v2, 0x42e2f634

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 554
    const v1, 0x4318c4cb

    const v2, 0x42df9a91

    const v3, 0x43169aae

    const v4, 0x42dce7c8

    const v5, 0x4314bfa4

    const v6, 0x42dcef3e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 555
    const v1, 0x430e4098

    const v2, 0x42dd095d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 556
    const v1, 0x430b746b

    const v2, 0x42dd149d

    const v3, 0x430b3ba0

    const v4, 0x42db28f2

    const v5, 0x430dc1d1

    const v6, 0x42d8bf1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 557
    const v1, 0x43139e48

    const v2, 0x42d32489

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 558
    const v1, 0x43154c19

    const v2, 0x42d18996

    const v3, 0x4316a57e

    const v4, 0x42cd355b

    const v5, 0x4316a1c3

    const v6, 0x42c97f48

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 559
    const v1, 0x431694b3

    const v2, 0x42bc812f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 560
    const v1, 0x43168f14

    const v2, 0x42b6e8d6

    const v3, 0x431784e9

    const v4, 0x42b67740

    const v5, 0x4318b9d2

    const v6, 0x42bb83a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 561
    const v1, 0x431b871e

    const v2, 0x42c73c90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    const v1, 0x431b871e

    const v2, 0x42c73c90

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 564
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 565
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 566
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 567
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 568
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 569
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 570
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    const v1, 0x3f56b31d

    const v2, -0x40f49289

    const v3, 0x42f8b752

    const v4, 0x3f0b6d77

    const v5, 0x3f56b31d

    const v6, 0x41e62ad4

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 572
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 573
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 574
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 575
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 576
    const v1, 0x41643bf4

    const v2, 0x435bb12b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 577
    const v1, 0x416cc4bf

    const v2, 0x435ccecf

    const v3, 0x4181e450

    const v4, 0x435db457

    const v5, 0x418bc1d7

    const v6, 0x435db1dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 578
    const v1, 0x41ae4b66

    const v2, 0x435da92f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 579
    const v1, 0x41bd2aee

    const v2, 0x435da572

    const v3, 0x41be58de

    const v4, 0x435e48d1

    const v5, 0x41b0ed65

    const v6, 0x435f161b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 580
    const v1, 0x4191c437

    const v2, 0x4360f2ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 581
    const v1, 0x4188d719

    const v2, 0x43617b57

    const v3, 0x4181aad3

    const v4, 0x4362eb95

    const v5, 0x4181bea8

    const v6, 0x43642746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 582
    const v1, 0x41820418

    const v2, 0x43687878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 583
    const v1, 0x418221fe

    const v2, 0x436a5469

    const v3, 0x417a0e0c

    const v4, 0x436a7a27

    const v5, 0x416d3967

    const v6, 0x4368ccb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 584
    const v1, 0x414f6e73

    const v2, 0x4364e792

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 585
    const v1, 0x4146e5a8

    const v2, 0x4363c9ee

    const v3, 0x412fe1c7

    const v4, 0x4362e466

    const v5, 0x411c26b9

    const v6, 0x4362e6e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 586
    const v1, 0x40ae2735

    const v2, 0x4362ef8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    const v1, 0x4065522b

    const v2, 0x4362f34b

    const v3, 0x405be2ac

    const v4, 0x43624fec

    const v5, 0x40a39f3b

    const v6, 0x436182a2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 588
    const v1, 0x411021f9

    const v2, 0x435fa5f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    const v1, 0x4121fc36

    const v2, 0x435f1d66

    const v3, 0x413054c1

    const v4, 0x435dad28

    const v5, 0x41302d17

    const v6, 0x435c7177

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 590
    const v1, 0x412fa238

    const v2, 0x43582045

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 591
    const v1, 0x412f666a

    const v2, 0x43564454

    const v3, 0x41399c5b

    const v4, 0x43561e96

    const v5, 0x41467100

    const v6, 0x4357cc05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 592
    const v1, 0x41643bf4

    const v2, 0x435bb12b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 593
    const v1, 0x41643bf4

    const v2, 0x435bb12b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 594
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 595
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 596
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 597
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 598
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 599
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 600
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 601
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    const v1, 0x3f56b31d

    const v2, -0x40f49289

    const v3, 0x43148866

    const v4, 0x3f0b6d77

    const v5, 0x3f56b31d

    const v6, -0x3dcec0ce

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 603
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 604
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 605
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 606
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 607
    const v1, 0x431580fc

    const v2, 0x4361712a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 608
    const v1, 0x4315dd83

    const v2, 0x436232b8

    const v3, 0x4316d70a    # 150.84f

    const v4, 0x4362ce42

    const v5, 0x4317acf5

    const v6, 0x4362cc93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 609
    const v1, 0x431a99da

    const v2, 0x4362c6b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    const v1, 0x431bdc5c

    const v2, 0x4362c429

    const v3, 0x431bf5ef

    const v4, 0x436332dd

    const v5, 0x431ad2f1

    const v6, 0x4363bdf9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 611
    const v1, 0x43182f42

    const v2, 0x436500fc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 612
    const v1, 0x43176db4

    const v2, 0x43655d83

    const v3, 0x4316d22b

    const v4, 0x4366570a    # 230.34f

    const v5, 0x4316d3d9

    const v6, 0x43672cf5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 613
    const v1, 0x4316d9bb

    const v2, 0x436a19da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 614
    const v1, 0x4316dc43

    const v2, 0x436b5c5c

    const v3, 0x43166d8f

    const v4, 0x436b75ef

    const v5, 0x4315e274

    const v6, 0x436a52f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 615
    const v1, 0x43149f71

    const v2, 0x4367af42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    const v1, 0x431442ea

    const v2, 0x4366edb4

    const v3, 0x43134963

    const v4, 0x4366522b

    const v5, 0x43127378

    const v6, 0x436653d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 617
    const v1, 0x430f8692

    const v2, 0x436659bb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    const v1, 0x430e4411

    const v2, 0x43665c43

    const v3, 0x430e2a7e

    const v4, 0x4365ed8f

    const v5, 0x430f4d7b

    const v6, 0x43656274

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 619
    const v1, 0x4311f12a

    const v2, 0x43641f71

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    const v1, 0x4312b2b8

    const v2, 0x4363c2ea

    const v3, 0x43134e42

    const v4, 0x4362c963

    const v5, 0x43134c93

    const v6, 0x4361f378

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 621
    const v1, 0x431346b2

    const v2, 0x435f0692

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 622
    const v1, 0x43134429

    const v2, 0x435dc411

    const v3, 0x4313b2dd

    const v4, 0x435daa7e

    const v5, 0x43143df9

    const v6, 0x435ecd7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 623
    const v1, 0x431580fc

    const v2, 0x4361712a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 624
    const v1, 0x431580fc

    const v2, 0x4361712a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 626
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 627
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 629
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 630
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
