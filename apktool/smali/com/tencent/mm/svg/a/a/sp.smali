.class public final Lcom/tencent/mm/svg/a/a/sp;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
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
    const v0, -0x8d8d8e

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x4207999a    # 33.9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x421828f6    # 38.04f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x423a147b    # 46.52f

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x425b5c29    # 54.84f

    const v4, 0x4081eb85    # 4.06f

    const v5, 0x4273b852    # 60.93f

    const v6, 0x4120cccd    # 10.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4286eb85    # 67.46f

    const v2, 0x4182147b    # 16.26f

    const v3, 0x428ecccd    # 71.4f

    const v4, 0x41c7ae14    # 24.96f

    const/high16 v5, 0x42900000    # 72.0f

    const v6, 0x4207ae14    # 33.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42900000    # 72.0f

    const v2, 0x421828f6    # 38.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x428ed1ec    # 71.41f

    const v2, 0x423c1eb8    # 47.03f

    const v3, 0x4286f0a4    # 67.47f

    const v4, 0x425ef5c3    # 55.74f

    const v5, 0x4273b852    # 60.93f

    const v6, 0x4277cccd    # 61.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x425b999a    # 54.9f

    const v2, 0x4287bd71    # 67.87f

    const v3, 0x423acccd    # 46.7f

    const v4, 0x428e947b    # 71.29f

    const v5, 0x421947ae    # 38.32f

    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4207cccd    # 33.95f

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x41c8147b    # 25.01f

    const v2, 0x428ec7ae    # 71.39f

    const v3, 0x41826666    # 16.3f

    const v4, 0x42870a3d    # 67.52f

    const v5, 0x4121eb85    # 10.12f

    const/high16 v6, 0x42740000    # 61.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x40851eb8    # 4.16f

    const v2, 0x425bae14    # 54.92f

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x423ac28f    # 46.69f

    const/4 v5, 0x0

    const v6, 0x4218eb85    # 38.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x4207b852    # 33.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f28f5c3    # 0.66f

    const v2, 0x41ba6666    # 23.3f

    const v3, 0x40c66666    # 6.2f

    const v4, 0x4151999a    # 13.1f

    const v5, 0x416d999a    # 14.85f

    const v6, 0x40dbd70a    # 6.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41a2e148    # 20.36f

    const v2, 0x4031eb85    # 2.78f

    const v3, 0x41d8b852    # 27.09f

    const v4, 0x3f147ae1    # 0.58f

    const v5, 0x4207999a    # 33.9f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4207999a    # 33.9f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x41eb999a    # 29.45f

    const v2, 0x4069999a    # 3.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41afeb85    # 21.99f

    const v2, 0x40a5c28f    # 5.18f

    const v3, 0x41711eb8    # 15.07f

    const v4, 0x411570a4    # 9.34f

    const v5, 0x4124f5c3    # 10.31f

    const v6, 0x4174cccd    # 15.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3fa66666    # 1.3f

    const v2, 0x41d11eb8    # 26.14f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x422b5c29    # 42.84f

    const v5, 0x410a147b    # 8.63f

    const v6, 0x4259ae14    # 54.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x418a8f5c    # 17.32f

    const v2, 0x4287c7ae    # 67.89f

    const v3, 0x4211ae14    # 36.42f

    const v4, 0x42920f5c    # 73.03f

    const v5, 0x424a999a    # 50.65f

    const v6, 0x4283199a    # 65.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42829eb8    # 65.31f

    const v2, 0x426aae14    # 58.67f

    const v3, 0x4291b333    # 72.85f

    const v4, 0x4220999a    # 40.15f

    const v5, 0x42863852    # 67.11f

    const v6, 0x41c7eb85    # 24.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x427847ae    # 62.07f

    const v2, 0x411dc28f    # 9.86f

    const v3, 0x42343333    # 45.05f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x41eb999a    # 29.45f

    const v6, 0x4069999a    # 3.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41eb999a    # 29.45f

    const v2, 0x4069999a    # 3.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 81
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x41d0147b    # 26.01f

    const v2, 0x419828f6    # 19.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x420d5c29    # 35.34f

    const v2, 0x41c55c29    # 24.67f

    const v3, 0x4232a3d7    # 44.66f

    const v4, 0x41f2a3d7    # 30.33f

    const v5, 0x4257eb85    # 53.98f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4232b852    # 44.68f

    const v2, 0x4226c28f    # 41.69f

    const v3, 0x420d51ec    # 35.33f

    const v4, 0x423d3d71    # 47.31f

    const v5, 0x41d03d71    # 26.03f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41cfc28f    # 25.97f

    const v2, 0x4226ae14    # 41.67f

    const v3, 0x41d0147b    # 26.01f

    const v4, 0x41f2b852    # 30.34f

    const v5, 0x41d0147b    # 26.01f

    const v6, 0x419828f6    # 19.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41d0147b    # 26.01f

    const v2, 0x419828f6    # 19.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 90
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
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
