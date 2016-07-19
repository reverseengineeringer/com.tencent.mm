.class public final Lcom/tencent/mm/svg/a/a/lc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 254
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 46
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x428c2ecb

    const/high16 v2, 0x42b00000    # 88.0f

    const/high16 v3, 0x42b00000    # 88.0f

    const v4, 0x428c2ecb

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const/high16 v1, 0x42b00000    # 88.0f

    const v2, 0x41cf44d5

    const v3, 0x428c2ecb

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x41cf44d5

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x41cf44d5

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x428c2ecb

    const v3, 0x41cf44d5

    const/high16 v4, 0x42b00000    # 88.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x425a827a

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v3, 0x42700000    # 60.0f

    const v4, 0x425a827a

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x42257d86

    const v3, 0x425a827a

    const/high16 v4, 0x42100000    # 36.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42257d86

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42100000    # 36.0f

    const v4, 0x42257d86

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x425a827a

    const v3, 0x42257d86

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 61
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 65
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 66
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 67
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 70
    const v1, -0x79e9f

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 73
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41043d93

    const v2, -0x40db0420

    const v3, 0x418c4957

    const v4, -0x40b1d3dd

    const v5, 0x41cfeb9b

    const v6, 0x3feb6e91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41cfd736

    const v2, 0x412e64ac

    const v3, 0x41cfae6d

    const v4, 0x419f992b

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x418bf7c4

    const v2, 0x41a05284

    const v3, 0x4109f9ec

    const v4, 0x41373e0b

    const/4 v5, 0x0

    const v6, 0x4027ea1a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/4 v1, 0x0

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/4 v1, 0x0

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/4 v1, 0x0

    const v2, 0x4027ea1a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/4 v1, 0x0

    const v2, 0x4027ea1a

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 93
    const v0, -0x93a50f    # -3.1417E38f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42540000    # 53.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 97
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 100
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 101
    const v1, 0x3d18b9f3    # 0.03728671f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x41027779

    const v2, 0x4069b7cf

    const v3, 0x416e43e8

    const v4, 0x4120d776

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x418fbf07

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x414ac248

    const v2, 0x41c27881

    const v3, 0x40cb091e

    const v4, 0x41f55b12

    const v5, 0x3c8dacf7

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x3c8dacf7

    const v2, 0x41c55c2f

    const v3, -0x42fa1dd3

    const v4, 0x414570bb

    const v5, 0x3d18b9f3    # 0.03728671f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x3d18b9f3    # 0.03728671f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x3d18b9f3    # 0.03728671f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x3d18b9f3    # 0.03728671f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x3d18b9f3    # 0.03728671f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 116
    const/16 v0, -0x4000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 118
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 119
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    const v2, 0x4197b3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x406c6a64

    const v2, 0x412debf0

    const v3, 0x4120a758

    const v4, 0x40821f1c

    const v5, 0x418fd5e3

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x41c29c42

    const v2, 0x40ca602f

    const v3, 0x41f54e21

    const v4, 0x414a602f

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x4197dc9a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x41c55555

    const v2, 0x4197dc9a

    const v3, 0x41455555

    const v4, 0x419842e8

    const/4 v5, 0x0

    const v6, 0x4197b3ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const/4 v1, 0x0

    const v2, 0x4197b3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/4 v1, 0x0

    const v2, 0x4197b3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/4 v1, 0x0

    const v2, 0x4197b3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/4 v1, 0x0

    const v2, 0x4197b3ad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 133
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 134
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 139
    const v0, -0xc34d11

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x423c0000    # 47.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 141
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 142
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 143
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 146
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 147
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 148
    const v1, 0x410e5193

    const v2, 0x418b83de

    const v3, 0x418c6300

    const v4, 0x410a3e11

    const v5, 0x41d2e6ee

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x41ecfbac

    const v2, 0x41043284

    const v3, 0x41ee97d1

    const v4, 0x418c4f7e

    const v5, 0x41d95782

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x4190e501

    const v2, 0x41cfeba3

    const v3, 0x4110e501

    const v4, 0x41cfd746

    const/high16 v5, -0x58000000

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const/high16 v1, -0x58000000

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 162
    const v0, -0x1126b3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41d00000    # 26.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 165
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 166
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 169
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 170
    const v1, 0x3fea93ac

    const v2, 0x3ca37677

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 171
    const v1, 0x412e293d

    const v2, 0x3c23767d

    const v3, 0x419f8003

    const v4, 0x3d237677

    const/high16 v5, 0x41e80000    # 29.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x419fd268

    const v2, 0x4107353e

    const v3, 0x41372c5d

    const v4, 0x418b1e74

    const v5, 0x40263639

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, -0x40e60630

    const v2, 0x418dd52b

    const v3, -0x40aacd16

    const v4, 0x410786fa

    const v5, 0x3fea93ac

    const v6, 0x3ca37677

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x3fea93ac

    const v2, 0x3ca37677

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const v1, 0x3fea93ac

    const v2, 0x3ca37677

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const v1, 0x3fea93ac

    const v2, 0x3ca37677

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x3fea93ac

    const v2, 0x3ca37677

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 180
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 185
    const v0, -0x4e14b4

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42100000    # 36.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 187
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 188
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 189
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 191
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 192
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    const v2, 0x41986de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    const v1, 0x40cac5d5

    const v2, 0x414b2f8e

    const v3, 0x414ac5d5

    const v4, 0x40cb586b

    const/high16 v5, 0x41980000    # 19.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x4196ce69

    const v2, 0x414547b7    # 12.3300085f

    const v3, 0x419828bf

    const v4, 0x41c55c25    # 24.669992f

    const v5, 0x419748a5

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x412cb0ec

    const v2, 0x420583e6

    const v3, 0x4082d4d8

    const v4, 0x41d78e41

    const/4 v5, 0x0

    const v6, 0x41986de2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const/4 v1, 0x0

    const v2, 0x41986de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const/4 v1, 0x0

    const v2, 0x41986de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const/4 v1, 0x0

    const v2, 0x41986de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const/4 v1, 0x0

    const v2, 0x41986de2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 202
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 203
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 208
    const v0, -0xa512aa

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x423c0000    # 47.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 210
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 211
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 212
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 215
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 217
    const v1, 0x4107cc36

    const v2, 0x410f9fb6

    const v3, 0x418b10ad

    const v4, 0x418c53a9

    const/high16 v5, 0x41d00000    # 26.0f

    const v6, 0x41d317e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x418ddaba    # 17.7318f

    const v2, 0x41ecaa6f

    const v3, 0x410751cd

    const v4, 0x41eed646

    const v5, 0x3ca33656

    const v6, 0x41d9490f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x3c23365b

    const v2, 0x4190d483

    const v3, 0x3d233656

    const v4, 0x4110e919

    const/4 v5, 0x0

    const/high16 v6, 0x28000000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const/4 v1, 0x0

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const/4 v1, 0x0

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const/4 v1, 0x0

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const/4 v1, 0x0

    const/high16 v2, 0x28000000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 225
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 226
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 229
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 230
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 231
    const v0, -0xa91d12

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42100000    # 36.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42540000    # 53.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 233
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 234
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 235
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 237
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 238
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 239
    const/high16 v1, -0x58000000

    const v2, 0x3c48e079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    const v1, 0x41455555

    const v2, 0x3cb64333

    const v3, 0x41c55555

    const v4, -0x42e5a8b6

    const/high16 v5, 0x42140000    # 37.0f

    const v6, 0x3d2cf490

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x4205395a

    const v2, 0x4101f6cb

    const v3, 0x41d7c0d5

    const v4, 0x416f1db7

    const v5, 0x41982a1d

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 242
    const v1, 0x414af07c

    const v2, 0x414aadc5

    const v3, 0x40ca7579

    const v4, 0x40cb5ab9

    const/high16 v5, -0x58000000

    const v6, 0x3c48e079

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const/high16 v1, -0x58000000

    const v2, 0x3c48e079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    const/high16 v1, -0x58000000

    const v2, 0x3c48e079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const/high16 v1, -0x58000000

    const v2, 0x3c48e079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const/high16 v1, -0x58000000

    const v2, 0x3c48e079

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 248
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 249
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 253
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
