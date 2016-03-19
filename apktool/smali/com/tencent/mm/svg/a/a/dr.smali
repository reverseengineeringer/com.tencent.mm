.class public final Lcom/tencent/mm/svg/a/a/dr;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dr;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dr;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 172
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41800000    # 16.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 52
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x353536

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x426c0000    # 59.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42040000    # 33.0f

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
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 60
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v13

    .line 62
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 63
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 64
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 65
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 66
    const v1, 0x40809700

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x40809700

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x418f8140

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x418f8140

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x40809700

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4187cd80

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x4187cd80

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 83
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x418f57b9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x41857534

    const v2, 0x3ed86409

    const v3, 0x41655b77

    const v4, 0x3d974dff

    const v5, 0x41386186

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4139e0b8

    const v2, 0x3b7f8b32

    const v3, 0x4135183d

    const/4 v4, 0x0

    const v5, 0x41386186

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41045b17

    const/4 v2, 0x0

    const v3, 0x40afda01

    const v4, 0x3eb8816e

    const v5, 0x40834134

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x418f57b9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x418f57b9

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41857534

    const v2, 0x41c49e70

    const v3, 0x41655b77

    const v4, 0x41c768b2

    const v5, 0x41386186

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4139e0b8

    const v2, 0x41c7f804

    const v3, 0x4135183d

    const/high16 v4, 0x41c80000    # 25.0f

    const v5, 0x41386186

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41045b17

    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x40afda01

    const v4, 0x41c51dfa

    const v5, 0x40834134

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x418f57b9

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x418f57b9

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 104
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    const v0, -0xbc3fe8

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const v1, 0x3f3504f3

    const v2, 0x3f3504f3

    const v3, -0x3fbc0910

    const v4, -0x40cafb0d

    const v5, 0x3f3504f3

    const v6, 0x41fdc055

    move-object v0, v13

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 107
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 108
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 109
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    const v1, 0x41c73333    # 24.9f

    const v2, 0x41e38e39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x424bf15f

    const v2, 0x41e38e39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x424bf15f

    const v2, 0x41bda12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41da2be3

    const v2, 0x41bda12f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41da2be3

    const v2, 0x412aaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41b43a84

    const v2, 0x412aaaab

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41b43a84

    const v2, 0x41e38e39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41c73333    # 24.9f

    const v2, 0x41e38e39

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 121
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 126
    const v1, -0x353536

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 128
    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v2, 0x42300000    # 44.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42500000    # 52.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 134
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 138
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 139
    const v0, -0x202021

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 141
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x3ffef187

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v1, 0x3f65cfd2

    const/high16 v2, 0x42540000    # 53.0f

    const/4 v3, 0x0

    const v4, 0x42506c7f

    const/4 v5, 0x0

    const v6, 0x424c032a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const/4 v1, 0x0

    const v2, 0x3fff9abb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const/4 v1, 0x0

    const v2, 0x3f65ce1c

    const v3, 0x3f6448be

    const/4 v4, 0x0

    const v5, 0x3ffef187

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x428a043a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const v1, 0x428c3460

    const/4 v2, 0x0

    const/high16 v3, 0x428e0000    # 71.0f

    const v4, 0x3f64e041

    const/high16 v5, 0x428e0000    # 71.0f

    const v6, 0x3fff9abb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const/high16 v1, 0x428e0000    # 71.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const/high16 v1, 0x42880000    # 68.0f

    const/high16 v2, 0x42000000    # 32.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x409fc814

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x408e3aa5

    const v3, 0x42871d41

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x4285fd4b

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x40a02b50

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    const v1, 0x408e6713

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x408e4987

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x409fc814

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x423006fd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x423238ab

    const v3, 0x408e2bee

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x40a02b50

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x42540000    # 53.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x42640998

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x4261c5fe

    const v3, 0x419b8e4e

    const/high16 v4, 0x42600000    # 56.0f

    const v5, 0x419ff13a    # 19.992786f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x42480763    # 50.007214f

    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    const v1, 0x424a30c8

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x424c0000    # 51.0f

    const v4, 0x4261cec1

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x42640998

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42680000    # 58.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 167
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 168
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 170
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 171
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
