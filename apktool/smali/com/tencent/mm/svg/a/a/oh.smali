.class public final Lcom/tencent/mm/svg/a/a/oh;
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
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/svg/a/a/oh;->width:I

    .line 16
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/oh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 105
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xb4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf0

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

    const/high16 v3, 0x42400000    # 48.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 56
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x42740000    # 61.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/4 v2, 0x0

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v2, 0x0

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 64
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 68
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 69
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    const v1, 0x429603d8

    const v2, 0x42903c66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x42a1ec8f

    const v2, 0x4275c7dc

    const v3, 0x42a8b5cc

    const v4, 0x424497e2

    const v5, 0x42a8b5cc

    const v6, 0x42103c66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42a8b5cc

    const v2, 0x41b7c1d5

    const v3, 0x42a1ec8f

    const v4, 0x412ac3c2

    const v5, 0x429603d8

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x429603d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x428e0000    # 71.0f

    const v2, 0x403ddcbf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4298bace

    const v2, 0x414cbe2c

    const v3, 0x429ed3ea

    const v4, 0x41c092b6

    const v5, 0x429ed3ea

    const v6, 0x42103c66

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x429ed3ea

    const v2, 0x42402f72

    const v3, 0x4298bace

    const v4, 0x426d4941

    const/high16 v5, 0x428e0000    # 71.0f

    const v6, 0x428a4d80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429603d8

    const v2, 0x42903c66

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x427bc1da

    const v2, 0x427d2a52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x42864526

    const v2, 0x425ca182

    const v3, 0x428b021f

    const v4, 0x4237b6a4

    const v5, 0x428b021f

    const v6, 0x42109529

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x428b021f

    const v2, 0x41d2e75d

    const v3, 0x42864526

    const v4, 0x418911a0

    const v5, 0x427bc1da

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x427bc1da

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x426c0000    # 59.0f

    const v2, 0x413ea864

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x427addaa

    const v2, 0x419a2d8e

    const v3, 0x42819ebc

    const v4, 0x41dcb437

    const v5, 0x42819ebc

    const v6, 0x42119226

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42819ebc

    const v2, 0x42343735

    const v3, 0x427b22fe

    const v4, 0x4254f7c0

    const v5, 0x426cb8cc

    const v6, 0x42720905

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x427bc1da

    const v2, 0x427d2a52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x427bc1da

    const v2, 0x427d2a52

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const v1, 0x424c5131

    const v2, 0x425958c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x425642cf

    const v2, 0x424328a0

    const v3, 0x425bca97

    const v4, 0x422a8fd8

    const v5, 0x425bca97

    const v6, 0x4210ac64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x425bca97

    const v2, 0x41ed91e1

    const v3, 0x425642cf

    const v4, 0x41bc6052

    const v5, 0x424c5131

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x424c5131

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x41a8286a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4243bfc8

    const v2, 0x41cd7b46

    const v3, 0x424806d4    # 50.006668f

    const v4, 0x41f66a44

    const v5, 0x424806d4    # 50.006668f

    const v6, 0x4210ac64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x424806d4    # 50.006668f

    const v2, 0x422623a6

    const v3, 0x4243bfc8

    const v4, 0x423a9b26

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x424d4493

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x424c5131

    const v2, 0x425958c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x424c5131

    const v2, 0x425958c9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 101
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 104
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
