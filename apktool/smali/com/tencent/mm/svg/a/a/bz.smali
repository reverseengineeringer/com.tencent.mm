.class public final Lcom/tencent/mm/svg/a/a/bz;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 115
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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x808081

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428ab721

    const v2, 0x428f4d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4285b2dd

    const v2, 0x4297fdf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x42693ee3

    const v2, 0x42b59178

    const v3, 0x42758c05

    const v4, 0x42da4d02

    const v5, 0x4292d174

    const v6, 0x42ef44b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4286ed09

    const v2, 0x4301eee5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x429c9399

    const v2, 0x43082ee5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x42a87804

    const v2, 0x42fbc4b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42a87804

    const v2, 0x42fbc4b3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42c6a64c

    const v2, 0x43030dd0

    const v3, 0x42e98948

    const v4, 0x42f91178

    const v5, 0x42fa9cb3

    const v6, 0x42db7df4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42ffa0f7

    const v2, 0x42d2cd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42f4cdaf

    const v2, 0x42cc8d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42efc96b

    const v2, 0x42d53df4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42dfada9    # 111.83918f

    const v2, 0x42f12483

    const v3, 0x42bd9d9c

    const v4, 0x42fae46c

    const v5, 0x42a45e38

    const v6, 0x42ec50c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x428900e4

    const v2, 0x42dc8440

    const v3, 0x42806a63

    const v4, 0x42ba2483

    const v5, 0x42908625

    const v6, 0x429e3df4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42958a69

    const v2, 0x42958d89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x42ee8f3f

    const v2, 0x4252bc3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x42db6d87

    const v2, 0x423ca4d6

    const v3, 0x42c2f830

    const v4, 0x4249bc57

    const v5, 0x42b7eb1d

    const v6, 0x4270048a    # 60.004433f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x429ceb2d

    const v2, 0x42a6c619

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x4291df76

    const v2, 0x42b9e7d8

    const v3, 0x42986c74

    const v4, 0x42d25def

    const v5, 0x42ab8f3f

    const v6, 0x42dd6a40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42beb0f6

    const v2, 0x42e875f3

    const v3, 0x42d7264d

    const v4, 0x42e1ea33

    const v5, 0x42e23360

    const v6, 0x42cec619

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42fd3351

    const v2, 0x42a00245    # 80.00443f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x43041f84

    const v2, 0x428ce086

    const v3, 0x4300d905

    const v4, 0x4268d4df

    const v5, 0x42ee8f3f

    const v6, 0x4252bc3c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42ee8f3f

    const v2, 0x4252bc3c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x42848b83

    const v2, 0x4304c5f7

    const v3, 0x428594e5

    const v4, 0x43047105

    const v5, 0x42870777

    const v6, 0x4304dbfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429774e7

    const v2, 0x43099a00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x4298e624

    const v2, 0x430a0497

    const v3, 0x4298d785

    const v4, 0x430aa2b5

    const v5, 0x429757a1

    const v6, 0x430afa65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4289308e

    const v2, 0x430e35f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x4287af26

    const v2, 0x430e8dff

    const v3, 0x428655f3

    const v4, 0x430e2990

    const v5, 0x42862de2

    const v6, 0x430d577d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x4284b3bd

    const v2, 0x430598de

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 92
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x4293504f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42960000    # 75.0f

    const v4, 0x428eafb1

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x42920000    # 73.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x4295504f

    const v3, 0x4293504f

    const/high16 v4, 0x42980000    # 76.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x428cafb1

    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v3, 0x428a0000    # 69.0f

    const v4, 0x4295504f

    const/high16 v5, 0x428a0000    # 69.0f

    const/high16 v6, 0x42920000    # 73.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x428a0000    # 69.0f

    const v2, 0x428eafb1

    const v3, 0x428cafb1

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 104
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const/high16 v1, 0x42fa0000    # 125.0f

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x42fd504f

    const/high16 v2, 0x42ca0000    # 101.0f

    const/high16 v3, 0x43000000    # 128.0f

    const v4, 0x42ccafb1

    const/high16 v5, 0x43000000    # 128.0f

    const/high16 v6, 0x42d00000    # 104.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const/high16 v1, 0x43000000    # 128.0f

    const v2, 0x42d3504f

    const v3, 0x42fd504f

    const/high16 v4, 0x42d60000    # 107.0f

    const/high16 v5, 0x42fa0000    # 125.0f

    const/high16 v6, 0x42d60000    # 107.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42f6afb1

    const/high16 v2, 0x42d60000    # 107.0f

    const/high16 v3, 0x42f40000    # 122.0f

    const v4, 0x42d3504f

    const/high16 v5, 0x42f40000    # 122.0f

    const/high16 v6, 0x42d00000    # 104.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x42f40000    # 122.0f

    const v2, 0x42ccafb1

    const v3, 0x42f6afb1

    const/high16 v4, 0x42ca0000    # 101.0f

    const/high16 v5, 0x42fa0000    # 125.0f

    const/high16 v6, 0x42ca0000    # 101.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
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
