.class public final Lcom/tencent/mm/svg/a/a/ep;
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
    const/16 v0, 0xf1

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ep;->width:I

    .line 16
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ep;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xf1

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0x89da0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/high16 v1, 0x435c0000    # 220.0f

    const v2, 0x42f27819

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x435c0000    # 220.0f

    const v2, 0x42818a6e

    const v3, 0x432f3ac9

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x42ed87e7

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x42818a6e

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x42818a6e

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x42f27819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x432f3ac9

    const v3, 0x42818a6e

    const/high16 v4, 0x435c0000    # 220.0f

    const v5, 0x42ed87e7

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x432f3ac9

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x435c0000    # 220.0f

    const v4, 0x432f3ac9

    const/high16 v5, 0x435c0000    # 220.0f

    const v6, 0x42f27819

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 57
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 60
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 61
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 64
    const v1, 0x42e43bd9

    const v2, 0x428df5f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x42dfe729

    const v2, 0x428df5f6

    const v3, 0x42dc8dc1

    const v4, 0x42917358

    const v5, 0x42dcc156

    const v6, 0x4295cd83

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42e2be37

    const v2, 0x430b91dc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42e2d862

    const v2, 0x430cac78

    const v3, 0x42e4b99e

    const v4, 0x430d9192

    const v5, 0x42e6ed60

    const v6, 0x430d9192

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42f912a0

    const v2, 0x430d9192

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42fb480b

    const v2, 0x430d9192

    const v3, 0x42fd2790

    const v4, 0x430cad17

    const v5, 0x42fd41c9

    const v6, 0x430b91dc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x43019f55

    const v2, 0x4295cd83

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4301b900

    const v2, 0x429178c5

    const v3, 0x43000bee

    const v4, 0x428df5f6

    const v5, 0x42fbc427

    const v6, 0x428df5f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42e43bd9

    const v2, 0x428df5f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const/high16 v1, 0x42f00000    # 120.0f

    const v2, 0x432cf0f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x42fad441

    const v2, 0x432cf0f1

    const v3, 0x4301cdce

    const v4, 0x43288d43

    const v5, 0x4301cdce

    const v6, 0x43232323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4301cdce

    const v2, 0x431db903

    const v3, 0x42fad441

    const v4, 0x43195555

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x43195555

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42e52bbf

    const v2, 0x43195555

    const v3, 0x42dc6464

    const v4, 0x431db903

    const v5, 0x42dc6464

    const v6, 0x43232323

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42dc6464

    const v2, 0x43288d43

    const v3, 0x42e52bbf

    const v4, 0x432cf0f1

    const/high16 v5, 0x42f00000    # 120.0f

    const v6, 0x432cf0f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
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
