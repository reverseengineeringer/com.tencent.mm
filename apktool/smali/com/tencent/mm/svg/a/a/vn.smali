.class public final Lcom/tencent/mm/svg/a/a/vn;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vn;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 316
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
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v9

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 50
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 77
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 78
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 79
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41cd791c

    const v3, 0x415ae211

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x425541bc

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x41cd7e07

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x41e7f623

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x424804ef    # 50.004818f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42554372

    const v3, 0x4255477c

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4187fdc6

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x415af90e

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x425540fd

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x424804ef    # 50.004818f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41e7f623

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41dab802

    const v3, 0x41757ac0

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x424ea2ae

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x41dab623

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x41e7f0ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x4248078b    # 50.007366f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x424ea3ff

    const v3, 0x424ea150

    const/high16 v4, 0x42540000    # 53.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4187f6cc

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x41757549

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x424ea4ee

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x4248078b    # 50.007366f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x41e7f0ea

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 100
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 101
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 103
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 104
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42600000    # 56.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 114
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

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 120
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 123
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 124
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 125
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 145
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 146
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 150
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 151
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x42875e47

    const v3, 0x415ae211

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x4187fdc6

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4248011d    # 50.001087f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x425541bc

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42bea1b9

    const v3, 0x4255477c

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x4248011d    # 50.001087f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x4187fdc6

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    const v1, 0x415af90e

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x41300000    # 11.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428aae01

    const v3, 0x41757ac0

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x4187f6cc

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4248049a    # 50.004494f

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x424ea2ae

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42540000    # 53.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const/high16 v1, 0x42540000    # 53.0f

    const v2, 0x42bb51ff

    const v3, 0x424ea150

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x4248049a    # 50.004494f

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x4187f6cc

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const v1, 0x41757549

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 173
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 174
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 176
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 177
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 181
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 182
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 184
    const/high16 v2, 0x42600000    # 56.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 186
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 187
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

    .line 188
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 189
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 191
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 193
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 195
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 196
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 197
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 198
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 208
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 210
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 212
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 218
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 219
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 221
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 222
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 223
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 224
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 225
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x42875e47

    const v3, 0x42855c42

    const/high16 v4, 0x42820000    # 65.0f

    const v5, 0x428bff71    # 69.99891f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    const v1, 0x42ce008f

    const/high16 v2, 0x42820000    # 65.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    const v1, 0x42d4a0de

    const/high16 v2, 0x42820000    # 65.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x42875f82

    const/high16 v5, 0x42da0000    # 109.0f

    const v6, 0x428dfd89

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42b80277

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x42bea1b9

    const v3, 0x42d4a3be

    const/high16 v4, 0x42c40000    # 98.0f

    const v5, 0x42ce008f

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x428bff71    # 69.99891f

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x42855f22

    const/high16 v2, 0x42c40000    # 98.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x42bea07e

    const/high16 v5, 0x42800000    # 64.0f

    const v6, 0x42b80277

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x428dfd89

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 235
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428aae01

    const v3, 0x4288af58

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x428bfdb3    # 69.99551f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    const v1, 0x42ce024d

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    const v1, 0x42d15157

    const/high16 v2, 0x42880000    # 68.0f

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x428aad89

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x428dfc3b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 239
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42b803c5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x42bb51ff

    const v3, 0x42d150a8

    const/high16 v4, 0x42be0000    # 95.0f

    const v5, 0x42ce024d

    const/high16 v6, 0x42be0000    # 95.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    const v1, 0x428bfdb3    # 69.99551f

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x4288aea9

    const/high16 v2, 0x42be0000    # 95.0f

    const/high16 v3, 0x42860000    # 67.0f

    const v4, 0x42bb5277

    const/high16 v5, 0x42860000    # 67.0f

    const v6, 0x42b803c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    const/high16 v1, 0x42860000    # 67.0f

    const v2, 0x428dfc3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 245
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 246
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 247
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 249
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 250
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 254
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 255
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 257
    const/high16 v2, 0x42da0000    # 109.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42c40000    # 98.0f

    const/high16 v7, 0x42820000    # 65.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 259
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 260
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

    .line 261
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 262
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 263
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 264
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 266
    const v1, -0x272728

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 268
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 269
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 270
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 271
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 273
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 275
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 281
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 283
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 284
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 285
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 286
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 287
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x41cd7d86

    const v3, 0x42855f62

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 289
    const/high16 v1, 0x42ce0000    # 103.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x42d4a09e

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42da0000    # 109.0f

    const v4, 0x41cd7d86

    const/high16 v5, 0x42da0000    # 109.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const/high16 v1, 0x42da0000    # 109.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    const/high16 v1, 0x42da0000    # 109.0f

    const v2, 0x4255413d

    const v3, 0x42d4a09e

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42ce0000    # 103.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    const/high16 v1, 0x428c0000    # 70.0f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    const v1, 0x42855f62

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42800000    # 64.0f

    const v4, 0x4255413d

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    const/high16 v1, 0x42800000    # 64.0f

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 297
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 298
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 299
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 301
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 302
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 305
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 306
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 308
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 309
    const/high16 v2, 0x42340000    # 45.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42800000    # 64.0f

    const/4 v5, 0x0

    const/high16 v6, 0x42040000    # 33.0f

    const/high16 v7, 0x41b80000    # 23.0f

    move-object v1, v14

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 310
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 311
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 312
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

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 313
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 315
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

    .line 114
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

    .line 187
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

    .line 260
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

    .line 312
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
