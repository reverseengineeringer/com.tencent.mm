.class public final Lcom/tencent/mm/svg/a/a/xh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x50

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xh;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x50

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x50

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
    const v1, 0x3faaaaab

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x3faaaaab

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 49
    const v0, -0x651aee

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x421351ec    # 36.83f

    const v2, 0x4122e148    # 10.18f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x421ad70a    # 38.71f

    const v2, 0x4104a3d7    # 8.29f

    const v3, 0x42225c29    # 40.59f

    const v4, 0x40cd1eb8    # 6.41f

    const v5, 0x4229eb85    # 42.48f

    const v6, 0x409147ae    # 4.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42567ae1    # 53.62f

    const v2, 0x41773333    # 15.45f

    const v3, 0x42613d71    # 56.31f

    const v4, 0x42073333    # 33.8f

    const v5, 0x42421eb8    # 48.53f

    const v6, 0x423d6666    # 47.35f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x423b0000    # 46.75f

    const v2, 0x424ac28f    # 50.69f

    const v3, 0x42313333    # 44.3f

    const v4, 0x42566666    # 53.6f

    const v5, 0x4226a3d7    # 41.66f

    const v6, 0x42611eb8    # 56.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x421f5c29    # 39.84f

    const v2, 0x42595c29    # 54.34f

    const/high16 v3, 0x42180000    # 38.0f

    const v4, 0x4251ae14    # 52.42f

    const v5, 0x4210c28f    # 36.19f

    const v6, 0x4249eb85    # 50.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4224999a    # 41.15f

    const v2, 0x42368f5c    # 45.64f

    const v3, 0x4231d70a    # 44.46f

    const v4, 0x421c47ae    # 39.07f

    const v5, 0x4233999a    # 44.9f

    const v6, 0x420070a4    # 32.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42367ae1    # 45.62f

    const v2, 0x41c07ae1    # 24.06f

    const v3, 0x4229c28f    # 42.44f

    const v4, 0x417f0a3d    # 15.94f

    const v5, 0x421351ec    # 36.83f

    const v6, 0x4122e148    # 10.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 60
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 65
    const v0, -0x651aee

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    const v1, 0x41e8b852    # 29.09f

    const v2, 0x418f5c29    # 17.92f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x41f5d70a    # 30.73f

    const v2, 0x418228f6    # 16.27f

    const v3, 0x42017ae1    # 32.37f

    const v4, 0x416a147b    # 14.63f

    const v5, 0x4208147b    # 34.02f

    const v6, 0x414fd70a    # 12.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x421c6666    # 39.1f

    const v2, 0x4192147b    # 18.26f

    const v3, 0x42275c29    # 41.84f

    const v4, 0x41ce3d71    # 25.78f

    const v5, 0x42231eb8    # 40.78f

    const v6, 0x42045c29    # 33.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4220c28f    # 40.19f

    const v2, 0x421a70a4    # 38.61f

    const v3, 0x421551ec    # 37.33f

    const v4, 0x422e7ae1    # 43.62f

    const v5, 0x4205f5c3    # 33.49f

    const v6, 0x423e28f6    # 47.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41ff0a3d    # 31.88f

    const v2, 0x423770a4    # 45.86f

    const v3, 0x41f228f6    # 30.27f

    const v4, 0x4230b852    # 44.18f

    const v5, 0x41e570a4    # 28.68f

    const v6, 0x4229eb85    # 42.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x420e0000    # 35.5f

    const v2, 0x42106666    # 36.1f

    const v3, 0x420ed70a    # 35.71f

    const v4, 0x41c428f6    # 24.52f

    const v5, 0x41e8b852    # 29.09f

    const v6, 0x418f5c29    # 17.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 75
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    const v0, -0x651aee

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 82
    const v1, 0x4156b852    # 13.42f

    const v2, 0x419ce148    # 19.61f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    const v1, 0x419e8f5c    # 19.82f

    const v2, 0x41891eb8    # 17.14f

    const v3, 0x41db999a    # 27.45f

    const v4, 0x41b0f5c3    # 22.12f

    const v5, 0x41df851f    # 27.94f

    const v6, 0x41e73333    # 28.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e6a3d7    # 28.83f

    const v2, 0x420e1eb8    # 35.53f

    const v3, 0x41b48f5c    # 22.57f

    const v4, 0x42273333    # 41.8f

    const v5, 0x417f0a3d    # 15.94f

    const v6, 0x4223cccd    # 40.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x411b851f    # 9.72f

    const/high16 v2, 0x42220000    # 40.5f

    const v3, 0x409c28f6    # 4.88f

    const v4, 0x420851ec    # 34.08f

    const v5, 0x40c6147b    # 6.19f

    const v6, 0x41dfae14    # 27.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x40dd70a4    # 6.92f

    const v2, 0x41c15c29    # 24.17f

    const/high16 v3, 0x411c0000    # 9.75f

    const v4, 0x41a6cccd    # 20.85f

    const v5, 0x4156b852    # 13.42f

    const v6, 0x419ce148    # 19.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
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
