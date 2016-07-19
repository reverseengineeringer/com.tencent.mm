.class public final Lcom/tencent/mm/svg/a/a/yg;
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
    const/16 v0, 0x2fd

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yg;->width:I

    .line 16
    const/16 v0, 0x1ad

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 631
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2fd

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1ad

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v12

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    const v1, -0x143265

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 48
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v2, 0x443f4000    # 765.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/4 v2, 0x0

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 56
    const/4 v2, 0x0

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const/high16 v2, 0x42400000    # 48.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v2, 0x0

    const v3, 0x43908000    # 289.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/4 v2, 0x0

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/4 v2, 0x0

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/4 v2, 0x0

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 63
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v2, 0x44334000    # 717.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43908000    # 289.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v2, 0x443f4000    # 765.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/4 v2, 0x0

    const/high16 v3, 0x430b0000    # 139.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/4 v2, 0x0

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 77
    const v2, 0x443f4000    # 765.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v2, 0x44334000    # 717.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x443f4000    # 765.0f

    const/high16 v3, 0x430b0000    # 139.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v2, 0x443f4000    # 765.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 82
    const v2, 0x443e8000    # 762.0f

    const v3, 0x430c8000    # 140.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v2, 0x443e8000    # 762.0f

    const v3, 0x438fc000    # 287.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v2, 0x4432e000    # 715.5f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x42460000    # 49.5f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x438fc000    # 287.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x430c8000    # 140.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const/high16 v2, 0x42460000    # 49.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v2, 0x4432e000    # 715.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v2, 0x443e8000    # 762.0f

    const v3, 0x430c8000    # 140.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v2, 0x0

    const v3, 0x43398000    # 185.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x43398000    # 185.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x43488000    # 200.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/4 v2, 0x0

    const v3, 0x43488000    # 200.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/4 v2, 0x0

    const v3, 0x43398000    # 185.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    const/high16 v2, 0x433d0000    # 189.0f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    const v2, 0x434a8000    # 202.5f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v2, 0x434a8000    # 202.5f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x433d0000    # 189.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v2, 0x433d0000    # 189.0f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 104
    const v2, 0x43298000    # 169.5f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const/high16 v2, 0x43370000    # 183.0f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const/high16 v2, 0x43370000    # 183.0f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x43298000    # 169.5f

    const v3, 0x43a88000    # 337.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x43298000    # 169.5f

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    const v2, 0x4409a000    # 550.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    const/high16 v2, 0x440d0000    # 564.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const/high16 v2, 0x440d0000    # 564.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v2, 0x4409a000    # 550.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v2, 0x4409a000    # 550.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 116
    const v2, 0x440fa000    # 574.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const/high16 v2, 0x44130000    # 588.0f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const/high16 v2, 0x44130000    # 588.0f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x440fa000    # 574.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v2, 0x440fa000    # 574.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    const v2, 0x43a14000    # 322.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v2, 0x43dd4000    # 442.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v2, 0x43dd4000    # 442.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v2, 0x43a14000    # 322.5f

    const/high16 v3, 0x42bc0000    # 94.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v2, 0x43a14000    # 322.5f

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 128
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 129
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 133
    const v1, -0x143265

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 135
    const v2, 0x43b64000    # 364.5f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x430f2d97

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const/high16 v2, 0x41500000    # 13.0f

    const v3, 0x438e6935

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v2, 0x4431a000    # 710.5f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const/high16 v2, 0x443c0000    # 752.0f

    const v3, 0x438da854

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const/high16 v2, 0x443c0000    # 752.0f

    const v3, 0x4310af58

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v2, 0x4431a000    # 710.5f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v2, 0x43c84000    # 400.5f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v2, 0x43c84000    # 400.5f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v2, 0x43b64000    # 364.5f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v2, 0x43b64000    # 364.5f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 149
    const/high16 v2, 0x443d0000    # 756.0f

    const v3, 0x430f8000    # 143.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    const/high16 v2, 0x443d0000    # 756.0f

    const v3, 0x438e4000    # 284.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v2, 0x44322000    # 712.5f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x438f0000    # 286.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x430e0000    # 142.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v2, 0x424c0000    # 51.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v2, 0x44322000    # 712.5f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v2, 0x443d0000    # 756.0f

    const v3, 0x430f8000    # 143.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const/high16 v2, 0x443d0000    # 756.0f

    const v3, 0x430f8000    # 143.5f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 160
    const/high16 v2, 0x430b0000    # 139.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    const/high16 v2, 0x43180000    # 152.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    const/high16 v2, 0x43180000    # 152.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const/high16 v2, 0x430b0000    # 139.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    const/high16 v2, 0x430b0000    # 139.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 166
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const/high16 v2, 0x43050000    # 133.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x42d00000    # 104.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 172
    const/high16 v2, 0x440d0000    # 564.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    const v2, 0x44104000    # 577.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v2, 0x44104000    # 577.0f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    const/high16 v2, 0x440d0000    # 564.0f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const/high16 v2, 0x440d0000    # 564.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 178
    const/high16 v2, 0x44080000    # 544.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 179
    const v2, 0x440b4000    # 557.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v2, 0x440b4000    # 557.0f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/high16 v2, 0x44080000    # 544.0f

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const/high16 v2, 0x44080000    # 544.0f

    const/high16 v3, 0x43a20000    # 324.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 184
    const/high16 v2, 0x443c0000    # 752.0f

    const/high16 v3, 0x436f0000    # 239.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 185
    const/high16 v2, 0x443d0000    # 756.0f

    const/high16 v3, 0x436f0000    # 239.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const/high16 v2, 0x443d0000    # 756.0f

    const/high16 v3, 0x437e0000    # 254.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const/high16 v2, 0x443c0000    # 752.0f

    const/high16 v3, 0x437e0000    # 254.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const/high16 v2, 0x443c0000    # 752.0f

    const/high16 v3, 0x436f0000    # 239.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 190
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 191
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 193
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 194
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 195
    const v1, -0x143265

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 197
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 198
    const/high16 v2, 0x433a0000    # 186.0f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const/high16 v2, 0x433a0000    # 186.0f

    const/high16 v3, 0x43580000    # 216.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43580000    # 216.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 201
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 202
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 203
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 206
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 207
    const v1, -0x143265

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 209
    const v2, 0x4411e000    # 583.5f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    const v2, 0x44226000    # 649.5f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v2, 0x44226000    # 649.5f

    const/high16 v3, 0x43580000    # 216.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v2, 0x4411e000    # 583.5f

    const/high16 v3, 0x43580000    # 216.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v2, 0x4411e000    # 583.5f

    const/high16 v3, 0x43550000    # 213.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 215
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 217
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 219
    const v0, -0x143265

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 222
    const v1, 0x42a8ddde

    const v2, 0x434372f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    const v1, 0x42a8ddde

    const v2, 0x435736b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    const v1, 0x42be0f0f

    const v2, 0x434cd656

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x42b98b4c

    const v2, 0x4348ae6e

    const v3, 0x42b236e8

    const v4, 0x43455365

    const v5, 0x42a8ddde

    const v6, 0x434372f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 227
    const/high16 v1, 0x42c30000    # 97.5f

    const v2, 0x4356bf3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    const/high16 v1, 0x42c30000    # 97.5f

    const v2, 0x43540c7c

    const v3, 0x42c1e379

    const v4, 0x43515437

    const v5, 0x42c00666

    const v6, 0x434ed757

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 229
    const v1, 0x42a34444

    const v2, 0x435d0889

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    const v1, 0x42c10444

    const v2, 0x435d0889

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    const v1, 0x42c25923

    const v2, 0x435b2fbf

    const/high16 v3, 0x42c30000    # 97.5f

    const v4, 0x43591496

    const/high16 v5, 0x42c30000    # 97.5f

    const v6, 0x4356bf3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 233
    const v1, 0x42c00909

    const v2, 0x435ee666    # 222.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 234
    const v1, 0x42988182

    const v2, 0x435ee666    # 222.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const v1, 0x42ad4242

    const v2, 0x43690788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v1, 0x42b595bc

    const v2, 0x4366c5f9

    const v3, 0x42bc49bf

    const v4, 0x43631cf8

    const v5, 0x42c00909

    const v6, 0x435ee666    # 222.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 237
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 238
    const v1, 0x42997e7e

    const v2, 0x436b8000    # 235.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    const v1, 0x429ee08a

    const v2, 0x436b8000    # 235.5f

    const v3, 0x42a4530f

    const v4, 0x436af207

    const v5, 0x42a94e4e

    const v6, 0x436a0485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 240
    const v1, 0x428cddde

    const v2, 0x435bb030

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const v1, 0x428cddde

    const v2, 0x436a8303

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x42909bcb

    const v2, 0x436b2d50

    const v3, 0x4294d02f

    const v4, 0x436b8000    # 235.5f

    const v5, 0x42997e7e

    const v6, 0x436b8000    # 235.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 244
    const v1, 0x42892222

    const v2, 0x436a0485

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 245
    const v1, 0x42892222

    const v2, 0x435640c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v1, 0x4267e1e2

    const v2, 0x4360a121

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v1, 0x4270e99a

    const v2, 0x4364caec

    const v3, 0x427f9117

    const v4, 0x43682530

    const v5, 0x42892222

    const v6, 0x436a0485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 249
    const/high16 v1, 0x425e0000    # 55.5f

    const v2, 0x4356bf3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    const/high16 v1, 0x425e0000    # 55.5f

    const v2, 0x43597119

    const v3, 0x42603724

    const v4, 0x435c29ed

    const v5, 0x4263f333

    const v6, 0x435ea727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 251
    const v1, 0x428ebbbc

    const v2, 0x43506eef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const v1, 0x4261f777

    const v2, 0x43506eef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    const v1, 0x425f4b5d

    const v2, 0x43524e42

    const/high16 v3, 0x425e0000    # 55.5f

    const v4, 0x435468e4

    const/high16 v5, 0x425e0000    # 55.5f

    const v6, 0x4356bf3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 254
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 255
    const v1, 0x42988f90

    const v2, 0x43418000    # 193.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v1, 0x429d38ab

    const v2, 0x43418000    # 193.5f

    const v3, 0x42a16fde

    const v4, 0x4341d302

    const v5, 0x42a52222

    const v6, 0x43427cfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x42a52222

    const v2, 0x43514fd0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x4288bfc0

    const v2, 0x4342fb7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x428db8ab

    const v2, 0x43420d1a

    const v3, 0x42932858

    const v4, 0x43418000    # 193.5f

    const v5, 0x42988f90

    const v6, 0x43418000    # 193.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 260
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 261
    const v1, 0x4263edee

    const v2, 0x434e9111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    const v1, 0x42997e7e

    const v2, 0x434e9111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    const v1, 0x4284bdbe

    const v2, 0x4343f878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 264
    const v1, 0x4278db7f

    const v2, 0x43463a8e

    const v3, 0x426b6e6c

    const v4, 0x4349e558

    const v5, 0x4263edee

    const v6, 0x434e9111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 266
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 268
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 269
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 270
    const v0, -0x143265

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 273
    const v1, 0x442e7bbc

    const v2, 0x434372f3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 274
    const v1, 0x442e7bbc

    const v2, 0x435736b7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    const v1, 0x443121e2

    const v2, 0x434cd656

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    const v1, 0x44309169

    const v2, 0x4348ae6e

    const v3, 0x442fa6dd

    const v4, 0x43455365

    const v5, 0x442e7bbc

    const v6, 0x434372f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 277
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 278
    const v1, 0x4431c000    # 711.0f

    const v2, 0x4356bf3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    const v1, 0x4431c000    # 711.0f

    const v2, 0x43540c7c

    const v3, 0x44319c6f

    const v4, 0x43515437

    const v5, 0x443160cd

    const v6, 0x434ed757

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 280
    const v1, 0x442dc889

    const v2, 0x435d0889

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v1, 0x44318089    # 710.00836f

    const v2, 0x435d0889

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const v1, 0x4431ab24

    const v2, 0x435b2fbf

    const v3, 0x4431c000    # 711.0f

    const v4, 0x43591496

    const v5, 0x4431c000    # 711.0f

    const v6, 0x4356bf3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 284
    const v1, 0x44316121

    const v2, 0x435ee666    # 222.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 285
    const v1, 0x442c7030

    const v2, 0x435ee666    # 222.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const v1, 0x442f0848

    const v2, 0x43690788

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x443012b7

    const v2, 0x4366c5f9

    const v3, 0x4430e938

    const v4, 0x43631cf8

    const v5, 0x44316121

    const v6, 0x435ee666    # 222.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 289
    const v1, 0x442c8fd0

    const v2, 0x436b8000    # 235.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    const v1, 0x442d3c11

    const v2, 0x436b8000    # 235.5f

    const v3, 0x442dea62

    const v4, 0x436af207

    const v5, 0x442e89ca

    const v6, 0x436a0485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    const v1, 0x442afbbc

    const v2, 0x435bb030

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    const v1, 0x442afbbc

    const v2, 0x436a8303

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const v1, 0x442b7379

    const v2, 0x436b2d50

    const v3, 0x442bfa06

    const v4, 0x436b8000    # 235.5f

    const v5, 0x442c8fd0

    const v6, 0x436b8000    # 235.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 295
    const v1, 0x442a8444

    const v2, 0x436a0485

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 296
    const v1, 0x442a8444

    const v2, 0x435640c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const v1, 0x4427de1e

    const v2, 0x4360a121

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v1, 0x44286e9a

    const v2, 0x4364caec

    const v3, 0x44295911

    const v4, 0x43682530

    const v5, 0x442a8444

    const v6, 0x436a0485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    const v1, 0x44274000    # 669.0f

    const v2, 0x4356bf3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    const v1, 0x44274000    # 669.0f

    const v2, 0x43597119

    const v3, 0x44276372

    const v4, 0x435c29ed

    const v5, 0x44279f33

    const v6, 0x435ea727

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    const v1, 0x442b3777

    const v2, 0x43506eef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 303
    const v1, 0x44277f77    # 669.99164f

    const v2, 0x43506eef

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const v1, 0x442754b6

    const v2, 0x43524e42

    const v3, 0x44274000    # 669.0f

    const v4, 0x435468e4

    const v5, 0x44274000    # 669.0f

    const v6, 0x4356bf3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 306
    const v1, 0x442c71f2

    const v2, 0x43418000    # 193.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    const v1, 0x442d0715

    const v2, 0x43418000    # 193.5f

    const v3, 0x442d8dfc

    const v4, 0x4341d302

    const v5, 0x442e0444

    const v6, 0x43427cfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    const v1, 0x442e0444

    const v2, 0x43514fd0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const v1, 0x442a77f8

    const v2, 0x4342fb7b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    const v1, 0x442b1715

    const v2, 0x43420d1a

    const v3, 0x442bc50b

    const v4, 0x43418000    # 193.5f

    const v5, 0x442c71f2

    const v6, 0x43418000    # 193.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 312
    const v1, 0x44279edf

    const v2, 0x434e9111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    const v1, 0x442c8fd0

    const v2, 0x434e9111

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    const v1, 0x4429f7b8

    const v2, 0x4343f878

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    const v1, 0x4428edb8

    const v2, 0x43463a8e

    const v3, 0x442816e7

    const v4, 0x4349e558

    const v5, 0x44279edf

    const v6, 0x434e9111

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 317
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 319
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 320
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 321
    const v0, -0x143265

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 323
    const v1, 0x43b140e6

    const v2, 0x42a2d88d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 324
    const v1, 0x43b27cff

    const v2, 0x429d6964

    const v3, 0x43b44500

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x43b64000    # 364.5f

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x43b9fa59

    const/high16 v2, 0x429a0000    # 77.0f

    const/high16 v3, 0x43bd0000    # 378.0f

    const v4, 0x42a6169c

    const/high16 v5, 0x43bd0000    # 378.0f

    const/high16 v6, 0x42b50000    # 90.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    const/high16 v1, 0x43bd0000    # 378.0f

    const v2, 0x42c3e964

    const v3, 0x43b9fa59

    const/high16 v4, 0x42d00000    # 104.0f

    const v5, 0x43b64000    # 364.5f

    const/high16 v6, 0x42d00000    # 104.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x43b45f72

    const/high16 v2, 0x42d00000    # 104.0f

    const v3, 0x43b2acb5

    const v4, 0x42ccef58

    const v5, 0x43b1737d

    const v6, 0x42c7fcdc    # 99.993866f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    const v1, 0x43b5d3d9

    const v2, 0x42c7fcdc    # 99.993866f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    const v1, 0x43b5f8e5

    const v2, 0x42c80a74    # 100.02042f

    const v3, 0x43b61e6b

    const v4, 0x42c81166    # 100.03398f

    const v5, 0x43b6445a

    const v6, 0x42c81166    # 100.03398f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 330
    const v1, 0x43b8e3ee

    const v2, 0x42c81166    # 100.03398f

    const v3, 0x43bb045a

    const v4, 0x42bf8fb6

    const v5, 0x43bb045a

    const v6, 0x42b51166

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x43bb045a

    const v2, 0x42aa9316

    const v3, 0x43b8e3ee

    const v4, 0x42a21166

    const v5, 0x43b6445a

    const v6, 0x42a21166

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v1, 0x43b4d8d3

    const v2, 0x42a21166

    const v3, 0x43b3928f

    const v4, 0x42a48f79

    const v5, 0x43b2b3ba

    const v6, 0x42a882e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v1, 0x43b140e6

    const v2, 0x42a2d88d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 335
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 336
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 338
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 339
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 340
    const v0, -0x143265

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 342
    const v1, 0x43cd0bbc

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const v1, 0x43cbd293

    const v2, 0x42ccf0a4    # 102.47f

    const v3, 0x43ca2028

    const/high16 v4, 0x42d00000    # 104.0f

    const v5, 0x43c84000    # 400.5f

    const/high16 v6, 0x42d00000    # 104.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    const v1, 0x43c485a7

    const/high16 v2, 0x42d00000    # 104.0f

    const v3, 0x43c18000    # 387.0f

    const v4, 0x42c3e964

    const v5, 0x43c18000    # 387.0f

    const/high16 v6, 0x42b50000    # 90.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 345
    const v1, 0x43c18000    # 387.0f

    const v2, 0x42a6169c

    const v3, 0x43c485a7

    const/high16 v4, 0x429a0000    # 77.0f

    const v5, 0x43c84000    # 400.5f

    const/high16 v6, 0x429a0000    # 77.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 346
    const v1, 0x43ca2ff4

    const/high16 v2, 0x429a0000    # 77.0f

    const v3, 0x43cbef1b

    const v4, 0x429d43bd

    const v5, 0x43cd2a3d

    const v6, 0x42a27e58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x43cbbeb4

    const v2, 0x42a821f1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    const v1, 0x43cae07c

    const v2, 0x42a45cba

    const v3, 0x43c9a1e6

    const/high16 v4, 0x42a20000    # 81.0f

    const v5, 0x43c84000    # 400.5f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v1, 0x43c5a06c

    const/high16 v2, 0x42a20000    # 81.0f

    const v3, 0x43c38000    # 391.0f

    const v4, 0x42aa81b0

    const v5, 0x43c38000    # 391.0f

    const/high16 v6, 0x42b50000    # 90.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v1, 0x43c38000    # 391.0f

    const v2, 0x42bf7e50

    const v3, 0x43c5a06c

    const/high16 v4, 0x42c80000    # 100.0f

    const v5, 0x43c84000    # 400.5f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 351
    const v1, 0x43cd0bbc

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 353
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 354
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 355
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 356
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 357
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 358
    const v0, -0x143265

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x436c0000    # 236.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x43af8000    # 351.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 360
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 361
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 362
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 363
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 364
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 365
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 366
    const v1, 0x43118000    # 145.5f

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    const v1, 0x43118000    # 145.5f

    const v2, 0x41c55f62

    const v3, 0x43122bec

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x43130000    # 147.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 369
    const v1, 0x4313d414

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x43148000    # 148.5f

    const v4, 0x41c55f62

    const v5, 0x43148000    # 148.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    const v1, 0x43148000    # 148.5f

    const/high16 v2, 0x42990000    # 76.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    const v1, 0x43148000    # 148.5f

    const v2, 0x429aa828

    const v3, 0x4313d414

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x43130000    # 147.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 372
    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v1, 0x43122bec

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x43118000    # 145.5f

    const v4, 0x429aa828

    const v5, 0x43118000    # 145.5f

    const/high16 v6, 0x42990000    # 76.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 374
    const v1, 0x43118000    # 145.5f

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 376
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 379
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 380
    const v1, 0x3f7746ea

    const v2, -0x417b7c12

    const v3, 0x415eeffd

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3e451f5b

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 381
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 382
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 383
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 384
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 385
    const v1, 0x42bc5e39

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 386
    const v1, 0x42bc5e39

    const v2, 0x419b4745

    const v3, 0x42bdb611

    const v4, 0x4195e7e3

    const v5, 0x42bf5e39

    const v6, 0x4195e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const v1, 0x42bf5e39

    const v2, 0x4195e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    const v1, 0x42c10661

    const v2, 0x4195e7e3

    const v3, 0x42c25e39

    const v4, 0x419b4745

    const v5, 0x42c25e39

    const v6, 0x41a1e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 389
    const v1, 0x42c25e39

    const v2, 0x4278f3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 390
    const v1, 0x42c25e39

    const v2, 0x427c4441

    const v3, 0x42c10661

    const v4, 0x427ef3f2

    const v5, 0x42bf5e39

    const v6, 0x427ef3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    const v1, 0x42bf5e39

    const v2, 0x427ef3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    const v1, 0x42bdb611

    const v2, 0x427ef3f2

    const v3, 0x42bc5e39

    const v4, 0x427c4441

    const v5, 0x42bc5e39

    const v6, 0x4278f3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 393
    const v1, 0x42bc5e39

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 395
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 396
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 397
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 398
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 399
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x418c95ae

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3e5f2d4b

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 400
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 401
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 402
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 403
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 404
    const v1, 0x42333237

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 405
    const v1, 0x42333237

    const v2, 0x4106975d

    const v3, 0x4235e1e8

    const v4, 0x40f7b134

    const v5, 0x42393237

    const v6, 0x40f7b134

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 406
    const v1, 0x42393237

    const v2, 0x40f7b134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    const v1, 0x423c8286

    const v2, 0x40f7b134

    const v3, 0x423f3237

    const v4, 0x4106975d

    const v5, 0x423f3237

    const v6, 0x4113d89a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 408
    const v1, 0x423f3237

    const v2, 0x4210f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    const v1, 0x423f3237

    const v2, 0x42144675

    const v3, 0x423c8286

    const v4, 0x4216f626

    const v5, 0x42393237

    const v6, 0x4216f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 410
    const v1, 0x42393237

    const v2, 0x4216f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    const v1, 0x4235e1e8

    const v2, 0x4216f626

    const v3, 0x42333237

    const v4, 0x42144675

    const v5, 0x42333237

    const v6, 0x4210f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 412
    const v1, 0x42333237

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 414
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 416
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 417
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 418
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x41103ff1

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3f90ffc8

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 419
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 420
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 421
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 422
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 423
    const v1, 0x40f07fe4

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 424
    const v1, 0x40f07fe4

    const v2, -0x4037f5a7

    const v3, 0x4102feb5

    const v4, -0x3ff0ffc7

    const v5, 0x41103ff2

    const v6, -0x3ff0ffc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    const v1, 0x41103ff2

    const v2, -0x3ff0ffc7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 426
    const v1, 0x411d812f

    const v2, -0x3ff0ffc7

    const v3, 0x41283ff2

    const v4, -0x4037f5a7

    const v5, 0x41283ff2

    const v6, -0x40c3ff1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 427
    const v1, 0x41283ff2

    const v2, 0x41961ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 428
    const v1, 0x41283ff2

    const v2, 0x419cc097

    const v3, 0x411d812f

    const v4, 0x41a21ff9

    const v5, 0x41103ff2

    const v6, 0x41a21ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    const v1, 0x41103ff2

    const v2, 0x41a21ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 430
    const v1, 0x4102feb5

    const v2, 0x41a21ff9

    const v3, 0x40f07fe4

    const v4, 0x419cc097

    const v5, 0x40f07fe4

    const v6, 0x41961ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    const v1, 0x40f07fe4

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 433
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 434
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 435
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 436
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 437
    const v1, -0x4088b916

    const v2, 0x3e8483ee

    const v3, 0x43c08cac    # 385.099f

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3db533f9

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 438
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 439
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 440
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 441
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 442
    const v1, 0x4347d0e3

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 443
    const v1, 0x4347d0e3

    const v2, 0x419b4745

    const v3, 0x43487ccf

    const v4, 0x4195e7e3

    const v5, 0x434950e3

    const v6, 0x4195e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 444
    const v1, 0x434950e3

    const v2, 0x4195e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    const v1, 0x434a24f7

    const v2, 0x4195e7e3

    const v3, 0x434ad0e3

    const v4, 0x419b4745

    const v5, 0x434ad0e3

    const v6, 0x41a1e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 446
    const v1, 0x434ad0e3

    const v2, 0x4278f3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    const v1, 0x434ad0e3

    const v2, 0x427c4441

    const v3, 0x434a24f7

    const v4, 0x427ef3f2

    const v5, 0x434950e3

    const v6, 0x427ef3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    const v1, 0x434950e3

    const v2, 0x427ef3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 449
    const v1, 0x43487ccf

    const v2, 0x427ef3f2

    const v3, 0x4347d0e3

    const v4, 0x427c4441

    const v5, 0x4347d0e3

    const v6, 0x4278f3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 450
    const v1, 0x4347d0e3

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 452
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 453
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 454
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 455
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 456
    const v1, -0x40a24c29

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x43e438da

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3d0b646e

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 457
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 458
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 459
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 460
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 461
    const v1, 0x43793372

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 462
    const v1, 0x43793372

    const v2, 0x4106975d

    const v3, 0x4379df5e

    const v4, 0x40f7b134

    const v5, 0x437ab372

    const v6, 0x40f7b134

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 463
    const v1, 0x437ab372

    const v2, 0x40f7b134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v1, 0x437b8786

    const v2, 0x40f7b134

    const v3, 0x437c3372

    const v4, 0x4106975d

    const v5, 0x437c3372

    const v6, 0x4113d89a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 465
    const v1, 0x437c3372

    const v2, 0x4210f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v1, 0x437c3372

    const v2, 0x42144675

    const v3, 0x437b8786

    const v4, 0x4216f626

    const v5, 0x437ab372

    const v6, 0x4216f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 467
    const v1, 0x437ab372

    const v2, 0x4216f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    const v1, 0x4379df5e

    const v2, 0x4216f626

    const v3, 0x43793372

    const v4, 0x42144675

    const v5, 0x43793372

    const v6, 0x4210f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 469
    const v1, 0x43793372

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 471
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 473
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 474
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 475
    const v1, -0x40cafb0d

    const v2, 0x3f3504f3

    const v3, 0x43f29f5f

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3cb70142

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 477
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 478
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 479
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 480
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x4037f5a7

    const v3, 0x438f93f6

    const v4, -0x3ff0ffc7

    const v5, 0x438ffe00    # 287.98438f

    const v6, -0x3ff0ffc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 482
    const v1, 0x438ffe00    # 287.98438f

    const v2, -0x3ff0ffc7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    const v1, 0x4390680a

    const v2, -0x3ff0ffc7

    const v3, 0x4390be00    # 289.48438f

    const v4, -0x4037f5a7

    const v5, 0x4390be00    # 289.48438f

    const v6, -0x40c3ff1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 484
    const v1, 0x4390be00    # 289.48438f

    const v2, 0x41961ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    const v1, 0x4390be00    # 289.48438f

    const v2, 0x419cc097

    const v3, 0x4390680a

    const v4, 0x41a21ff9

    const v5, 0x438ffe00    # 287.98438f

    const v6, 0x41a21ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 486
    const v1, 0x438ffe00    # 287.98438f

    const v2, 0x41a21ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    const v1, 0x438f93f6

    const v2, 0x41a21ff9

    const v3, 0x438f3e00    # 286.48438f

    const v4, 0x419cc097

    const v5, 0x438f3e00    # 286.48438f

    const v6, 0x41961ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 488
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 490
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 492
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 494
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 495
    const v0, -0x143265

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x436b8000    # 235.5f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x429c0000    # 78.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 497
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 498
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 499
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 500
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 501
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 502
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 503
    const v1, 0x43118000    # 145.5f

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    const v1, 0x43118000    # 145.5f

    const v2, 0x41c55f62

    const v3, 0x43122bec

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x43130000    # 147.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 505
    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    const v1, 0x4313d414

    const/high16 v2, 0x41c00000    # 24.0f

    const v3, 0x43148000    # 148.5f

    const v4, 0x41c55f62

    const v5, 0x43148000    # 148.5f

    const/high16 v6, 0x41cc0000    # 25.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    const v1, 0x43148000    # 148.5f

    const/high16 v2, 0x42990000    # 76.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    const v1, 0x43148000    # 148.5f

    const v2, 0x429aa828

    const v3, 0x4313d414

    const/high16 v4, 0x429c0000    # 78.0f

    const/high16 v5, 0x43130000    # 147.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 509
    const/high16 v1, 0x43130000    # 147.0f

    const/high16 v2, 0x429c0000    # 78.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 510
    const v1, 0x43122bec

    const/high16 v2, 0x429c0000    # 78.0f

    const v3, 0x43118000    # 145.5f

    const v4, 0x429aa828

    const v5, 0x43118000    # 145.5f

    const/high16 v6, 0x42990000    # 76.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 511
    const v1, 0x43118000    # 145.5f

    const/high16 v2, 0x41cc0000    # 25.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 513
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 515
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 516
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 517
    const v1, 0x3f7746ea

    const v2, -0x417b7c12

    const v3, 0x415eeffd

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3e451f5b

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 518
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 519
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 520
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 521
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 522
    const v1, 0x42bc5e39

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 523
    const v1, 0x42bc5e39

    const v2, 0x419b4745

    const v3, 0x42bdb611

    const v4, 0x4195e7e3

    const v5, 0x42bf5e39

    const v6, 0x4195e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 524
    const v1, 0x42bf5e39

    const v2, 0x4195e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 525
    const v1, 0x42c10661

    const v2, 0x4195e7e3

    const v3, 0x42c25e39

    const v4, 0x419b4745

    const v5, 0x42c25e39

    const v6, 0x41a1e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 526
    const v1, 0x42c25e39

    const v2, 0x4278f3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 527
    const v1, 0x42c25e39

    const v2, 0x427c4441

    const v3, 0x42c10661

    const v4, 0x427ef3f2

    const v5, 0x42bf5e39

    const v6, 0x427ef3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 528
    const v1, 0x42bf5e39

    const v2, 0x427ef3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 529
    const v1, 0x42bdb611

    const v2, 0x427ef3f2

    const v3, 0x42bc5e39

    const v4, 0x427c4441

    const v5, 0x42bc5e39

    const v6, 0x4278f3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 530
    const v1, 0x42bc5e39

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 531
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 532
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 533
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 534
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 535
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 536
    const v1, 0x3f5db3d7

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x418c95ae

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3e5f2d4b

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 537
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 538
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 539
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 540
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 541
    const v1, 0x42333237

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    const v1, 0x42333237

    const v2, 0x4106975d

    const v3, 0x4235e1e8

    const v4, 0x40f7b134

    const v5, 0x42393237

    const v6, 0x40f7b134

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 543
    const v1, 0x42393237

    const v2, 0x40f7b134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 544
    const v1, 0x423c8286

    const v2, 0x40f7b134

    const v3, 0x423f3237

    const v4, 0x4106975d

    const v5, 0x423f3237

    const v6, 0x4113d89a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 545
    const v1, 0x423f3237

    const v2, 0x4210f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    const v1, 0x423f3237

    const v2, 0x42144675

    const v3, 0x423c8286

    const v4, 0x4216f626

    const v5, 0x42393237

    const v6, 0x4216f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    const v1, 0x42393237

    const v2, 0x4216f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    const v1, 0x4235e1e8

    const v2, 0x4216f626

    const v3, 0x42333237

    const v4, 0x42144675

    const v5, 0x42333237

    const v6, 0x4210f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 549
    const v1, 0x42333237

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 551
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 553
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 554
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 555
    const v1, 0x3f3504f3

    const v2, -0x40cafb0d

    const v3, 0x41103ff1

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3f90ffc8

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 556
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 557
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 558
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 559
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 560
    const v1, 0x40f07fe4

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 561
    const v1, 0x40f07fe4

    const v2, -0x4037f5a7

    const v3, 0x4102feb5

    const v4, -0x3ff0ffc7

    const v5, 0x41103ff2

    const v6, -0x3ff0ffc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 562
    const v1, 0x41103ff2

    const v2, -0x3ff0ffc7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    const v1, 0x411d812f

    const v2, -0x3ff0ffc7

    const v3, 0x41283ff2

    const v4, -0x4037f5a7

    const v5, 0x41283ff2

    const v6, -0x40c3ff1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 564
    const v1, 0x41283ff2

    const v2, 0x41961ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 565
    const v1, 0x41283ff2

    const v2, 0x419cc097

    const v3, 0x411d812f

    const v4, 0x41a21ff9

    const v5, 0x41103ff2

    const v6, 0x41a21ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 566
    const v1, 0x41103ff2

    const v2, 0x41a21ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 567
    const v1, 0x4102feb5

    const v2, 0x41a21ff9

    const v3, 0x40f07fe4

    const v4, 0x419cc097

    const v5, 0x40f07fe4

    const v6, 0x41961ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 568
    const v1, 0x40f07fe4

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 569
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 570
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 572
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 573
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 574
    const v1, -0x4088b916

    const v2, 0x3e8483ee

    const v3, 0x43c08cac    # 385.099f

    const v4, 0x3e8483ee

    const v5, 0x3f7746ea

    const v6, -0x3db533f9

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 575
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 576
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 577
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 578
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 579
    const v1, 0x4347d0e3

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 580
    const v1, 0x4347d0e3

    const v2, 0x419b4745

    const v3, 0x43487ccf

    const v4, 0x4195e7e3

    const v5, 0x434950e3

    const v6, 0x4195e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 581
    const v1, 0x434950e3

    const v2, 0x4195e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    const v1, 0x434a24f7

    const v2, 0x4195e7e3

    const v3, 0x434ad0e3

    const v4, 0x419b4745

    const v5, 0x434ad0e3

    const v6, 0x41a1e7e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 583
    const v1, 0x434ad0e3

    const v2, 0x4278f3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 584
    const v1, 0x434ad0e3

    const v2, 0x427c4441

    const v3, 0x434a24f7

    const v4, 0x427ef3f2

    const v5, 0x434950e3

    const v6, 0x427ef3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 585
    const v1, 0x434950e3

    const v2, 0x427ef3f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    const v1, 0x43487ccf

    const v2, 0x427ef3f2

    const v3, 0x4347d0e3

    const v4, 0x427c4441

    const v5, 0x4347d0e3

    const v6, 0x4278f3f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 587
    const v1, 0x4347d0e3

    const v2, 0x41a1e7e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 589
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 591
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 592
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 593
    const v1, -0x40a24c29

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x43e438da

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f5db3d7

    const v6, -0x3d0b646e

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v10

    .line 594
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 595
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setValues([F)V

    .line 596
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 597
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 598
    const v1, 0x43793372

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 599
    const v1, 0x43793372

    const v2, 0x4106975d

    const v3, 0x4379df5e

    const v4, 0x40f7b134

    const v5, 0x437ab372

    const v6, 0x40f7b134

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 600
    const v1, 0x437ab372

    const v2, 0x40f7b134

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    const v1, 0x437b8786

    const v2, 0x40f7b134

    const v3, 0x437c3372

    const v4, 0x4106975d

    const v5, 0x437c3372

    const v6, 0x4113d89a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 602
    const v1, 0x437c3372

    const v2, 0x4210f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 603
    const v1, 0x437c3372

    const v2, 0x42144675

    const v3, 0x437b8786

    const v4, 0x4216f626

    const v5, 0x437ab372

    const v6, 0x4216f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 604
    const v1, 0x437ab372

    const v2, 0x4216f626

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 605
    const v1, 0x4379df5e

    const v2, 0x4216f626

    const v3, 0x43793372

    const v4, 0x42144675

    const v5, 0x43793372

    const v6, 0x4210f626

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 606
    const v1, 0x43793372

    const v2, 0x4113d89a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 608
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 609
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 610
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 611
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 612
    const v1, -0x40cafb0d

    const v2, 0x3f3504f3

    const v3, 0x43f29f5f

    const v4, 0x3f3504f3

    const v5, 0x3f3504f3

    const v6, -0x3cb70142

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 613
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 614
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 615
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 616
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 617
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 618
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x4037f5a7

    const v3, 0x438f93f6

    const v4, -0x3ff0ffc7

    const v5, 0x438ffe00    # 287.98438f

    const v6, -0x3ff0ffc7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 619
    const v1, 0x438ffe00    # 287.98438f

    const v2, -0x3ff0ffc7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 620
    const v1, 0x4390680a

    const v2, -0x3ff0ffc7

    const v3, 0x4390be00    # 289.48438f

    const v4, -0x4037f5a7

    const v5, 0x4390be00    # 289.48438f

    const v6, -0x40c3ff1c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 621
    const v1, 0x4390be00    # 289.48438f

    const v2, 0x41961ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 622
    const v1, 0x4390be00    # 289.48438f

    const v2, 0x419cc097

    const v3, 0x4390680a

    const v4, 0x41a21ff9

    const v5, 0x438ffe00    # 287.98438f

    const v6, 0x41a21ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 623
    const v1, 0x438ffe00    # 287.98438f

    const v2, 0x41a21ff9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 624
    const v1, 0x438f93f6

    const v2, 0x41a21ff9

    const v3, 0x438f3e00    # 286.48438f

    const v4, 0x419cc097

    const v5, 0x438f3e00    # 286.48438f

    const v6, 0x41961ff9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 625
    const v1, 0x438f3e00    # 286.48438f

    const v2, -0x40c3ff1c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 627
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 628
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 629
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 630
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
