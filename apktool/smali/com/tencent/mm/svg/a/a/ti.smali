.class public final Lcom/tencent/mm/svg/a/a/ti;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x123

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ti;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ti;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x123

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x123

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

    move-result-object v0

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3eecb429

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 52
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x43118000    # 145.5f

    const v2, 0x439144d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4361db81

    const v2, 0x439144d3

    const v3, 0x43918000    # 291.0f

    const v4, 0x4361b8f4

    const v5, 0x43918000    # 291.0f

    const v6, 0x4311c4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43918000    # 291.0f

    const v2, 0x4283a164

    const v3, 0x4361db81

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x43118000    # 145.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x428248ff

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x4283a164

    const/4 v5, 0x0

    const v6, 0x4311c4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/4 v1, 0x0

    const v2, 0x4361b8f4

    const v3, 0x428248ff

    const v4, 0x439144d3

    const v5, 0x43118000    # 145.5f

    const v6, 0x439144d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43118000    # 145.5f

    const v2, 0x439144d3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x43118000    # 145.5f

    const v2, 0x438f30e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x435f8cf8

    const v2, 0x438f30e2

    const v3, 0x438f6960

    const v4, 0x435f6d63

    const v5, 0x438f6960

    const v6, 0x4311c4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x438f6960

    const v2, 0x42883885

    const v3, 0x435f8cf8

    const v4, 0x40a4fc24

    const v5, 0x43118000    # 145.5f

    const v6, 0x40a4fc24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4286e60f

    const v2, 0x40a4fc24

    const v3, 0x4085a815

    const v4, 0x42883885

    const v5, 0x4085a815

    const v6, 0x4311c4d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4085a815

    const v2, 0x435f6d63

    const v3, 0x4286e60f

    const v4, 0x438f30e2

    const v5, 0x43118000    # 145.5f

    const v6, 0x438f30e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x43118000    # 145.5f

    const v2, 0x438f30e2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 69
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 70
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 72
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    const v2, 0x43918000    # 291.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x439144d3

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 82
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 83
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

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 83
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
