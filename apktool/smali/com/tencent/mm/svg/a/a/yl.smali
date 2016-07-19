.class public final Lcom/tencent/mm/svg/a/a/yl;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0xacacad

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const/4 v1, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 47
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const v1, 0x4214e148    # 37.22f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v1, 0x4224f5c3    # 41.24f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x424d3333    # 51.3f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x4274d70a    # 61.21f

    const v4, 0x4090f5c3    # 4.53f

    const v5, 0x4288947b    # 68.29f

    const/high16 v6, 0x413c0000    # 11.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x429623d7    # 75.07f

    const v2, 0x419347ae    # 18.41f

    const v3, 0x429e1eb8    # 79.06f

    const v4, 0x41dc8f5c    # 27.57f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x4213eb85    # 36.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x422851ec    # 42.08f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x429eae14    # 79.34f

    const v2, 0x4255147b    # 53.27f

    const v3, 0x4293d70a    # 73.92f

    const v4, 0x4280428f    # 64.13f

    const v5, 0x42822e14    # 65.09f

    const v6, 0x428e3333    # 71.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x426b47ae    # 58.82f

    const v2, 0x4298b333    # 76.35f

    const v3, 0x424b6666    # 50.85f

    const v4, 0x429e570a    # 79.17f

    const v5, 0x422b147b    # 42.77f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42161eb8    # 37.53f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x41eacccd    # 29.35f

    const v2, 0x429e8a3d    # 79.27f

    const v3, 0x41aa3d71    # 21.28f

    const v4, 0x4298d1ec    # 76.41f

    const v5, 0x416ee148    # 14.93f

    const v6, 0x428e3d71    # 71.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40bd70a4    # 5.92f

    const v2, 0x4280051f    # 64.01f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x42535c29    # 52.84f

    const/4 v5, 0x0

    const v6, 0x42258f5c    # 41.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x42151eb8    # 37.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x41ddeb85    # 27.74f

    const v3, 0x409c7ae1    # 4.89f

    const v4, 0x4193999a    # 18.45f

    const/high16 v5, 0x413c0000    # 11.75f

    const v6, 0x413b851f    # 11.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4193999a    # 18.45f

    const v2, 0x409b3333    # 4.85f

    const v3, 0x41ddd70a    # 27.73f

    const v4, 0x3f6b851f    # 0.92f

    const v5, 0x4214e148    # 37.22f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4214e148    # 37.22f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4214e148    # 37.22f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x41b2e148    # 22.36f

    const v2, 0x41ac147b    # 21.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x418d0a3d    # 17.63f

    const v2, 0x41bf0a3d    # 23.88f

    const v3, 0x418fae14    # 17.96f

    const v4, 0x42005c29    # 32.09f

    const v5, 0x41b8b852    # 23.09f

    const v6, 0x42071eb8    # 33.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41dc3d71    # 27.53f

    const v2, 0x420ca3d7    # 35.16f

    const v3, 0x41f7d70a    # 30.98f

    const v4, 0x41eef5c3    # 29.87f

    const v5, 0x41eea3d7    # 29.83f

    const v6, 0x41cf5c29    # 25.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41eaf5c3    # 29.37f

    const v2, 0x41b4b852    # 22.59f

    const v3, 0x41cca3d7    # 25.58f

    const v4, 0x419e3d71    # 19.78f

    const v5, 0x41b2e148    # 22.36f

    const v6, 0x41ac147b    # 21.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b2e148    # 22.36f

    const v2, 0x41ac147b    # 21.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41b2e148    # 22.36f

    const v2, 0x41ac147b    # 21.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x4255ae14    # 53.42f

    const v2, 0x41abeb85    # 21.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x42427ae1    # 48.62f

    const v2, 0x41be7ae1    # 23.81f

    const v3, 0x4243c28f    # 48.94f

    const v4, 0x42005c29    # 32.09f

    const v5, 0x42585c29    # 54.09f

    const v6, 0x42071eb8    # 33.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x426a28f6    # 58.54f

    const v2, 0x420ca3d7    # 35.16f

    const v3, 0x4277f5c3    # 61.99f

    const v4, 0x41eee148    # 29.86f

    const v5, 0x427347ae    # 60.82f

    const v6, 0x41cf47ae    # 25.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x427170a4    # 60.36f

    const v2, 0x41b4e148    # 22.61f

    const v3, 0x4262851f    # 56.63f

    const v4, 0x419e7ae1    # 19.81f

    const v5, 0x4255ae14    # 53.42f

    const v6, 0x41abeb85    # 21.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4255ae14    # 53.42f

    const v2, 0x41abeb85    # 21.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x4255ae14    # 53.42f

    const v2, 0x41abeb85    # 21.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x413f3333    # 11.95f

    const v2, 0x422bf5c3    # 42.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x414f3333    # 12.95f

    const v2, 0x4252eb85    # 52.73f

    const v3, 0x4199c28f    # 19.22f

    const v4, 0x4278c28f    # 62.19f

    const v5, 0x41e651ec    # 28.79f

    const v6, 0x4282851f    # 65.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x42160000    # 37.5f

    const v2, 0x4287f5c3    # 67.98f

    const v3, 0x423d8f5c    # 47.39f

    const v4, 0x4287570a    # 67.67f

    const v5, 0x425ecccd    # 55.7f

    const v6, 0x427f147b    # 63.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x427e147b    # 63.52f

    const v2, 0x427047ae    # 60.07f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x424dc28f    # 51.44f

    const v5, 0x428828f6    # 68.08f

    const v6, 0x422bf5c3    # 42.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42466666    # 49.6f

    const v2, 0x421c851f    # 39.13f

    const v3, 0x41f35c29    # 30.42f

    const v4, 0x421c70a4    # 39.11f

    const v5, 0x413f3333    # 11.95f

    const v6, 0x422bf5c3    # 42.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x413f3333    # 11.95f

    const v2, 0x422bf5c3    # 42.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x413f3333    # 11.95f

    const v2, 0x422bf5c3    # 42.99f

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
