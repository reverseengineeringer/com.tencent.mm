.class public final Lcom/tencent/mm/svg/a/a/cg;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa8

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/high16 v11, 0x43280000    # 168.0f

    const/high16 v10, 0x43250000    # 165.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v2, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa8

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa8

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

    move-result-object v3

    .line 31
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 34
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v3, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v5, -0x3e3e3f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    invoke-virtual {v4, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v4, v11, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    invoke-virtual {v4, v6, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v4, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v4, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 70
    invoke-static {v3, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 71
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 72
    const v3, -0x6a6a6b

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    const/high16 v3, 0x42040000    # 33.0f

    const/high16 v6, 0x429e0000    # 79.0f

    move v4, v2

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 74
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 75
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 76
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v3, 0x42cc0000    # 102.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
