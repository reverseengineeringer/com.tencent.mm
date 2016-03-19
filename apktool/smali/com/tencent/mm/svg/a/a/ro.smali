.class public final Lcom/tencent/mm/svg/a/a/ro;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x80

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ro;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ro;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x80

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x80

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    const v1, 0x423c0a3d    # 47.01f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    const v1, 0x425551ec    # 53.33f

    const v2, 0x4180147b    # 16.01f

    const v3, 0x426eae14    # 59.67f

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x4283fae1    # 65.99f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x426eae14    # 59.67f

    const v2, 0x41dd70a4    # 27.68f

    const v3, 0x425547ae    # 53.32f

    const v4, 0x41fa8f5c    # 31.32f

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x420c0a3d    # 35.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x423c147b    # 47.02f

    const v2, 0x41ffd70a    # 31.98f

    const v3, 0x423bf5c3    # 46.99f

    const v4, 0x41e7851f    # 28.94f

    const v5, 0x423beb85    # 46.98f

    const v6, 0x41cf47ae    # 25.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x422151ec    # 40.33f

    const v2, 0x41d3999a    # 26.45f

    const v3, 0x4207147b    # 33.77f

    const v4, 0x41e90a3d    # 29.13f

    const v5, 0x41e9999a    # 29.2f

    const v6, 0x420851ec    # 34.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41b4b852    # 22.59f

    const v2, 0x422370a4    # 40.86f

    const v3, 0x41a1c28f    # 20.22f

    const v4, 0x424d999a    # 51.4f

    const v5, 0x41bb0a3d    # 23.38f

    const v6, 0x427151ec    # 60.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x41cf1eb8    # 25.89f

    const v2, 0x4287b852    # 67.86f

    const v3, 0x42001eb8    # 32.03f

    const v4, 0x4294199a    # 74.05f

    const v5, 0x421e3d71    # 39.56f

    const v6, 0x429928f6    # 76.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42403d71    # 48.06f

    const v2, 0x429f28f6    # 79.58f

    const v3, 0x426828f6    # 58.04f

    const v4, 0x429b5c29    # 77.68f

    const v5, 0x4281b852    # 64.86f

    const v6, 0x428f8f5c    # 71.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x428d51ec    # 70.66f

    const v2, 0x4285dc29    # 66.93f

    const v3, 0x4293cccd    # 73.9f

    const/high16 v4, 0x426e0000    # 59.5f

    const v5, 0x42942e14    # 74.09f

    const v6, 0x424ff5c3    # 51.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x429828f6    # 76.08f

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x429c23d7    # 78.07f

    const/high16 v4, 0x42500000    # 52.0f

    const v5, 0x42a01eb8    # 80.06f

    const v6, 0x42500a3d    # 52.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42a0051f    # 80.01f

    const v2, 0x427a51ec    # 62.58f

    const/high16 v3, 0x42950000    # 74.5f

    const v4, 0x4291e148    # 72.94f

    const v5, 0x42833852    # 65.61f

    const v6, 0x429d6666    # 78.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42575c29    # 53.84f

    const v2, 0x42ad8a3d    # 86.77f

    const v3, 0x4213147b    # 36.77f

    const v4, 0x42aad1ec    # 85.41f

    const v5, 0x41d35c29    # 26.42f

    const v6, 0x42973333    # 75.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4182cccd    # 16.35f

    const v2, 0x428551ec    # 66.66f

    const v3, 0x415170a4    # 13.09f

    const v4, 0x424c5c29    # 51.09f

    const v5, 0x41968f5c    # 18.82f

    const v6, 0x421b8f5c    # 38.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41bd1eb8    # 23.64f

    const v2, 0x41def5c3    # 27.87f

    const v3, 0x420c147b    # 35.02f

    const v4, 0x41a30a3d    # 20.38f

    const/high16 v5, 0x423c0000    # 47.0f

    const v6, 0x419f851f    # 19.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x418a51ec    # 17.29f

    const/high16 v3, 0x423c0000    # 47.0f

    const v4, 0x416a3d71    # 14.64f

    const v5, 0x423c0a3d    # 47.01f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 68
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
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
