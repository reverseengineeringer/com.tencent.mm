.class public final Lcom/tencent/mm/svg/a/a/j;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/j;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/j;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 131
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c5d0000    # -326.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3cc20000    # -190.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 52
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3c770000    # -274.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3d5a0000    # -83.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 55
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 56
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 59
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 60
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 66
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42c40000    # 98.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v2, 0x438f0000    # 286.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v2, 0x438f0000    # 286.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 78
    const v2, 0x43918000    # 291.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v2, 0x43918000    # 291.0f

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v2, 0x43918000    # 291.0f

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 84
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42d60000    # 107.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42d60000    # 107.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 90
    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v2, 0x43938000    # 295.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 96
    const/high16 v2, 0x43920000    # 292.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const/high16 v2, 0x43930000    # 294.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const/high16 v2, 0x43930000    # 294.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v2, 0x43920000    # 292.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v2, 0x43920000    # 292.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 102
    const/high16 v2, 0x43930000    # 294.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v2, 0x43948000    # 297.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v2, 0x43930000    # 294.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v2, 0x43930000    # 294.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 108
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const/high16 v2, 0x43920000    # 292.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v2, 0x43920000    # 292.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v2, 0x43908000    # 289.0f

    const/high16 v3, 0x42cc0000    # 102.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 114
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v2, 0x43900000    # 288.0f

    const/high16 v3, 0x42d60000    # 107.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42d60000    # 107.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x42c60000    # 99.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    const/high16 v2, 0x438f0000    # 286.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v2, 0x438f0000    # 286.0f

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v2, 0x438d0000    # 282.0f

    const/high16 v3, 0x42ca0000    # 101.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 130
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
