.class public final Lcom/tencent/mm/svg/a/a/lg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 168
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4c

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
    const v1, -0xaaaaab

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, -0x3bfbc000    # -529.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3c2a8000    # -427.0f

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

    const v3, 0x44058000    # 534.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43d90000    # 434.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 58
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 59
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x411e1f7b

    const v3, 0x427ff7c9

    const v4, 0x411ceab3

    const v5, 0x427ff015

    const v6, 0x411c6648

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x427ffb90

    const v2, 0x411d2b93

    const v3, 0x42800e19

    const v4, 0x411e7a94

    const v5, 0x42802fc4

    const v6, 0x41203c55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4280d2f1

    const v2, 0x4128c02e

    const v3, 0x428228c6

    const/high16 v4, 0x41300000    # 11.0f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const/high16 v1, 0x426c0000    # 59.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x426c0000    # 59.0f

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x42688591

    const v3, 0x426c348f

    const v4, 0x4268e880

    const v5, 0x426d18ff

    const v6, 0x42698d87

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x426f17eb

    const v2, 0x426afe9f

    const v3, 0x4272c6a6

    const/high16 v4, 0x426c0000    # 59.0f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x427d5668

    const/high16 v2, 0x426c0000    # 59.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4269cdbe

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x4270bf3c

    const v3, 0x4281e7e9

    const/high16 v4, 0x42780000    # 62.0f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4268302d

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x4270bf3c

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42600000    # 56.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42840000    # 66.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4284e41b

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x4109883b

    const/high16 v5, 0x42860000    # 67.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42860000    # 67.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const v1, 0x42687130

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x4263d653

    const v2, 0x427150a1

    const v3, 0x4261153c

    const v4, 0x426a1295

    const v5, 0x425ffe57

    const v6, 0x426147d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x425fe706

    const v2, 0x42608ba7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x425fe706

    const v2, 0x425fce0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x425fe706

    const v2, 0x40418f9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x425fe706

    const v2, 0x40305248

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42601829

    const v2, 0x401f5b8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4260111f

    const v2, 0x4021c9d4

    const v3, 0x4260536a

    const v4, 0x4030f5a5

    const v5, 0x426113e5

    const v6, 0x403cfc56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42615868

    const v2, 0x40414432

    const v3, 0x42618b0e

    const v4, 0x40432e99

    const v5, 0x42619331

    const v6, 0x40435b9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42613bb6

    const v2, 0x40417795

    const v3, 0x4260a351

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x425fce0c

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40418f9c

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x40375f4d

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x4037627f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x40418f9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x425fce0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x4267b7ae

    const v3, 0x4082428c

    const/high16 v4, 0x426c0000    # 59.0f

    const v5, 0x40c18f9c

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x426f5389

    const/high16 v2, 0x426c0000    # 59.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x427173ba

    const v2, 0x42707e78

    const v3, 0x4274657d

    const v4, 0x42744d75

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42687130

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x42687130

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x426be706

    const v2, 0x425fce0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const v1, 0x426be706

    const v2, 0x425fce0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x426d37a7

    const v2, 0x426a6abe

    const v3, 0x42718ddc

    const v4, 0x427162e0

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x40c18f9c

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x401a7b32

    const/high16 v2, 0x42780000    # 62.0f

    const/4 v3, 0x0

    const v4, 0x426e584d

    const/4 v5, 0x0

    const v6, 0x425fce0c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const/4 v1, 0x0

    const v2, 0x40418f9c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const/4 v1, 0x0

    const v2, 0x3f9a499b

    const v3, 0x3f9b1272

    const/4 v4, 0x0

    const v5, 0x40418f9c

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x425fce0c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x426860c3

    const/4 v2, 0x0

    const v3, 0x426d37a7

    const v4, 0x3f9ab183

    const v5, 0x426be706

    const v6, 0x40418f9c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x426be706

    const v2, 0x425fce0c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41d40000    # 26.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41cd5f62

    const v3, 0x411e53af

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x41e8d629

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x41cd5f62

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41d40000    # 26.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41d40000    # 26.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x41daa09e

    const v3, 0x41e8d629

    const/high16 v4, 0x41e00000    # 28.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x411e53af

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x41daa09e

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41d40000    # 26.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41d40000    # 26.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 139
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x418d5f62

    const v3, 0x411e53af

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41e8d629

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x418d5f62

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x419aa09e

    const v3, 0x41e8d629

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x411e53af

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x419aa09e

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x41940000    # 18.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 151
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 152
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 153
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 154
    const v1, 0x4127e51a

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 155
    const v1, 0x41e40d73

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x41eaa6a4

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const v4, 0x411aa71b

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x4135413d

    const v3, 0x41ea99c2

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x41e40d73

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4127e51a

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x411ab2b8

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x413558e5

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41280000    # 10.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x411abec3

    const v3, 0x411acc7c

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4127e51a

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 163
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 166
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 167
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
