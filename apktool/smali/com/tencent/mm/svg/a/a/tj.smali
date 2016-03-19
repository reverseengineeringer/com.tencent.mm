.class public final Lcom/tencent/mm/svg/a/a/tj;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xd2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tj;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const v12, 0x42ac851f    # 86.26f

    const v11, 0x3f9eb852    # 1.24f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xd2

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

    move-result-object v4

    .line 31
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 34
    const/16 v6, 0x181

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v5, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v4, -0xefeff0

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v2

    move v5, v1

    move v6, v3

    .line 49
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

    const/16 v1, 0x99

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
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x42d8e666    # 108.45f

    const v2, -0x403c28f6    # -1.53f

    const v3, 0x43038ccd    # 131.55f

    const v4, 0x40633333    # 3.55f

    const v5, 0x43167333    # 150.45f

    const v6, 0x41787ae1    # 15.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4329bd71    # 169.74f

    const v2, 0x41dca3d7    # 27.58f

    const v3, 0x4338999a    # 184.6f

    const v4, 0x423a3333    # 46.55f

    const v5, 0x433f9c29    # 191.61f

    const v6, 0x42886666    # 68.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4346ae14    # 198.68f

    const v2, 0x42b35c29    # 89.68f

    const/high16 v3, 0x43460000    # 198.0f

    const v4, 0x42e33852    # 113.61f

    const v5, 0x433db0a4    # 189.69f

    const v6, 0x4306a666    # 134.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x433587ae    # 181.53f

    const v2, 0x431b947b    # 155.58f

    const v3, 0x4325ee14    # 165.93f

    const v4, 0x432d7ae1    # 173.48f

    const v5, 0x4312547b    # 146.33f

    const v6, 0x43386e14    # 184.43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42fc4ccd    # 126.15f

    const v2, 0x4343e3d7    # 195.89f

    const v3, 0x42cba8f6    # 101.83f

    const v4, 0x4347b0a4    # 199.69f

    const v5, 0x429e3333    # 79.1f

    const v6, 0x43432148    # 195.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4263851f    # 56.88f

    const v2, 0x433ed47b    # 190.83f

    const v3, 0x4211851f    # 36.38f

    const v4, 0x43326e14    # 178.43f

    const v5, 0x41b10a3d    # 22.13f

    const v6, 0x4320deb8    # 160.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x410ccccd    # 8.8f

    const v2, 0x4310a3d7    # 144.64f

    const v3, 0x3f6b851f    # 0.92f

    const v4, 0x42f8051f    # 124.01f

    const v5, 0x3de147ae    # 0.11f

    const v6, 0x42ce0a3d    # 103.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/high16 v1, -0x40800000    # -1.0f

    const v2, 0x429ffae1    # 79.99f

    const v3, 0x40cd1eb8    # 6.41f

    const v4, 0x4262c28f    # 56.69f

    const v5, 0x41a4f5c3    # 20.62f

    const v6, 0x421a1eb8    # 38.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42118f5c    # 36.39f

    const v2, 0x419051ec    # 18.04f

    const v3, 0x42723d71    # 60.56f

    const/high16 v4, 0x40880000    # 4.25f

    move v5, v12

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
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
