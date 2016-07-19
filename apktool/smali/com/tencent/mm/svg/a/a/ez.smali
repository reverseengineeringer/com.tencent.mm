.class public final Lcom/tencent/mm/svg/a/a/ez;
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
    const/16 v0, 0x17a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ez;->width:I

    .line 16
    const/16 v0, 0x124

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ez;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 114
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x17a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x124

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v0, -0xc7c7c8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x43ba8000    # 373.0f

    const v2, 0x436c0027    # 236.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x43ba8000    # 373.0f

    const v2, 0x437210cb

    const v3, 0x43b80810

    const v4, 0x43770027    # 247.0006f

    const v5, 0x43b4ff1b

    const v6, 0x43770027    # 247.0006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x41800e56    # 16.007f

    const v2, 0x43770027    # 247.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x411f020c    # 9.938f

    const v2, 0x43770027    # 247.0006f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x437210cb

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x436c0027    # 236.0006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x417ffe5d    # 15.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x411ef41f

    const v3, 0x411f020c    # 9.938f

    const v4, 0x40a004ea    # 5.0006f

    const v5, 0x41800e56    # 16.007f

    const v6, 0x40a004ea    # 5.0006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x43b4ff1b

    const v2, 0x40a004ea    # 5.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x43b80810

    const v2, 0x40a004ea    # 5.0006f

    const v3, 0x43ba8000    # 373.0f

    const v4, 0x411ef41f

    const v5, 0x43ba8000    # 373.0f

    const v6, 0x417ffe5d    # 15.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43ba8000    # 373.0f

    const v2, 0x436c0027    # 236.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43ba8000    # 373.0f

    const v2, 0x436c0027    # 236.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const v1, 0x43b4ff1b

    const v2, 0x3ffff2e5    # 1.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x41800e56    # 16.007f

    const v2, 0x3ffff2e5    # 1.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41046a7f    # 8.276f

    const v2, 0x3ffff2e5    # 1.9996f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x41044817    # 8.2676f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x417ffe5d    # 15.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x436c0027    # 236.0006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x4373bac7    # 243.7296f

    const v3, 0x41045604    # 8.271f

    const v4, 0x4379ffe6    # 249.9996f

    const v5, 0x41800e56    # 16.007f

    const v6, 0x4379ffe6    # 249.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x43b4ff1b

    const v2, 0x4379ffe6    # 249.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x43b8dcac    # 369.724f

    const v2, 0x4379ffe6    # 249.9996f

    const/high16 v3, 0x43bc0000    # 376.0f

    const v4, 0x4373bb8c

    const/high16 v5, 0x43bc0000    # 376.0f

    const v6, 0x436c0027    # 236.0006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x43bc0000    # 376.0f

    const v2, 0x417ffe5d    # 15.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x43bc0000    # 376.0f

    const v2, 0x41045048    # 8.2696f

    const v3, 0x43b8dd50

    const v4, 0x3ffff2e5    # 1.9996f

    const v5, 0x43b4ff1b

    const v6, 0x3ffff2e5    # 1.9996f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x43b4ff1b

    const v2, 0x3ffff2e5    # 1.9996f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 75
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 77
    const/high16 v2, 0x43730000    # 243.0f

    const v3, 0x43900003    # 288.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const/high16 v2, 0x43060000    # 134.0f

    const v3, 0x43900003    # 288.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v2, 0x43060000    # 134.0f

    const v3, 0x438f4086

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x431bb646

    const v3, 0x438d472e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x431fa873

    const v3, 0x437a0007    # 250.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x4359578d

    const v3, 0x437a0007    # 250.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v2, 0x435d49ba

    const v3, 0x438d472e

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x43730000    # 243.0f

    const v3, 0x438f4086

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x43730000    # 243.0f

    const v3, 0x43900003    # 288.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    const/high16 v2, 0x435c0000    # 220.0f

    const v3, 0x43770007    # 247.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const/high16 v2, 0x431d0000    # 157.0f

    const v3, 0x43770007    # 247.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x43190000    # 153.0f

    const v3, 0x438c0003    # 280.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x43030000    # 131.0f

    const v3, 0x438e0003    # 284.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/high16 v2, 0x43030000    # 131.0f

    const v3, 0x43918003    # 291.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v2, 0x43760000    # 246.0f

    const v3, 0x43918003    # 291.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v2, 0x43760000    # 246.0f

    const v3, 0x438e0003    # 284.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x43600000    # 224.0f

    const v3, 0x438c0003    # 280.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x435c0000    # 220.0f

    const v3, 0x43770007    # 247.0001f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 102
    const v1, -0xc7c7c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 104
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x43490000    # 201.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const/high16 v2, 0x43bc0000    # 376.0f

    const/high16 v3, 0x43490000    # 201.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v2, 0x43bc0000    # 376.0f

    const/high16 v3, 0x43460000    # 198.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x43460000    # 198.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
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
