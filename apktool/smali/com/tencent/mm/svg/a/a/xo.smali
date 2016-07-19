.class public final Lcom/tencent/mm/svg/a/a/xo;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x78

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xo;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xo;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 15

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
    const/16 v0, 0x78

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x78

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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v9

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 48
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 74
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 96
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 97
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 99
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 100
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 103
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 104
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 105
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 107
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 109
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 110
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 115
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 118
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 119
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 139
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 140
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 144
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 145
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 146
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 155
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 156
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 165
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 166
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 167
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 168
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 169
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 174
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 175
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 177
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 178
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 179
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 180
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_2

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 181
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 182
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 183
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 184
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 185
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 188
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 189
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 190
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 191
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 193
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 199
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 204
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 209
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 210
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 213
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 214
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 215
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 220
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 225
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 235
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 236
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 237
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 239
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 240
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 241
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 243
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 244
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 245
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 247
    const/high16 v2, 0x42da0000    # 109.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 248
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 249
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_4

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_5

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 251
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 252
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 253
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 254
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 255
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 257
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 258
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 259
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 260
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 261
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 263
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 267
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 269
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 270
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 271
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 272
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 273
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 274
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 275
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 278
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 284
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 285
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 286
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 287
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 288
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 289
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 292
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 293
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 294
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 296
    const/high16 v2, 0x42340000    # 45.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 297
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 298
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 299
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_6

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_7

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 300
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 302
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 110
    :array_0
    .array-data 4
        -0x2dc2
        -0x62f5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 180
    :array_2
    .array-data 4
        -0x63d0
        -0xb3a6
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    :array_4
    .array-data 4
        -0xfd1832
        -0xda3309
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 299
    :array_6
    .array-data 4
        -0x5a04f5
        -0x9f21a4
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
