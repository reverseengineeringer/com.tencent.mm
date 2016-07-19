.class public final Lcom/tencent/mm/svg/a/a/abn;
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
    const/16 v0, 0xf5

    iput v0, p0, Lcom/tencent/mm/svg/a/a/abn;->width:I

    .line 16
    const/16 v0, 0xf2

    iput v0, p0, Lcom/tencent/mm/svg/a/a/abn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xf5

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf2

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v10

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 46
    const v1, -0x363637

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x425c0000    # 55.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x43067b23

    const v2, 0x41dd1eb8    # 27.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42fbca3d

    const v2, 0x4210e76d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x42ddec08

    const v2, 0x41aa1687    # 21.261f

    const v3, 0x42b49fbe

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x4286ff7d    # 67.499f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4232be77    # 44.686f

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x41c04bc7    # 24.037f

    const v4, 0x41aa1687    # 21.261f

    const v5, 0x4111a5e3    # 9.103f

    const v6, 0x4210e76d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x3f045a1d    # 0.517f

    const v2, 0x41dd1eb8    # 27.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x418d8d50    # 17.694f

    const v2, 0x4128f5c3    # 10.56f

    const v3, 0x422572b0    # 41.362f

    const/4 v4, 0x0

    const v5, 0x4286ff7d    # 67.499f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42bb45a2

    const/4 v2, 0x0

    const v3, 0x42ea9ba6    # 117.304f

    const v4, 0x4128f5c3    # 10.56f

    const v5, 0x43067b23

    const v6, 0x41dd1eb8    # 27.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43067b23

    const v2, 0x41dd1eb8    # 27.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x42e6c72b    # 115.389f

    const v2, 0x423aed91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42d59d2f    # 106.807f

    const v2, 0x425d4189    # 55.314f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x42c18419

    const v2, 0x4234ef9e

    const v3, 0x42a5b7cf

    const v4, 0x421bfbe7

    const v5, 0x42870083    # 67.501f

    const v6, 0x421bfbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42509168

    const v2, 0x421bfbe7

    const v3, 0x4218f7cf    # 38.242f

    const v4, 0x4234f0a4    # 45.235f

    const v5, 0x41e18937    # 28.192f

    const v6, 0x425d4396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x419cdd2f    # 19.608f

    const v2, 0x423aed91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x41ff3127    # 31.899f

    const v2, 0x420a25e3

    const v3, 0x4243449c

    const/high16 v4, 0x41d80000    # 27.0f

    const v5, 0x4286ff7d    # 67.499f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42ac5cac    # 86.181f

    const/high16 v2, 0x41d80000    # 27.0f

    const v3, 0x42ce322d    # 103.098f

    const v4, 0x420a25e3

    const v5, 0x42e6c72b    # 115.389f

    const v6, 0x423aed91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42e6c72b    # 115.389f

    const v2, 0x423aed91

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x42c0645a    # 96.196f

    const v2, 0x4283d99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x42af36c9

    const v2, 0x4295072b    # 74.514f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x42a508b4

    const v2, 0x428a8625

    const v3, 0x4296c937

    const v4, 0x4283fc6a

    const v5, 0x42870106

    const v6, 0x4283fc6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x426e6f9e

    const v2, 0x4283fc6a

    const v3, 0x4251ef9e

    const v4, 0x428a86a8    # 69.263f

    const v5, 0x423d9375

    const v6, 0x429508b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x421b353f

    const v2, 0x4283d99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42388a3d

    const v2, 0x426a3d71    # 58.56f

    const v3, 0x426122d1    # 56.284f

    const/high16 v4, 0x42580000    # 54.0f

    const v5, 0x4286ff7d    # 67.499f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429d6d91

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x42b1b958    # 88.862f

    const v4, 0x426a3d71    # 58.56f

    const v5, 0x42c0645a    # 96.196f

    const v6, 0x4283d99a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42c0645a    # 96.196f

    const v2, 0x4283d99a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x429a6666    # 77.2f

    const v2, 0x42a9d78d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x4286fefa

    const v2, 0x42bd3efa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42672f1b

    const v2, 0x42a9d810

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42714189    # 60.314f

    const v2, 0x42a4fe77

    const v3, 0x427eea7f    # 63.729f

    const/high16 v4, 0x42a20000    # 81.0f

    const v5, 0x4286ff7d    # 67.499f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x428e89ba

    const/high16 v2, 0x42a20000    # 81.0f

    const v3, 0x42955db2

    const v4, 0x42a4fe77

    const v5, 0x429a6666    # 77.2f

    const v6, 0x42a9d78d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x429a6666    # 77.2f

    const v2, 0x42a9d78d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 94
    const v0, -0x363637

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 97
    const/high16 v1, 0x42f60000    # 123.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    const v1, 0x4339f5e1

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x436d0000    # 237.0f

    const v4, 0x4268287c

    const/high16 v5, 0x436d0000    # 237.0f

    const/high16 v6, 0x42f20000    # 121.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x436d0000    # 237.0f

    const v2, 0x4337f5e1

    const v3, 0x4339f5e1

    const/high16 v4, 0x436b0000    # 235.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x436b0000    # 235.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4270287c

    const/high16 v2, 0x436b0000    # 235.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x4337f5e1

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x42f20000    # 121.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x4268287c

    const v3, 0x4270287c

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x42f60000    # 123.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
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
