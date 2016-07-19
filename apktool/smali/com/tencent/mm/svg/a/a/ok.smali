.class public final Lcom/tencent/mm/svg/a/a/ok;
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
    const/16 v0, 0x348

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ok;->width:I

    .line 16
    const/16 v0, 0x158

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ok;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 240
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x348

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x158

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

    move-result-object v11

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x425e0000    # 55.5f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3de40000    # -39.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 50
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x434002da

    const/high16 v2, 0x43460000    # 198.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4334cf43

    const v2, 0x435610f7

    const v3, 0x4341b326

    const v4, 0x43583790

    const v5, 0x4341b326

    const v6, 0x43583790

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4341b326

    const v2, 0x43583790

    const v3, 0x432a2380

    const v4, 0x435af7cb

    const v5, 0x431fb09b

    const v6, 0x43726b3a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x43153db7

    const v2, 0x4384ef55

    const v3, 0x42fc18c8

    const v4, 0x438c5fe7

    const/high16 v5, 0x42cc0000    # 102.0f

    const v6, 0x438906d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42da4afd

    const v2, 0x4386c678

    const v3, 0x42dde800    # 110.953125f

    const v4, 0x43854f69

    const v5, 0x42da4afd

    const v6, 0x4380b292

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42ea879e

    const v2, 0x438439a4

    const v3, 0x4307ace6

    const v4, 0x43855a67

    const v5, 0x43166822

    const v6, 0x437899e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4325235f

    const v2, 0x43667efd

    const v3, 0x4325f587

    const v4, 0x43482eea

    const v5, 0x434002da

    const/high16 v6, 0x43460000    # 198.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 61
    invoke-static {v13, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 62
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 63
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 67
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const v1, 0x3e20305b

    const v2, 0x3f7cd925

    const v3, 0x43cc03e6

    const v4, -0x408326db

    const v5, 0x3e20305b

    const v6, 0x44201d99

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 69
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 70
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 71
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 72
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 73
    const v1, 0x441bc79e

    const v2, 0x422a1cad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x4418fab8

    const v2, 0x426a6087

    const v3, 0x441c33b1

    const v4, 0x4272faeb

    const v5, 0x441c33b1

    const v6, 0x4272faeb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x441c33b1

    const v2, 0x4272faeb

    const v3, 0x44164fc8

    const v4, 0x427dfbd8

    const v5, 0x4413b30e

    const v6, 0x42ade4ca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x44111655

    const v2, 0x42dccba9

    const v3, 0x440b4a01

    const v4, 0x42fa8df2

    const v5, 0x440546e8

    const v6, 0x42ed2997

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x44071047

    const v2, 0x42e42837

    const v3, 0x440783e8

    const v4, 0x42de4bf9

    const v5, 0x44071047

    const v6, 0x42cbd89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x440917db

    const v2, 0x42d9f4e5

    const v3, 0x440db221

    const v4, 0x42de77f4

    const v5, 0x441160f0

    const v6, 0x42ba4222

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x44150fbf

    const v2, 0x42960c50

    const v3, 0x44154449

    const v4, 0x4232d856

    const v5, 0x441bc79e

    const v6, 0x422a1cad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 82
    invoke-static {v13, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 83
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 89
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    const v1, 0x3f7746ea

    const v2, -0x417b7c12

    const v3, 0x4293dfcc

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3cc72df8

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 91
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 92
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 93
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x4438b935

    const v2, 0x435464d5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x443c0984

    const v2, 0x435464d5

    const v3, 0x443eb935

    const v4, 0x4349a612

    const v5, 0x443eb935

    const v6, 0x433c64d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x443eb935

    const v2, 0x432f2398

    const v3, 0x443c0984

    const v4, 0x432464d5

    const v5, 0x4438b935

    const v6, 0x432464d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x443568e6

    const v2, 0x432464d5

    const v3, 0x4432b935

    const v4, 0x432f2398

    const v5, 0x4432b935

    const v6, 0x433c64d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4432b935

    const v2, 0x4349a612

    const v3, 0x443568e6

    const v4, 0x435464d5

    const v5, 0x4438b935

    const v6, 0x435464d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 101
    const v1, 0x4436f572

    const v2, 0x433555c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    const v1, 0x443a7cf9

    const v2, 0x433555c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x443a7cf9

    const v2, 0x434373e4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x4436f572

    const v2, 0x434373e4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4436f572

    const v2, 0x433555c6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 108
    invoke-static {v13, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 109
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 114
    const/16 v0, -0x1d4f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 116
    const/high16 v1, 0x41c00000    # 24.0f

    const v2, 0x43b88000    # 369.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v1, 0x421504f3

    const v2, 0x43b88000    # 369.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x43b3209e

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x43ac8000    # 345.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x43a5df62

    const v3, 0x421504f3

    const v4, 0x43a08000    # 321.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x43a08000    # 321.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x412bec33

    const v2, 0x43a08000    # 321.0f

    const/4 v3, 0x0

    const v4, 0x43a5df62

    const/4 v5, 0x0

    const v6, 0x43ac8000    # 345.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const/4 v1, 0x0

    const v2, 0x43b3209e

    const v3, 0x412bec33

    const v4, 0x43b88000    # 369.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x43b88000    # 369.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x41878788

    const v2, 0x43a8f878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x41f87878

    const v2, 0x43a8f878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x41f87878

    const v2, 0x43b00788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x41878788

    const v2, 0x43b00788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x41878788

    const v2, 0x43a8f878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 129
    invoke-static {v13, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 130
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 134
    const v1, 0x3f543bce

    const v2, 0x3f0f2744

    const v3, 0x430b8001    # 139.50002f

    const v4, -0x40f0d8bc

    const v5, 0x3f543bce

    const v6, 0x4245f44c

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 135
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 136
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 137
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 138
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 139
    const/16 v1, -0x1d4f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    const/high16 v1, 0x40f00000    # 7.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 144
    const/high16 v1, 0x29c00000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const/high16 v1, 0x29c00000

    const v2, 0x3fabec32

    const v3, 0x3fabec32

    const/high16 v4, -0x56400000

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x56400000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const/high16 v1, 0x42ab0000    # 85.5f

    const/high16 v2, -0x56400000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x42ae504f

    const/high16 v2, -0x56400000

    const/high16 v3, 0x42b10000    # 88.5f

    const v4, 0x3fabec32

    const/high16 v5, 0x42b10000    # 88.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const/high16 v1, 0x42b10000    # 88.5f

    const/high16 v2, 0x42c30000    # 97.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const/high16 v1, 0x42b10000    # 88.5f

    const v2, 0x42c6504f

    const v3, 0x42ae504f

    const/high16 v4, 0x42c90000    # 100.5f

    const/high16 v5, 0x42ab0000    # 85.5f

    const/high16 v6, 0x42c90000    # 100.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x42c90000    # 100.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x3fabec32

    const/high16 v2, 0x42c90000    # 100.5f

    const/high16 v3, 0x29c00000

    const v4, 0x42c6504f

    const/high16 v5, 0x29c00000

    const/high16 v6, 0x42c30000    # 97.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const/high16 v1, 0x29c00000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 154
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 156
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 157
    const/high16 v1, 0x29c00000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    const/high16 v1, 0x29c00000

    const v2, 0x3fabec32

    const v3, 0x3fabec32

    const/high16 v4, -0x56400000

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x56400000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x42ab0000    # 85.5f

    const/high16 v2, -0x56400000

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const v1, 0x42ae504f

    const/high16 v2, -0x56400000

    const/high16 v3, 0x42b10000    # 88.5f

    const v4, 0x3fabec32

    const/high16 v5, 0x42b10000    # 88.5f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const/high16 v1, 0x42b10000    # 88.5f

    const/high16 v2, 0x42c30000    # 97.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const/high16 v1, 0x42b10000    # 88.5f

    const v2, 0x42c6504f

    const v3, 0x42ae504f

    const/high16 v4, 0x42c90000    # 100.5f

    const/high16 v5, 0x42ab0000    # 85.5f

    const/high16 v6, 0x42c90000    # 100.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x42c90000    # 100.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const v1, 0x3fabec32

    const/high16 v2, 0x42c90000    # 100.5f

    const/high16 v3, 0x29c00000

    const v4, 0x42c6504f

    const/high16 v5, 0x29c00000

    const/high16 v6, 0x42c30000    # 97.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const/high16 v1, 0x29c00000

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 169
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 171
    const/high16 v1, 0x42310000    # 44.25f

    const v2, 0x42611eb8    # 56.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 172
    const v1, 0x424ba909

    const v2, 0x42611eb8    # 56.28f

    const v3, 0x426145d1

    const v4, 0x424b85b0

    const v5, 0x426145d1

    const v6, 0x4230e148    # 44.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x426145d1

    const v2, 0x42163cdf

    const v3, 0x424ba909

    const v4, 0x4200a3d7    # 32.16f

    const/high16 v5, 0x42310000    # 44.25f

    const v6, 0x4200a3d7    # 32.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x421656f7

    const v2, 0x4200a3d7    # 32.16f

    const v3, 0x4200ba2f

    const v4, 0x42163cdf

    const v5, 0x4200ba2f

    const v6, 0x4230e148    # 44.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x4200ba2f

    const v2, 0x424b85b0

    const v3, 0x421656f7

    const v4, 0x42611eb8    # 56.28f

    const/high16 v5, 0x42310000    # 44.25f

    const v6, 0x42611eb8    # 56.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 177
    const v1, 0x4100ba2f

    const v2, 0x4180a3d7    # 16.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    const v1, 0x4100465d

    const v2, 0x41b9224f

    const v3, 0x418b4d86

    const v4, 0x420a4fda

    const v5, 0x41e145d1

    const v6, 0x4220cccd    # 40.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41dc7b64

    const v2, 0x423073fc

    const v3, 0x41dff4f8

    const v4, 0x423b2f4b

    const v5, 0x41dff4f8

    const v6, 0x423e2f9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x41b4e624

    const v2, 0x42362cc6

    const v3, 0x4100ba2f

    const v4, 0x421cea9a

    const v5, 0x408f696c

    const v6, 0x4203b944

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x408f696c

    const v2, 0x41d13c4e

    const v3, 0x4100465d

    const v4, 0x411da5d2

    const v5, 0x4100ba2f

    const v6, 0x4180a3d7    # 16.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 183
    const v1, 0x42a0e8ba

    const v2, 0x418bc501

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    const v1, 0x42a0f734

    const v2, 0x41c44379

    const v3, 0x428e2c9e

    const v4, 0x420fe06f

    const v5, 0x42715d17

    const v6, 0x42265d62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 185
    const v1, 0x4273c24e

    const v2, 0x42360491

    const v3, 0x42720584

    const v4, 0x4240bfe0

    const v5, 0x42720584

    const v6, 0x4243c034

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 186
    const v1, 0x4283c677

    const v2, 0x423bbd5b

    const v3, 0x42a0e8ba

    const v4, 0x42227b2f

    const v5, 0x42a80969

    const v6, 0x420949d9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 187
    const v1, 0x42a80969

    const v2, 0x41dc5d78

    const v3, 0x42a0f734

    const v4, 0x4133e826

    const v5, 0x42a0e8ba

    const v6, 0x418bc501

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 189
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 190
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 194
    const/16 v0, -0x1d4f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 196
    const v1, 0x443774c7

    const v2, 0x43a08000    # 321.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    const v1, 0x443774c7

    const v2, 0x43a08000    # 321.0f

    const v3, 0x44345b0d

    const v4, 0x438f4a6e

    const v5, 0x44285e31

    const v6, 0x438d8ed1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x4426c82b

    const v2, 0x438d4d07

    const v3, 0x4426d00c

    const v4, 0x439008b1

    const v5, 0x4428685b

    const v6, 0x439008b1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x442a00a9

    const v2, 0x439008b1

    const v3, 0x4432389b

    const v4, 0x439008b1

    const v5, 0x443774c7

    const v6, 0x43a08000    # 321.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 202
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 203
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 204
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 208
    const/16 v0, -0x1d4f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x43683cd3

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3c7132e6

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 210
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 211
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 212
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 214
    const v1, 0x44233c07

    const v2, 0x438bc25a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 215
    const v1, 0x44236a22

    const v2, 0x438d6090

    const v3, 0x44243786

    const v4, 0x438efb27

    const v5, 0x44250682

    const v6, 0x438f574f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 216
    const v1, 0x44272f33

    const v2, 0x43904d61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const v1, 0x442865b1

    const v2, 0x4390d79e

    const v3, 0x44286581

    const v4, 0x4391b7d6

    const v5, 0x44272f33

    const v6, 0x439241fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 218
    const v1, 0x44250682

    const v2, 0x4393380f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x44243767

    const v2, 0x43939444

    const v3, 0x44236a1b

    const v4, 0x43952f0b

    const v5, 0x44233c07

    const v6, 0x4396cd05

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x4422c0ff

    const v2, 0x439b1e65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v1, 0x44227be0

    const v2, 0x439d8b63

    const v3, 0x44220bc4

    const v4, 0x439d8b01

    const v5, 0x4421c6b0

    const v6, 0x439b1e65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 222
    const v1, 0x44214ba8

    const v2, 0x4396cd05

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v1, 0x44211d8d

    const v2, 0x43952ece

    const v3, 0x4420502a

    const v4, 0x43939437

    const v5, 0x441f812d

    const v6, 0x4393380f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x441d587d

    const v2, 0x439241fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x441c21fe

    const v2, 0x4391b7c0

    const v3, 0x441c222e

    const v4, 0x4390d789

    const v5, 0x441d587d

    const v6, 0x43904d61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    const v1, 0x441f812d

    const v2, 0x438f574f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x44205048

    const v2, 0x438efb1a

    const v3, 0x44211d94

    const v4, 0x438d6053

    const v5, 0x44214ba8

    const v6, 0x438bc25a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 228
    const v1, 0x4421c6b0

    const v2, 0x438770f9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    const v1, 0x44220bcf

    const v2, 0x438503fb

    const v3, 0x44227beb

    const v4, 0x4385045d

    const v5, 0x4422c0ff

    const v6, 0x438770f9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 230
    const v1, 0x44233c07

    const v2, 0x438bc25a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 232
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 233
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 234
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 235
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 237
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 239
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
