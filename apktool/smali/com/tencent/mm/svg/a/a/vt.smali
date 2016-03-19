.class public final Lcom/tencent/mm/svg/a/a/vt;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x81

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vt;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 229
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x81

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x81

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

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41500000    # 13.0f

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
    const v1, -0x118ca9

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41f80000    # 31.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 60
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x40739dfb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4140b92a

    const v2, -0x40c8c8f1

    const v3, 0x41c4d10c

    const v4, -0x40668307

    const/high16 v5, 0x42100000    # 36.0f

    const v6, 0x401392be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x420f319c

    const v2, 0x4163355f

    const v3, 0x420ddd10

    const v4, 0x41d0c308

    const v5, 0x420cc66e

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41be5de9

    const v2, 0x41d4df00

    const v3, 0x414634a1

    const v4, 0x41737c00

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40739dfb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x40739dfb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 74
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    const v0, -0x93a50f    # -3.1417E38f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x428c0000    # 70.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 78
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 79
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 82
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 84
    const v1, 0x3f8314dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x41473e2a

    const v2, 0x40855f21

    const v3, 0x41abf9ca

    const v4, 0x41589bbb

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x41c1b5cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41931b40

    const v2, 0x42021e1e

    const v3, 0x411ad0ef

    const v4, 0x4222fa7e

    const v5, 0x3f81cb33

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3f80818b

    const v2, 0x4202a3d0

    const v3, 0x3f7bdc73

    const v4, 0x4182a3d0

    const v5, 0x3f8314dc

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f8314dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 96
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 97
    const/16 v0, -0x4000

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 100
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 101
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 103
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 104
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    const v2, 0x41cfdf5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    const v1, 0x4085f59e

    const v2, 0x4168bd6c

    const v3, 0x4158ae21

    const v4, 0x40afc319

    const v5, 0x41c1ca9c

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42021ac0

    const v2, 0x4109f016

    const v3, 0x4222f3ad

    const v4, 0x418a94e8

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x41cfdf5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4202aaab

    const v2, 0x41cff3f6

    const v3, 0x4182aaab

    const v4, 0x41d01d2a

    const/4 v5, 0x0

    const v6, 0x41cfdf5b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const/4 v1, 0x0

    const v2, 0x41cfdf5b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 118
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 119
    const v0, -0xa76412

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42800000    # 64.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f80000    # 31.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 121
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 122
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 123
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 126
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    const v2, 0x420cc57b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v1, 0x413660dd

    const v2, 0x41be4117

    const v3, 0x41b660dd

    const v4, 0x41464117

    const v5, 0x4208dd53

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x421ae050

    const v2, 0x4140ed54

    const v3, 0x421cc63a

    const v4, 0x41c4cacb    # 24.59902f

    const v5, 0x420ec2c0

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x41be5fe5

    const v2, 0x420f270a

    const v3, 0x413e7492

    const v4, 0x420ddc6e

    const/4 v5, 0x0

    const v6, 0x420cc57b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const/4 v1, 0x0

    const v2, 0x420cc57b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 135
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 140
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 141
    const v0, -0x1126b3

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x420c0000    # 35.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 143
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 144
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 145
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 146
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 148
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 149
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 150
    const v1, 0x4011b678

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    const v1, 0x4162f3bf

    const v2, 0x3f9c6319

    const v3, 0x41d0bcf0

    const v4, 0x3fc5ad6b

    const/high16 v5, 0x42180000    # 38.0f

    const v6, 0x3fe88421

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41d4edcd

    const v2, 0x41535295

    const v3, 0x4173e079

    const v4, 0x41c4f39d

    const v5, 0x4075a631

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, -0x40ce0b7b

    const v2, 0x41c79ce7

    const v3, -0x40654200

    const v4, 0x41466b5b

    const v5, 0x4011b678

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4011b678

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 162
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 163
    const v0, -0x4e14b4

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42400000    # 48.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 165
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 166
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 167
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 170
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 171
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 172
    const v1, 0x41dfe6ac

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 173
    const v1, 0x41df9406

    const v2, 0x418aaaab

    const v3, 0x41e0a0a1

    const v4, 0x4206aaab

    const v5, 0x41df560a

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41bc256f

    const v2, 0x42459979

    const v3, 0x419e8682

    const v4, 0x423b3cc6

    const v5, 0x41821d81

    const v6, 0x42316538

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x411eb24c

    const v2, 0x421ea1ae

    const v3, 0x408bd458

    const v4, 0x42067775

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41d3a43d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x4120cb82

    const v2, 0x4190448f

    const v3, 0x4197bee7

    const v4, 0x41178c34

    const v5, 0x41dfe6ac

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41dfe6ac

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 179
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 180
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 183
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 185
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 186
    const v0, -0xa512aa

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42800000    # 64.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 188
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 189
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 190
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 193
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 195
    const v1, 0x3f579233

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v1, 0x413e86dd

    const v2, 0x4133e639

    const v3, 0x41b764d9

    const v4, 0x41b438e7

    const/high16 v5, 0x42080000    # 34.0f

    const v6, 0x42070156

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x41baa4b3

    const v2, 0x42195fe9

    const v3, 0x4132cc16

    const v4, 0x421d6972

    const/4 v5, 0x0

    const v6, 0x42105f22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x3e982af7

    const v2, 0x41c07ed8

    const v3, 0x3f0e05f8

    const v4, 0x41407ed8

    const v5, 0x3f579233

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x3f579233

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 201
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 202
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 204
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 205
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 206
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 207
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 208
    const v0, -0xa91d12

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x424c0000    # 51.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x428c0000    # 70.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 210
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 211
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 212
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 213
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 214
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 215
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 216
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    const v2, 0x3f809108

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 218
    const v1, 0x417a9cfe

    const v2, 0x3f7e956d

    const v3, 0x41fa9cfe

    const v4, 0x3f809108

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x3f809108

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    const v1, 0x4229a716

    const v2, 0x4139c30b

    const v3, 0x4208a4bd

    const v4, 0x41a40613

    const v5, 0x41bfb9be

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x417f94a6

    const v2, 0x418d518e

    const v3, 0x40ff6ba0

    const v4, 0x411597ce

    const/4 v5, 0x0

    const v6, 0x3f809108

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 221
    const/4 v1, 0x0

    const v2, 0x3f809108

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 223
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 224
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 228
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
