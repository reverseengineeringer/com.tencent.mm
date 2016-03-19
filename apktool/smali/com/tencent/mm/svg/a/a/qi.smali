.class public final Lcom/tencent/mm/svg/a/a/qi;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qi;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 121
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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 34
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v2, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x7f7f80

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x41c05967

    const v2, -0x4232e4fc

    const v3, 0x41dfcf61

    const v4, -0x4232e4fc

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4201fc2d

    const v2, 0x3f97ca64

    const v3, 0x42047443

    const v4, 0x4006244d

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421c6366

    const v2, 0x40517b7d

    const v3, 0x423217a0

    const v4, 0x402d6516

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4252ab0f

    const v2, 0x4089a9c3

    const v3, 0x424e6834

    const v4, 0x40f87546

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x420aaaab

    const v2, 0x411faef6

    const v3, 0x418aaaab

    const v4, 0x411fd77b

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3ec1b407

    const v2, 0x40f8c650

    const v3, -0x40d0234a

    const v4, 0x4089a9c3

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40ee4e53

    const v2, 0x402cc302

    const v3, 0x414e499e

    const v4, 0x40517b7d

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4196eeb3

    const v2, 0x40058239

    const v3, 0x419bdede

    const v4, 0x3f96863c

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 74
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const v1, 0x40a15a8e

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const v1, 0x41984447

    const v2, 0x415028e0

    const v3, 0x420401c2

    const v4, 0x415028e0

    const v5, 0x423bedfc

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423bb883

    const v2, 0x41d82ba4

    const v3, 0x423c1eae

    const v4, 0x42242ba4

    const v5, 0x423bedfc

    const v6, 0x425be5b3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x423c9948

    const v2, 0x42633394

    const v3, 0x42387cf2

    const v4, 0x426bbe77    # 58.936f

    const v5, 0x422ff25d

    const v6, 0x426be331

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42030256

    const v2, 0x426c57c0

    const v3, 0x41ab0635

    const v4, 0x426b399e

    const v5, 0x41209012

    const v6, 0x426be331

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41004ad8

    const v2, 0x426c61f8

    const v3, 0x40a0cd32

    const v4, 0x426aa055

    const v5, 0x40a15a8e

    const v6, 0x425fe512

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x409cf860

    const v2, 0x4226c3e1

    const v3, 0x40a4f3c0

    const v4, 0x41dab9a9

    const v5, 0x40a15a8e

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x40a15a8e

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x4207d5a6

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x4207d5a6

    const v2, 0x41b385ea

    const v3, 0x42099aff

    const v4, 0x41aff4ba

    const v5, 0x420bddc5

    const v6, 0x41aff4ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4213c7b0

    const v2, 0x41aff4ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x421601b6

    const v2, 0x41aff4ba

    const v3, 0x4217cfcf

    const v4, 0x41b378ea

    const v5, 0x4217cfcf

    const v6, 0x41b7ec62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4217cfcf

    const v2, 0x4243ed00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4217cfcf

    const v2, 0x4246203d

    const v3, 0x42160a76

    const v4, 0x4247e8d4

    const v5, 0x4213c7b0

    const v6, 0x4247e8d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x420bddc5

    const v2, 0x4247e8d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x4209a3bf

    const v2, 0x4247e8d4

    const v3, 0x4207d5a6

    const v4, 0x424626bc

    const v5, 0x4207d5a6

    const v6, 0x4243ed00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4207d5a6

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x41c01f25

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x41c01f25

    const v2, 0x41b385ea

    const v3, 0x41c3a9d6

    const v4, 0x41aff4ba

    const v5, 0x41c82f62

    const v6, 0x41aff4ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41d80339

    const v2, 0x41aff4ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41dc7745

    const v2, 0x41aff4ba

    const v3, 0x41e01376

    const v4, 0x41b378ea

    const v5, 0x41e01376

    const v6, 0x41b7ec62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41e01376

    const v2, 0x4243ed00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41e01376

    const v2, 0x4246203d

    const v3, 0x41dc88c5

    const v4, 0x4247e8d4

    const v5, 0x41d80339

    const v6, 0x4247e8d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41c82f62

    const v2, 0x4247e8d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41c3bb56

    const v2, 0x4247e8d4

    const v3, 0x41c01f25

    const v4, 0x424626bc

    const v5, 0x41c01f25

    const v6, 0x4243ed00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41c01f25

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x416125fc

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x416125fc

    const v2, 0x41b385ea

    const v3, 0x41683b5e

    const v4, 0x41aff4ba

    const v5, 0x41714676

    const v6, 0x41aff4ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41887712

    const v2, 0x41aff4ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x418ceb1e

    const v2, 0x41aff4ba

    const v3, 0x4190874f

    const v4, 0x41b378ea

    const v5, 0x4190874f

    const v6, 0x41b7ec62

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4190874f

    const v2, 0x4243ed00

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4190874f

    const v2, 0x4246203d

    const v3, 0x418cfc9e

    const v4, 0x4247e8d4

    const v5, 0x41887712

    const v6, 0x4247e8d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41714676

    const v2, 0x4247e8d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x41685e5e

    const v2, 0x4247e8d4

    const v3, 0x416125fc

    const v4, 0x424626bc

    const v5, 0x416125fc

    const v6, 0x4243ed00

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x416125fc

    const v2, 0x41b7ec62

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
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
