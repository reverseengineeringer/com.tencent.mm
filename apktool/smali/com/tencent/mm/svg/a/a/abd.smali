.class public final Lcom/tencent/mm/svg/a/a/abd;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abd;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/abd;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 154
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa2

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 28
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v9

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v0, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 46
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 47
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x41c00831    # 24.004f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x41ae5eaf

    const v3, 0x431135b5

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x430f0061

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x418ffcfa

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x417cabf8

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x41ae575a

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x41c00831    # 24.004f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x43090147

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x41600000    # 14.0f

    const v2, 0x430c4f00

    const v3, 0x418578d1

    const/high16 v4, 0x430f0000    # 143.0f

    const v5, 0x419ff57c    # 19.994865f

    const/high16 v6, 0x430f0000    # 143.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x430d0151

    const/high16 v2, 0x430f0000    # 143.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4310502f

    const/high16 v2, 0x430f0000    # 143.0f

    const/high16 v3, 0x43130000    # 147.0f

    const v4, 0x430c50e1

    const/high16 v5, 0x43130000    # 147.0f

    const v6, 0x43090147

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x43130000    # 147.0f

    const v2, 0x42affdb3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 60
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 61
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 63
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    const/high16 v2, 0x43130000    # 147.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x0

    const/high16 v6, 0x430f0000    # 143.0f

    const/high16 v7, 0x41a00000    # 20.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 73
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 74
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 80
    const v0, -0x3dbbc9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x4225413d

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x42300000    # 44.0f

    const v4, 0x422ebec3

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4249413d

    const v3, 0x4225413d

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x420abec3

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x42000000    # 32.0f

    const v4, 0x4249413d

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const/high16 v1, 0x42000000    # 32.0f

    const v2, 0x422ebec3

    const v3, 0x420abec3

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 91
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 92
    const v0, -0x3dbbc9

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 94
    const/high16 v1, 0x42f60000    # 123.0f

    const/high16 v2, 0x42240000    # 41.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x42fca09e

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v3, 0x43010000    # 129.0f

    const v4, 0x422ebec3

    const/high16 v5, 0x43010000    # 129.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x43010000    # 129.0f

    const v2, 0x4249413d

    const v3, 0x42fca09e

    const/high16 v4, 0x42540000    # 53.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42ef5f62

    const/high16 v2, 0x42540000    # 53.0f

    const/high16 v3, 0x42ea0000    # 117.0f

    const v4, 0x4249413d

    const/high16 v5, 0x42ea0000    # 117.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42ea0000    # 117.0f

    const v2, 0x422ebec3

    const v3, 0x42ef5f62

    const/high16 v4, 0x42240000    # 41.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 103
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const v1, 0x42fa0d24

    const v2, 0x42529645

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x42f3ccc4    # 121.89993f

    const v2, 0x42956542

    const v3, 0x42ce04d1

    const v4, 0x42b74e96

    const v5, 0x42a05865

    const v6, 0x42b74e96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x426477ca

    const v2, 0x42b74e96

    const v3, 0x42185594

    const v4, 0x4294be08

    const v5, 0x420cefb7

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x420d4ee9

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x420d4ee9

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x420d3184

    const v2, 0x424f708d

    const v3, 0x420d2223

    const v4, 0x424ed099

    const v5, 0x420d2223

    const v6, 0x424e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x420d2223

    const v2, 0x4248b027

    const v3, 0x42119100

    const v4, 0x42443d45

    const v5, 0x421708ed

    const v6, 0x42443d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x421c80da

    const v2, 0x42443d45

    const v3, 0x4220efb7

    const v4, 0x4248b027

    const v5, 0x4220efb7

    const v6, 0x424e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x4220efb7

    const v2, 0x424ed099

    const v3, 0x4220e055

    const v4, 0x424f708d

    const v5, 0x4220c2f1

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42210f8a

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x422db1da

    const v2, 0x428e9531

    const v3, 0x42706d4e

    const/high16 v4, 0x42ac0000    # 86.0f

    const v5, 0x42a06d16

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42c8a384

    const/high16 v2, 0x42ac0000    # 86.0f

    const v3, 0x42ea013e

    const v4, 0x428e9531

    const v5, 0x42f05266

    const v6, 0x42500b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42f0aa25

    const v2, 0x42500b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x42f099b3

    const v2, 0x424f66f2

    const v3, 0x42f09111

    const v4, 0x424ebcb3

    const v5, 0x42f09111

    const v6, 0x424e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42f09111

    const v2, 0x4248809a

    const v3, 0x42f2cf55

    const/high16 v4, 0x42440000    # 49.0f

    const v5, 0x42f593ba

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42f8581e

    const/high16 v2, 0x42440000    # 49.0f

    const v3, 0x42fa9662

    const v4, 0x4248809a

    const v5, 0x42fa9662

    const v6, 0x424e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42fa9662

    const v2, 0x424fafa7

    const v3, 0x42fa64ee

    const v4, 0x425139b7

    const v5, 0x42fa0d24

    const v6, 0x42529645

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x0

    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 124
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 125
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 130
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 132
    const v1, 0x42fa0d24

    const v2, 0x42429645

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 133
    const v1, 0x42f3ccc4    # 121.89993f

    const v2, 0x428d6542

    const v3, 0x42ce04d1

    const v4, 0x42af4e96

    const v5, 0x42a05865

    const v6, 0x42af4e96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x426477ca

    const v2, 0x42af4e96

    const v3, 0x42185594

    const v4, 0x428cbe08

    const v5, 0x420cefb7

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x420d4ee9

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x420d4ee9

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x420d3184

    const v2, 0x423f708d

    const v3, 0x420d2223

    const v4, 0x423ed099

    const v5, 0x420d2223

    const v6, 0x423e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x420d2223

    const v2, 0x4238b027

    const v3, 0x42119100

    const v4, 0x42343d45

    const v5, 0x421708ed

    const v6, 0x42343d45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, 0x421c80da

    const v2, 0x42343d45

    const v3, 0x4220efb7

    const v4, 0x4238b027

    const v5, 0x4220efb7

    const v6, 0x423e2d0a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x4220efb7

    const v2, 0x423ed099

    const v3, 0x4220e055

    const v4, 0x423f708d

    const v5, 0x4220c2f1

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x42210f8a

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x422db1da

    const v2, 0x42869531

    const v3, 0x42706d4e

    const/high16 v4, 0x42a40000    # 82.0f

    const v5, 0x42a06d16

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x42c8a384

    const/high16 v2, 0x42a40000    # 82.0f

    const v3, 0x42ea013e

    const v4, 0x42869531

    const v5, 0x42f05266

    const v6, 0x42400b86

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42f0aa25

    const v2, 0x42400b86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    const v1, 0x42f099b3

    const v2, 0x423f66f2

    const v3, 0x42f09111

    const v4, 0x423ebcb3

    const v5, 0x42f09111

    const v6, 0x423e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42f09111

    const v2, 0x4238809a

    const v3, 0x42f2cf55

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x42f593ba

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42f8581e

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x42fa9662

    const v4, 0x4238809a

    const v5, 0x42fa9662

    const v6, 0x423e0e67

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x42fa9662

    const v2, 0x423fafa7

    const v3, 0x42fa64ee

    const v4, 0x424139b7

    const v5, 0x42fa0d24

    const v6, 0x42429645

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 150
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 151
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 153
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 74
    :array_0
    .array-data 4
        -0xf9faf
        -0x19b3c4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
