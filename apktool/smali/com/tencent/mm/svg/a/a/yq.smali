.class public final Lcom/tencent/mm/svg/a/a/yq;
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
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yq;->width:I

    .line 16
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/svg/a/a/yq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x24

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

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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
    const v0, -0x8c784d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x40c71200

    const v4, 0x41225780

    const v5, 0x40f37100

    const v6, 0x41154900

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41265380

    const v2, 0x40f41c00

    const/high16 v3, 0x41b80000    # 23.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41b80000    # 23.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x42100000    # 36.0f

    const v3, 0x41265380

    const v4, 0x41e2f900

    const v5, 0x40f37100

    const v6, 0x41d55b80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40c71200

    const v2, 0x41ced440

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x41d00000    # 26.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/4 v1, 0x0

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/4 v1, 0x0

    const/high16 v2, 0x41980000    # 19.0f

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

    move-result-object v9

    .line 72
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 73
    const v0, -0x8c784d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x4109bb62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x41f8f4d9

    const v2, 0x40cd3225

    const v3, 0x4208ea69

    const v4, 0x4086449e

    const v5, 0x42155a65

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42178e1e

    const v2, 0x4032cddb

    const v3, 0x4219cc47

    const v4, 0x40659bb6

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x408be054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x420f8593

    const v2, 0x40d2cddb

    const v3, 0x42030b27

    const v4, 0x410cddb1

    const v5, 0x41ed2174

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41e9c96e

    const v2, 0x41266ed8

    const v3, 0x41e34325

    const v4, 0x41134c89

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x4109bb62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x4109bb62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    const v0, -0x8c784d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41880f63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x4202aaab

    const v2, 0x4187fadf

    const v3, 0x42115555

    const v4, 0x4187fadf

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x41880f63

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x419ff09d    # 19.992487f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x42115555

    const v2, 0x41a00521    # 20.002504f

    const v3, 0x4202aaab

    const v4, 0x41a00521    # 20.002504f

    const/high16 v5, 0x41e80000    # 29.0f

    const v6, 0x419ff09d    # 19.992487f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41880f63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x41880f63

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 102
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 103
    const v0, -0x8c784d

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const v1, 0x41eb0ca1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x4202598b

    const v2, 0x41def716

    const v3, 0x420f2cc5

    const v4, 0x41edd9cb

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41fce541

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x421a8a38

    const v2, 0x4200d5f8

    const v3, 0x4217a8c1

    const v4, 0x42059ca8

    const v5, 0x421632f8

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x420973f2

    const v2, 0x4200a306

    const v3, 0x41f97e0c

    const v4, 0x41f26358

    const/high16 v5, 0x41e00000    # 28.0f

    const v6, 0x41e39504

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41e3b59c

    const v2, 0x41dd0e03

    const v3, 0x41e76b39

    const v4, 0x41d68701

    const v5, 0x41eb0ca1

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41eb0ca1

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
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
