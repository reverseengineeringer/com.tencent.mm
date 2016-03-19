.class public final Lcom/tencent/mm/svg/a/a/cp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c5e0000    # -324.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cfc0000    # -132.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43a50000    # 330.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x430d0000    # 141.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 60
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 61
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 62
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 65
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    const v2, 0x40c03452

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const/4 v1, 0x0

    const v2, 0x402c1b0c

    const v3, 0x402bbf24

    const/4 v4, 0x0

    const v5, 0x40c03452

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4227f976

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42353e4f

    const/4 v2, 0x0

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x402bbf24

    const/high16 v5, 0x42400000    # 48.0f

    const v6, 0x40c03452

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x4227f976

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x42353e4f

    const v3, 0x4235440e

    const/high16 v4, 0x42400000    # 48.0f

    const v5, 0x4227f976

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40c03452

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x402c1b0c

    const/high16 v2, 0x42400000    # 48.0f

    const/4 v3, 0x0

    const v4, 0x4235440e

    const/4 v5, 0x0

    const v6, 0x4227f976

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const/4 v1, 0x0

    const v2, 0x40c03452

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/4 v1, 0x0

    const v2, 0x40c03452

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41d49d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41233333    # 10.2f

    const v2, 0x41b44ec5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x41f76276

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42173333    # 37.8f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42280000    # 42.0f

    const v2, 0x41884ec5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41d49d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x41d49d8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 88
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
