.class public final Lcom/tencent/mm/svg/a/a/jf;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jf;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jf;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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
    const v0, -0xef5101

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
    const v1, 0x42a7126f

    const v2, 0x424e7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42a76979

    const v2, 0x4248e354    # 50.222f

    const v3, 0x42a50312

    const v4, 0x4246e979    # 49.728f

    const v5, 0x42a30937

    const v6, 0x42475e35    # 49.842f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x429b22d1    # 77.568f

    const v2, 0x42493333    # 50.3f

    const v3, 0x4296e45a    # 75.446f

    const v4, 0x42601375

    const/high16 v5, 0x42980000    # 76.0f

    const v6, 0x4267fefa    # 57.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42998ac1

    const v2, 0x4273072b    # 60.757f

    const v3, 0x42946b02    # 74.209f

    const v4, 0x4281ff7d    # 64.999f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4281ff7d    # 64.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x422ff7cf    # 43.992f

    const v2, 0x4281ff7d    # 64.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42295c29    # 42.34f

    const v2, 0x4281ff7d    # 64.999f

    const/high16 v3, 0x42240000    # 41.0f

    const v4, 0x4284ad91

    const/high16 v5, 0x42240000    # 41.0f

    const v6, 0x4287fbe7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x4289fbe7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x428d4e56    # 70.653f

    const v3, 0x4229624e    # 42.346f

    const v4, 0x428fff7d    # 71.999f

    const v5, 0x4230072b    # 44.007f

    const v6, 0x428fff7d    # 71.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x425da5e3

    const v2, 0x428fff7d    # 71.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x426fb646

    const v2, 0x42a5f4bc

    const v3, 0x4280774c

    const v4, 0x42abff7d    # 85.999f

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x42abff7d    # 85.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x42abff7d    # 85.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42a43852    # 82.11f

    const v2, 0x42abff7d    # 85.999f

    const/high16 v3, 0x42ac0000    # 86.0f

    const v4, 0x42a04f5c

    const/high16 v5, 0x42ac0000    # 86.0f

    const v6, 0x4295ff7d    # 74.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x42ac0000    # 86.0f

    const v2, 0x427f9eb8

    const v3, 0x42a48f5c    # 82.28f

    const v4, 0x4277d604    # 61.959f

    const v5, 0x42a7126f

    const v6, 0x424e7cee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42a7126f

    const v2, 0x424e7cee

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421c0625    # 39.006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x42156148

    const v3, 0x42854ed9    # 66.654f

    const v4, 0x420ffefa    # 35.999f

    const v5, 0x4281fc6a

    const v6, 0x420ffefa    # 35.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4253d917

    const v2, 0x420ffefa    # 35.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x424d7efa    # 51.374f

    const v2, 0x41ffcccd    # 31.975f

    const/high16 v3, 0x42440000    # 49.0f

    const v4, 0x41d7fdf4    # 26.999f

    const/high16 v5, 0x42440000    # 49.0f

    const v6, 0x41d7fdf4    # 26.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x423e45a2    # 47.568f

    const v2, 0x41ba1893    # 23.262f

    const v3, 0x422efefa    # 43.749f

    const v4, 0x41b27efa    # 22.312f

    const v5, 0x4223ced9    # 40.952f

    const v6, 0x41b09db2    # 22.077f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x422351ec    # 40.83f

    const v2, 0x41b08937    # 22.067f

    const v3, 0x4222ef9e

    const v4, 0x41b076c9    # 22.058f

    const v5, 0x42228f5c    # 40.64f

    const v6, 0x41b06a7f    # 22.052f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4221b74c    # 40.429f

    const v2, 0x41b03b64    # 22.029f

    const v3, 0x4220e042

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41cc74bc    # 25.557f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41debe77    # 27.843f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x42306042

    const v3, 0x41cdc49c    # 25.721f

    const v4, 0x423827f0

    const v5, 0x41c3b852    # 24.465f

    const v6, 0x4261820c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41c25c29    # 24.295f

    const v2, 0x42671aa0    # 57.776f

    const v3, 0x41cbf5c3    # 25.495f

    const v4, 0x42691581    # 58.271f

    const v5, 0x41d3dd2f    # 26.483f

    const v6, 0x42689fbe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41f376c9    # 30.433f

    const v2, 0x4266cac1

    const v3, 0x42023852    # 32.555f

    const v4, 0x424feb85    # 51.98f

    const v5, 0x42000106    # 32.001f

    const v6, 0x4247fefa    # 49.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41f9d70a    # 31.23f

    const v2, 0x423cf6c9

    const v3, 0x4200ccd8    # 32.200043f

    const v4, 0x42364a5f

    const v5, 0x42023065

    const v6, 0x4233eb83    # 44.979992f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4204f762

    const v2, 0x422f2dfe

    const v3, 0x420a1d18

    const v4, 0x422bfefa    # 42.999f

    const v5, 0x42100106    # 36.001f

    const v6, 0x422bfefa    # 42.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42820419

    const v2, 0x422bfefa    # 42.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x4285526f

    const v2, 0x422bfdf4

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x4226a2d1    # 41.659f

    const/high16 v5, 0x42880000    # 68.0f

    const v6, 0x42200625    # 40.006f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x421c0625    # 39.006f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 86
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
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
