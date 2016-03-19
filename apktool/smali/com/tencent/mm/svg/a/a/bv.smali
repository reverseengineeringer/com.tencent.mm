.class public final Lcom/tencent/mm/svg/a/a/bv;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/bv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc0

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x42be09d7

    const/high16 v2, 0x43040000    # 132.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x42fda38b

    const/high16 v2, 0x43040000    # 132.0f

    const v3, 0x4315e4b9

    const v4, 0x42c33bcb

    const v5, 0x4315e4b9

    const v6, 0x42c33bcb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x431687fb

    const v2, 0x42c1729e

    const v3, 0x431688a0

    const v4, 0x42be8776

    const v5, 0x4315e27f

    const v6, 0x42bcbe2c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4315e27f

    const v2, 0x42bcbe2c

    const v3, 0x42fda38c

    const/high16 v4, 0x42700000    # 60.0f

    const v5, 0x42be09d7

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x427ce045

    const/high16 v2, 0x42700000    # 60.0f

    const v3, 0x42209479

    const v4, 0x42bcc435

    const v5, 0x42209479

    const v6, 0x42bcc435

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x421e0771

    const v2, 0x42be8d62

    const v3, 0x421e04dc

    const v4, 0x42c1788a

    const v5, 0x42209d61

    const v6, 0x42c341d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42209d61

    const v2, 0x42c341d4

    const v3, 0x427ce046

    const/high16 v4, 0x43040000    # 132.0f

    const v5, 0x42be09d7

    const/high16 v6, 0x43040000    # 132.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    const v0, -0x808081

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 66
    const v1, 0x42ab1b7d

    const v2, 0x42af7895

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x4298da1c

    const v2, 0x429e930b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4298da1c

    const v2, 0x429e930b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4294fbfe

    const v2, 0x42a2dfd9

    const v3, 0x4291da14

    const v4, 0x42a7d951

    const v5, 0x428fa701

    const v6, 0x42ad4ccf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x428fa701

    const v2, 0x42ad4ccf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42a67dc5

    const v2, 0x42b64113

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42a57c03

    const v2, 0x42b865f9

    const v3, 0x42a4c304

    const v4, 0x42bab3d2

    const v5, 0x42a45f34

    const v6, 0x42bd1e34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x428cbd25

    const v2, 0x42b79cb9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x428c473b

    const v2, 0x42ba56e4

    const v3, 0x428c09d7

    const v4, 0x42bd2446

    const v5, 0x428c09d7

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428c09d7

    const v2, 0x42db9d8a

    const v3, 0x42a26c4d

    const/high16 v4, 0x42f20000    # 121.0f

    const v5, 0x42be09d7

    const/high16 v6, 0x42f20000    # 121.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42d9a761

    const/high16 v2, 0x42f20000    # 121.0f

    const v3, 0x42f009d7

    const v4, 0x42db9d8a

    const v5, 0x42f009d7

    const/high16 v6, 0x42c00000    # 96.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42f009d7

    const v2, 0x42a46276

    const v3, 0x42d9a761

    const/high16 v4, 0x428e0000    # 71.0f

    const v5, 0x42be09d7

    const/high16 v6, 0x428e0000    # 71.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42b9e61a

    const/high16 v2, 0x428e0000    # 71.0f

    const v3, 0x42b5e075

    const v4, 0x428e80c4

    const v5, 0x42b207b1

    const v6, 0x428f7382

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42ba6e38

    const v2, 0x42a78aa7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42b46c21

    const v2, 0x42a86026

    const v3, 0x42af122a

    const v4, 0x42ab432e

    const v5, 0x42ab1b7d

    const v6, 0x42af7895

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
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
