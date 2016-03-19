.class public final Lcom/tencent/mm/svg/a/a/sq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 93
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x48

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

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x666667

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x42080000    # 34.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4217147b    # 37.77f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x423b51ec    # 46.83f

    const v2, 0x3f0f5c29    # 0.56f

    const v3, 0x425ee148    # 55.72f

    const v4, 0x408e147b    # 4.44f

    const v5, 0x4277d70a    # 61.96f

    const v6, 0x413170a4    # 11.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4287c7ae    # 67.89f

    const v2, 0x418970a4    # 17.18f

    const v3, 0x428ed1ec    # 71.41f

    const v4, 0x41cb5c29    # 25.42f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4207851f    # 33.88f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x42170a3d    # 37.76f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x428f0a3d    # 71.52f

    const v2, 0x423a70a4    # 46.61f

    const v3, 0x42877ae1    # 67.74f

    const v4, 0x425ceb85    # 55.23f

    const v5, 0x4275ae14    # 61.42f

    const v6, 0x4275e148    # 61.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x425d3333    # 55.3f

    const v2, 0x42876b85    # 67.71f

    const v3, 0x423b47ae    # 46.82f

    const v4, 0x428eae14    # 71.34f

    const v5, 0x4218999a    # 38.15f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42096666    # 34.35f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41cbeb85    # 25.49f

    const v2, 0x428f0a3d    # 71.52f

    const v3, 0x41867ae1    # 16.81f

    const v4, 0x42879eb8    # 67.81f

    const v5, 0x412947ae    # 10.58f

    const v6, 0x4275d70a    # 61.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4089999a    # 4.3f

    const v2, 0x425d147b    # 55.27f

    const v3, 0x3f0ccccd    # 0.55f

    const v4, 0x423aeb85    # 46.73f

    const/4 v5, 0x0

    const v6, 0x4217cccd    # 37.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4209cccd    # 34.45f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3edc28f6    # 0.43f

    const v2, 0x41c68f5c    # 24.82f

    const v3, 0x409bd70a    # 4.87f

    const v4, 0x4177ae14    # 15.48f

    const v5, 0x4141999a    # 12.1f

    const v6, 0x4111999a    # 9.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4190a3d7    # 18.08f

    const v2, 0x406a3d71    # 3.66f

    const v3, 0x41cfc28f    # 25.97f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x42080000    # 34.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42080000    # 34.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x41eb47ae    # 29.41f

    const v2, 0x406a3d71    # 3.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4192147b    # 18.26f

    const v2, 0x40bbd70a    # 5.87f

    const v3, 0x4109eb85    # 8.62f

    const v4, 0x4163ae14    # 14.23f

    const v5, 0x409ccccd    # 4.9f

    const v6, 0x41c7c28f    # 24.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x4212ae14    # 36.67f

    const v3, 0x4070a3d7    # 3.76f

    const v4, 0x424a851f    # 50.63f

    const v5, 0x414ae148    # 12.68f

    const v6, 0x426d51ec    # 59.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b7eb85    # 22.99f

    const v2, 0x428bf5c3    # 69.98f

    const v3, 0x4222a3d7    # 40.66f

    const v4, 0x42903d71    # 72.12f

    const v5, 0x4254b852    # 53.18f

    const v6, 0x428051ec    # 64.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4285947b    # 66.79f

    const v2, 0x4260eb85    # 56.23f

    const v3, 0x42919eb8    # 72.81f

    const v4, 0x4217999a    # 37.9f

    const v5, 0x42850a3d    # 66.52f

    const v6, 0x41bb999a    # 23.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4273a3d7    # 60.91f

    const v2, 0x4112147b    # 9.13f

    const v3, 0x4231c28f    # 44.44f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x41eb47ae    # 29.41f

    const v6, 0x406a3d71    # 3.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41eb47ae    # 29.41f

    const v2, 0x406a3d71    # 3.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 82
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
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
