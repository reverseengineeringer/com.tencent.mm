.class public final Lcom/tencent/mm/svg/a/a/or;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/or;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/or;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 81
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
    const v1, -0xa0a0a1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41f00000    # 30.0f

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
    const v1, 0x40166666    # 2.35f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x406f5c29    # 3.74f

    const v2, 0x3f333333    # 0.7f

    const v3, 0x40aeb852    # 5.46f

    const v4, 0x3f8f5c29    # 1.12f

    const v5, 0x40dfae14    # 6.99f

    const v6, 0x3f7851ec    # 0.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41cb0a3d    # 25.38f

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x422f1eb8    # 43.78f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x4278ae14    # 62.17f

    const v6, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x428047ae    # 64.14f

    const v2, 0x3f7851ec    # 0.97f

    const v3, 0x42828000    # 65.25f

    const v4, 0x404a3d71    # 3.16f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4282051f    # 65.01f

    const v2, 0x418d1eb8    # 17.64f

    const v3, 0x4282051f    # 65.01f

    const v4, 0x41f33333    # 30.4f

    const v5, 0x4281fae1    # 64.99f

    const v6, 0x422ca3d7    # 43.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4282d1ec    # 65.41f

    const v2, 0x4235999a    # 45.4f

    const v3, 0x427dae14    # 63.42f

    const v4, 0x423dcccd    # 47.45f

    const v5, 0x4274999a    # 61.15f

    const v6, 0x423bf5c3    # 46.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42298f5c    # 42.39f

    const v2, 0x423c0a3d    # 47.01f

    const v3, 0x41bcf5c3    # 23.62f

    const v4, 0x423c0a3d    # 47.01f

    const v5, 0x409b3333    # 4.85f

    const v6, 0x423bf5c3    # 46.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40451eb8    # 3.08f

    const v2, 0x423d1eb8    # 47.28f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x423870a4    # 46.11f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x4230851f    # 44.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f63d70a    # 0.89f

    const v2, 0x41fb5c29    # 31.42f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x4195999a    # 18.7f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x40bfae14    # 5.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f866666    # 1.05f

    const v2, 0x408dc28f    # 4.43f

    const v3, 0x3f47ae14    # 0.78f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x40166666    # 2.35f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40166666    # 2.35f

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x40ff5c29    # 7.98f

    const v2, 0x416e3d71    # 14.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x417570a4    # 15.34f

    const v2, 0x419a51ec    # 19.29f

    const v3, 0x41b6b852    # 22.84f

    const v4, 0x41bbd70a    # 23.48f

    const v5, 0x41f1eb85    # 30.24f

    const v6, 0x41de8f5c    # 27.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41ff3333    # 31.9f

    const v2, 0x41e7ae14    # 28.96f

    const v3, 0x42085c29    # 34.09f

    const v4, 0x41e7999a    # 28.95f

    const v5, 0x420f0a3d    # 35.76f

    const v6, 0x41de8f5c    # 27.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x422c8f5c    # 43.14f

    const v2, 0x41bbd70a    # 23.48f

    const v3, 0x424a8f5c    # 50.64f

    const v4, 0x419a7ae1    # 19.31f

    const v5, 0x4267f5c3    # 57.99f

    const v6, 0x416e8f5c    # 14.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42756666    # 61.35f

    const v2, 0x415851ec    # 13.52f

    const v3, 0x4268851f    # 58.13f

    const v4, 0x40f51eb8    # 7.66f

    const v5, 0x425c851f    # 55.13f

    const v6, 0x411bd70a    # 9.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x423ecccd    # 47.7f

    const v2, 0x415e147b    # 13.88f

    const v3, 0x42218f5c    # 40.39f

    const/high16 v4, 0x41920000    # 18.25f

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x41b3ae14    # 22.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41cce148    # 25.61f

    const/high16 v2, 0x41920000    # 18.25f

    const v3, 0x41927ae1    # 18.31f

    const v4, 0x415e147b    # 13.88f

    const v5, 0x412e147b    # 10.88f

    const/high16 v6, 0x411c0000    # 9.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x40fd70a4    # 7.92f

    const v2, 0x40f5c28f    # 7.68f

    const v3, 0x409570a4    # 4.67f

    const v4, 0x41566666    # 13.4f

    const v5, 0x40ff5c29    # 7.98f

    const v6, 0x416e3d71    # 14.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x40ff5c29    # 7.98f

    const v2, 0x416e3d71    # 14.89f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 76
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 77
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
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
