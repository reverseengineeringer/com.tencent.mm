.class public final Lcom/tencent/mm/svg/a/a/dd;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dd;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 131
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

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 28
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v9

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x416093

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4284b95b    # 66.36202f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4299fda9    # 76.99543f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x429e669f

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x42a20000    # 81.0f

    const v4, 0x41ee5cc1    # 29.79529f

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x42000a21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x428ffaef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x42946972

    const v3, 0x429e6a08

    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x4299fda9    # 76.99543f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4198095c    # 19.00457f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41866585

    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x429468d0

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x428ffaef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x42000a21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41ee5a38

    const v3, 0x418657e0

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x4198095c    # 19.00457f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41ed1a92

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4284b95b    # 66.36202f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x426c2ecb

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x42742ecb

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421bd135

    const v3, 0x426c2ecb

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4213d135

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x421bd135

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42742ecb

    const v3, 0x4213d135

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x425cb804

    const/high16 v2, 0x427c0000    # 63.0f

    const/high16 v3, 0x42740000    # 61.0f

    const v4, 0x4264b804

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x422b47fc

    const v3, 0x425cb804

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x422347fc

    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x420c0000    # 35.0f

    const v4, 0x422b47fc

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x420c0000    # 35.0f

    const v2, 0x4264b804

    const v3, 0x422347fc

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 83
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x4284b95b    # 66.36202f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4299fda9    # 76.99543f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x429e669f

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, 0x42a20000    # 81.0f

    const v4, 0x41ee5cc1    # 29.79529f

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x42000a21

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x428ffaef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v1, 0x42a20000    # 81.0f

    const v2, 0x42946972

    const v3, 0x429e6a08

    const/high16 v4, 0x42980000    # 76.0f

    const v5, 0x4299fda9    # 76.99543f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4198095c    # 19.00457f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41866585

    const/high16 v2, 0x42980000    # 76.0f

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x429468d0

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x428ffaef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x42000a21

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x41ee5a38

    const v3, 0x418657e0

    const/high16 v4, 0x41e00000    # 28.0f

    const v5, 0x4198095c    # 19.00457f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41ed1a92

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4284b95b    # 66.36202f

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x426c2ecb

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x42742ecb

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421bd135

    const v3, 0x426c2ecb

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4213d135

    const/high16 v2, 0x41f00000    # 30.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x421bd135

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42742ecb

    const v3, 0x4213d135

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x425cb804

    const/high16 v2, 0x427c0000    # 63.0f

    const/high16 v3, 0x42740000    # 61.0f

    const v4, 0x4264b804

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x422b47fc

    const v3, 0x425cb804

    const/high16 v4, 0x42140000    # 37.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x422347fc

    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x420c0000    # 35.0f

    const v4, 0x422b47fc

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x420c0000    # 35.0f

    const v2, 0x4264b804

    const v3, 0x422347fc

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 112
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 113
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 115
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 116
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 121
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 123
    const/high16 v2, 0x42a20000    # 81.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42980000    # 76.0f

    const/high16 v7, 0x41b00000    # 22.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 125
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 126
    const v2, 0x3f4b4820

    const v3, 0x3f4f1d8e

    const v4, 0x3dacabd8

    const v5, 0x3da33aeb

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 127
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 128
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 126
    :array_0
    .array-data 4
        -0x476598
        -0x203c6b
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
