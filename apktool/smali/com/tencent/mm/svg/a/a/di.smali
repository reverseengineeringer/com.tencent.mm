.class public final Lcom/tencent/mm/svg/a/a/di;
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
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/svg/a/a/di;->width:I

    .line 16
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/svg/a/a/di;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x272728

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
    const v1, 0x4225a1f8

    const v2, 0x422b96a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4224d41d

    const v2, 0x422a2cbb

    const v3, 0x4223b5d7

    const v4, 0x4228d864

    const v5, 0x422299fe

    const v6, 0x4228168b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42211f2e

    const v2, 0x422713d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x421df4aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4217de68

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4217de68

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x42162b4e

    const v2, 0x41a45b1b

    const v3, 0x42042243

    const v4, 0x4173457b

    const/high16 v5, 0x41d80000    # 27.0f

    const v6, 0x4158a0b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x4158a0b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x414006d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x41256ca0

    const v3, 0x41cd413d

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b2c5ab

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x41258094

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x414006d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41521d60

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41942e26

    const v2, 0x4157656b

    const v3, 0x4181e3d0

    const v4, 0x41665a61

    const v5, 0x4164b5cb

    const v6, 0x417c8873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40bd8be8

    const v2, 0x40ed3137

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x40a4c8b3

    const v2, 0x40d46e03

    const v3, 0x40785e3d

    const v4, 0x40d42b92

    const v5, 0x40469b11

    const v6, 0x40ed0d28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x401a1a50

    const v2, 0x4101a6c4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x3fd058c5

    const v2, 0x410e2240

    const v3, 0x3fd0eedc

    const v4, 0x41224b34

    const v5, 0x401a626f

    const v6, 0x412ec5f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x422999f6

    const v2, 0x424ba54c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x422cb25c

    const v2, 0x424ebdb2

    const v3, 0x4231c58f

    const v4, 0x424ec600

    const v5, 0x4234e1c2

    const v6, 0x424ba9ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4237a9ce

    const v2, 0x4248e1c2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x423ac8ad

    const v2, 0x4245c2e3

    const v3, 0x423ac3fc

    const v4, 0x4240b8a6

    const v5, 0x4237a54c

    const v6, 0x423d99f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4225a1f8

    const v2, 0x422b96a2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const v1, 0x41fbe954

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x41901dde

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x410ffe17    # 8.999534f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x410ffe17    # 8.999534f

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x40d36bad

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x40afee6c

    const/high16 v2, 0x423c0000    # 47.0f

    const v3, 0x40993cbe

    const v4, 0x4238819f

    const v5, 0x40a07309

    const v6, 0x42343259

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40aa672a

    const v2, 0x422e3faf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x40ae05dc

    const v2, 0x422c15ee

    const v3, 0x40bcb4d5

    const v4, 0x42295304

    const v5, 0x40cb3012

    const v6, 0x4228168b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x42239467

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x4100865e

    const/high16 v2, 0x41d80000    # 27.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x410198cd

    const v2, 0x41cfdb4b

    const v3, 0x41044b26

    const v4, 0x41c7ef63

    const v5, 0x41087451

    const v6, 0x41c050d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41fbe954

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41fbe954

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v1, 0x41e80000    # 29.0f

    const v2, 0x424f0bb3

    const v3, 0x41d61765

    const/high16 v4, 0x42580000    # 54.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41a9e89b

    const/high16 v2, 0x42580000    # 54.0f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x424f0bb3

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42440000    # 49.0f

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
