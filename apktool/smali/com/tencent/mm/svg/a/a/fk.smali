.class public final Lcom/tencent/mm/svg/a/a/fk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e0

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

    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xf94b63

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v2, 0x43f00000    # 480.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v2, 0x43f00000    # 480.0f

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v2, 0x0

    const/high16 v3, 0x43f00000    # 480.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const/high16 v1, 0x42dc0000    # 110.0f

    const v2, 0x42df94ec

    const v3, 0x42df94ec

    const/high16 v4, 0x42dc0000    # 110.0f

    const/high16 v5, 0x42e40000    # 114.0f

    const/high16 v6, 0x42dc0000    # 110.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x43b70000    # 366.0f

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x43b81ac5

    const/high16 v2, 0x42dc0000    # 110.0f

    const/high16 v3, 0x43b90000    # 370.0f

    const v4, 0x42df94ec

    const/high16 v5, 0x43b90000    # 370.0f

    const/high16 v6, 0x42e40000    # 114.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x43b90000    # 370.0f

    const/high16 v2, 0x43b70000    # 366.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const/high16 v1, 0x43b90000    # 370.0f

    const v2, 0x43b81ac5

    const v3, 0x43b81ac5

    const/high16 v4, 0x43b90000    # 370.0f

    const/high16 v5, 0x43b70000    # 366.0f

    const/high16 v6, 0x43b90000    # 370.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42e40000    # 114.0f

    const/high16 v2, 0x43b90000    # 370.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42df94ec

    const/high16 v2, 0x43b90000    # 370.0f

    const/high16 v3, 0x42dc0000    # 110.0f

    const v4, 0x43b81ac5

    const/high16 v5, 0x42dc0000    # 110.0f

    const/high16 v6, 0x43b70000    # 366.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 76
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 77
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 78
    const v0, -0xf94b63

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v2, 0x431c0000    # 156.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x43830bb3

    const/high16 v2, 0x431c0000    # 156.0f

    const/high16 v3, 0x438c0000    # 280.0f

    const v4, 0x432de89b

    const/high16 v5, 0x438c0000    # 280.0f

    const/high16 v6, 0x43440000    # 196.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x438c0000    # 280.0f

    const v2, 0x435a1765

    const v3, 0x43830bb3

    const/high16 v4, 0x436c0000    # 236.0f

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x436c0000    # 236.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4359e89b

    const/high16 v2, 0x436c0000    # 236.0f

    const/high16 v3, 0x43480000    # 200.0f

    const v4, 0x435a1765

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x43440000    # 196.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x43480000    # 200.0f

    const v2, 0x432de89b

    const v3, 0x4359e89b

    const/high16 v4, 0x431c0000    # 156.0f

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x431c0000    # 156.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 89
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 90
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 91
    const v0, -0xf94b63

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const/high16 v1, 0x433f0000    # 191.0f

    const/high16 v2, 0x43740000    # 244.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x43551765

    const/high16 v2, 0x43740000    # 244.0f

    const/high16 v3, 0x43670000    # 231.0f

    const v4, 0x4382f44d

    const/high16 v5, 0x43670000    # 231.0f

    const/high16 v6, 0x438e0000    # 284.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x43670000    # 231.0f

    const v2, 0x43990bb3

    const v3, 0x43551765

    const/high16 v4, 0x43a20000    # 324.0f

    const/high16 v5, 0x433f0000    # 191.0f

    const/high16 v6, 0x43a20000    # 324.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4328e89b

    const/high16 v2, 0x43a20000    # 324.0f

    const/high16 v3, 0x43170000    # 151.0f

    const v4, 0x43990bb3

    const/high16 v5, 0x43170000    # 151.0f

    const/high16 v6, 0x438e0000    # 284.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x43170000    # 151.0f

    const v2, 0x4382f44d

    const v3, 0x4328e89b

    const/high16 v4, 0x43740000    # 244.0f

    const/high16 v5, 0x433f0000    # 191.0f

    const/high16 v6, 0x43740000    # 244.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 103
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    const v0, -0xf94b63

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const v1, 0x43908000    # 289.0f

    const/high16 v2, 0x43a20000    # 324.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x439b8bb3

    const/high16 v2, 0x43a20000    # 324.0f

    const v3, 0x43a48000    # 329.0f

    const v4, 0x43990bb3

    const v5, 0x43a48000    # 329.0f

    const/high16 v6, 0x438e0000    # 284.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x43a48000    # 329.0f

    const v2, 0x4382f44d

    const v3, 0x439b8bb3

    const/high16 v4, 0x43740000    # 244.0f

    const v5, 0x43908000    # 289.0f

    const/high16 v6, 0x43740000    # 244.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4385744d

    const/high16 v2, 0x43740000    # 244.0f

    const/high16 v3, 0x43790000    # 249.0f

    const v4, 0x4382f44d

    const/high16 v5, 0x43790000    # 249.0f

    const/high16 v6, 0x438e0000    # 284.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/high16 v1, 0x43790000    # 249.0f

    const v2, 0x43990bb3

    const v3, 0x4385744d

    const/high16 v4, 0x43a20000    # 324.0f

    const v5, 0x43908000    # 289.0f

    const/high16 v6, 0x43a20000    # 324.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
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
