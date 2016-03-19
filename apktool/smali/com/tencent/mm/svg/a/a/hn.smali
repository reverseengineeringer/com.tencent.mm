.class public final Lcom/tencent/mm/svg/a/a/hn;
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
    const/16 v0, 0x87

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hn;->width:I

    .line 16
    const/16 v0, 0x88

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 142
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
    const/16 v0, 0x88

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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

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

    move-result-object v9

    .line 52
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v0, -0xd45dbb

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const v1, 0x41f81446

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x41eac7d7

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x422164ac

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x4227fc1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42bc01f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x42bf512e

    const v3, 0x41eabe8c

    const/high16 v4, 0x42c20000    # 97.0f

    const v5, 0x41f813b1

    const/high16 v6, 0x42c20000    # 97.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42b9fb14

    const/high16 v2, 0x42c20000    # 97.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42bd4e1b

    const/high16 v2, 0x42c20000    # 97.0f

    const/high16 v3, 0x42c00000    # 96.0f

    const v4, 0x42bf5362

    const/high16 v5, 0x42c00000    # 96.0f

    const v6, 0x42bc02d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42c00000    # 96.0f

    const v2, 0x42a441a4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x42c00000    # 96.0f

    const v2, 0x42937c7a

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x4288a4b8

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x42809069

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x426cd8b8

    const/high16 v3, 0x42d40000    # 106.0f

    const v4, 0x42280978

    const/high16 v5, 0x42d40000    # 106.0f

    const v6, 0x42280978

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42d40000    # 106.0f

    const v2, 0x4221639f

    const v3, 0x42d1533d

    const/high16 v4, 0x421c0000    # 39.0f

    const v5, 0x42cdfaef

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41f81446

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    const v1, -0xd45dbb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 75
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 81
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 87
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 93
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 99
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x42580000    # 54.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v2, 0x42ba0000    # 93.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v2, 0x42aa0000    # 85.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 105
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 111
    const v1, -0xd45dbb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 113
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 119
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v2, 0x42640000    # 57.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v2, 0x42440000    # 49.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 v2, 0x428a0000    # 69.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const/high16 v2, 0x42740000    # 61.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 131
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const/high16 v2, 0x42a20000    # 81.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v2, 0x42920000    # 73.0f

    const/high16 v3, 0x42a40000    # 82.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 137
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 138
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
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
