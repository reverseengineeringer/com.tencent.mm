.class public final Lcom/tencent/mm/svg/a/a/hp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x87

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const v12, 0x422ed000    # 43.703125f

    const/high16 v3, 0x3f800000    # 1.0f

    const v6, 0x42914000    # 72.625f

    const/high16 v11, 0x42c70000    # 99.5f

    const/high16 v10, 0x420c0000    # 35.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x87

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

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0xffa858

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x420ec000    # 35.6875f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4235f000    # 45.484375f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42443000    # 49.046875f

    const v2, 0x42ac2000    # 86.0625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4245b6cc

    const v2, 0x42aac75a

    const v3, 0x4249f8f9

    const v4, 0x42a1e95d

    const v5, 0x42527000    # 52.609375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4279a000    # 62.40625f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42923000    # 73.09375f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x42a40000    # 82.0f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42ab2000    # 85.5625f

    const v2, 0x42aa5555

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42b24000    # 89.125f

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42c7a000    # 99.8125f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42db3800    # 109.609375f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x42b40800    # 90.015625f

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x429ea800    # 79.328125f

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x428b1000    # 69.53125f

    const v2, 0x4273eaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4285b800    # 66.859375f

    const v2, 0x4248eaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x42599000    # 54.390625f

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
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
