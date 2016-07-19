.class public final Lcom/tencent/mm/svg/a/a/lt;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lt;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lt;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 112
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

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

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 46
    const v0, -0x118ca9

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x41badb6e

    const v2, 0x41fa2492

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x41ce9a0d

    const v2, 0x420eb0db

    const v3, 0x41aaf28e

    const v4, 0x421669f8

    const v5, 0x419c2492

    const v6, 0x421bc925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x4137fc85

    const v2, 0x422ced60

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x4233c096

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x423a8000    # 46.625f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x4249db6e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x424ca063

    const v3, 0x410ba68d

    const/high16 v4, 0x42500000    # 52.0f

    const v5, 0x41189249

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4245db6e

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4249165d

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x424c0000    # 51.0f

    const v4, 0x424ca063

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x4249db6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x423a8000    # 46.625f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x424c0000    # 51.0f

    const v2, 0x4233c096

    const v3, 0x423e00df

    const v4, 0x422ced60

    const v5, 0x421dedb7

    const v6, 0x421bc925

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x421686b9

    const v2, 0x421669f8

    const v3, 0x4204b2fa

    const v4, 0x420eb0db

    const v5, 0x420e9249

    const v6, 0x41fa2492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4218f8e7

    const v2, 0x41def23e

    const v3, 0x422069b1

    const v4, 0x41d368e7

    const/high16 v5, 0x42210000    # 40.25f

    const v6, 0x41a42492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x422069b1

    const v2, 0x416e3469

    const v3, 0x420fca70

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41ec0000    # 29.5f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41b86b20

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x41972c9e

    const v4, 0x416e3469

    const/high16 v5, 0x41960000    # 18.75f

    const v6, 0x41a42492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41972c9e

    const v2, 0x41d368e7

    const v3, 0x41a60e32

    const v4, 0x41def23e

    const v5, 0x41badb6e

    const v6, 0x41fa2492

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 64
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 67
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 68
    const v0, -0x118ca9

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x41c6f7a5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x41a403ca

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x4150bcf2

    const v3, 0x4213d2c9

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41ec0000    # 29.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41c611e1

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41ec0000    # 29.5f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41ec0000    # 29.5f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41b0520d

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x4150bae1

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41a406b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x41a406b8

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x41d1b021    # 26.211f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41c368d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 85
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const v1, 0x41b19b00

    const v2, 0x42187680

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x41b19b00

    const v2, 0x42187680

    const v3, 0x41ad8700

    const v4, 0x422bd900

    const v5, 0x41bfb200

    const v6, 0x42379980    # 45.899902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41d1d730

    const v2, 0x4243563e

    const v3, 0x41ebb56d

    const v4, 0x42329260

    const v5, 0x41ecab1c

    const v6, 0x422c7979

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d4b800

    const v2, 0x422a3b6b

    const v3, 0x41b19b00

    const v4, 0x42187680

    const v5, 0x41b19b00

    const v6, 0x42187680

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 97
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const v3, 0x42859580

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 100
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 101
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 103
    const v1, 0x41eda6b9

    const v2, 0x42187680

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    const v1, 0x41eda6b9

    const v2, 0x42187680

    const v3, 0x41e992b9

    const v4, 0x422bd900

    const v5, 0x41fbbdb9

    const v6, 0x42379980    # 45.899902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4206f45d

    const v2, 0x42435a00

    const v3, 0x421416c0

    const v4, 0x423287a0

    const v5, 0x421489c0

    const v6, 0x422c73a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42088fc0

    const v2, 0x422a3b6b

    const v3, 0x41eda6b9

    const v4, 0x42187680

    const v5, 0x41eda6b9

    const v6, 0x42187680

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
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
