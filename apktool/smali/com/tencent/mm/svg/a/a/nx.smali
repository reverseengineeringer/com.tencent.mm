.class public final Lcom/tencent/mm/svg/a/a/nx;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

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

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

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
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x4200999a    # 32.15f

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x420d3d71    # 35.31f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x421d999a    # 39.4f

    const v4, 0x40128f5c    # 2.29f

    const v5, 0x421be148    # 38.97f

    const v6, 0x40bdc28f    # 5.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x421beb85    # 38.98f

    const v2, 0x4179eb85    # 15.62f

    const v3, 0x421c70a4    # 39.11f

    const v4, 0x41ca8f5c    # 25.32f

    const v5, 0x421ba3d7    # 38.91f

    const v6, 0x420c0a3d    # 35.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x421aa3d7    # 38.66f

    const v2, 0x42216666    # 40.35f

    const v3, 0x41eae148    # 29.36f

    const v4, 0x42217ae1    # 40.37f

    const v5, 0x41e8cccd    # 29.1f

    const v6, 0x420c1eb8    # 35.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41e6b852    # 28.84f

    const v2, 0x41cd47ae    # 25.66f

    const v3, 0x41e8a3d7    # 29.08f

    const v4, 0x41823d71    # 16.28f

    const v5, 0x41e7eb85    # 28.99f

    const v6, 0x40dd1eb8    # 6.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41e60000    # 28.75f

    const v2, 0x4092e148    # 4.59f

    const v3, 0x41ed5c29    # 29.67f

    const v4, 0x3ff1eb85    # 1.89f

    const v5, 0x4200999a    # 32.15f

    const v6, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4200999a    # 32.15f

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 63
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x4154f5c3    # 13.31f

    const v2, 0x4140a3d7    # 12.04f

    const v3, 0x4191999a    # 18.2f

    const v4, 0x416451ec    # 14.27f

    const v5, 0x41933333    # 18.4f

    const v6, 0x418f999a    # 17.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4196147b    # 18.76f

    const v2, 0x41a428f6    # 20.52f

    const v3, 0x41846666    # 16.55f

    const v4, 0x41b26666    # 22.3f

    const v5, 0x41733333    # 15.2f

    const v6, 0x41c1851f    # 24.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4126e148    # 10.43f

    const v2, 0x41ef70a4    # 29.93f

    const v3, 0x410e3d71    # 8.89f

    const v4, 0x421828f6    # 38.04f

    const v5, 0x412d1eb8    # 10.82f

    const v6, 0x4234cccd    # 45.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x414ccccd    # 12.8f

    const v2, 0x42535c29    # 52.84f

    const v3, 0x4196b852    # 18.84f

    const v4, 0x426d0a3d    # 59.26f

    const v5, 0x41d2a3d7    # 26.33f

    const v6, 0x4276f5c3    # 61.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x420a147b    # 34.52f

    const v2, 0x4281199a    # 64.55f

    const v3, 0x4230ae14    # 44.17f

    const v4, 0x427a147b    # 62.52f

    const v5, 0x4249ae14    # 50.42f

    const v6, 0x4261f5c3    # 56.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4262999a    # 56.65f

    const v2, 0x424b0a3d    # 50.76f

    const v3, 0x426d7ae1    # 59.37f

    const v4, 0x42267ae1    # 41.62f

    const v5, 0x42655c29    # 57.34f

    const v6, 0x4205a3d7    # 33.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4261a3d7    # 56.41f

    const v2, 0x41e851ec    # 29.04f

    const v3, 0x4257ae14    # 53.92f

    const v4, 0x41ca147b    # 25.26f

    const v5, 0x424bf5c3    # 50.99f

    const v6, 0x41afc28f    # 21.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x424628f6    # 49.54f

    const v2, 0x41a3d70a    # 20.48f

    const v3, 0x4243f5c3    # 48.99f

    const v4, 0x41910a3d    # 18.13f

    const v5, 0x4248147b    # 50.02f

    const v6, 0x4182147b    # 16.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x424d6666    # 51.35f

    const v2, 0x415451ec    # 13.27f

    const v3, 0x425f28f6    # 55.79f

    const v4, 0x4147d70a    # 12.49f

    const v5, 0x4267eb85    # 57.98f

    const v6, 0x416f5c29    # 14.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4284ae14    # 66.34f

    const v2, 0x41b88f5c    # 23.07f

    const v3, 0x428bb333    # 69.85f

    const v4, 0x420ed70a    # 35.71f

    const v5, 0x4286147b    # 67.04f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x427ef5c3    # 63.74f

    const v2, 0x42760a3d    # 61.51f

    const v3, 0x4247eb85    # 49.98f

    const v4, 0x4291999a    # 72.8f

    const v5, 0x420c3d71    # 35.06f

    const v6, 0x4291e666    # 72.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41a67ae1    # 20.81f

    const v2, 0x42935c29    # 73.68f

    const v3, 0x40ddc28f    # 6.93f

    const v4, 0x428075c3    # 64.23f

    const v5, 0x400851ec    # 2.13f

    const v6, 0x424b51ec    # 50.83f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, -0x3fd8f5c3    # -2.61f

    const v2, 0x4219f5c3    # 38.49f

    const v3, 0x3f451eb8    # 0.77f

    const v4, 0x41bbeb85    # 23.49f

    const/high16 v5, 0x41280000    # 10.5f

    const/high16 v6, 0x41680000    # 14.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41680000    # 14.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
