.class public final Lcom/tencent/mm/svg/a/a/ob;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ob;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ob;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 96
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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xc0c0c1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x422c0a3d    # 43.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42495c29    # 50.34f

    const v2, 0x40c5c28f    # 6.18f

    const v3, 0x4266ae14    # 57.67f

    const v4, 0x414570a4    # 12.34f

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4266ae14    # 57.67f

    const v2, 0x41c55c29    # 24.67f

    const v3, 0x42495c29    # 50.34f

    const v4, 0x41f6a3d7    # 30.83f

    const v5, 0x422c0a3d    # 43.01f

    const v6, 0x4213f5c3    # 36.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x422c0000    # 43.0f

    const v2, 0x420547ae    # 33.32f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x41ed1eb8    # 29.64f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41cfc28f    # 25.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421147ae    # 36.32f

    const v2, 0x41d15c29    # 26.17f

    const v3, 0x41e8b852    # 29.09f

    const v4, 0x41d2a3d7    # 26.33f

    const v5, 0x41bae148    # 23.36f

    const v6, 0x41f1c28f    # 30.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4199ae14    # 19.21f

    const/high16 v2, 0x42040000    # 33.0f

    const v3, 0x418851ec    # 17.04f

    const v4, 0x4216ae14    # 37.67f

    const v5, 0x416f0a3d    # 14.94f

    const v6, 0x42280a3d    # 42.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4173851f    # 15.22f

    const v2, 0x41ff999a    # 31.95f

    const v3, 0x4190b852    # 18.09f

    const v4, 0x41a6e148    # 20.86f

    const v5, 0x41d50a3d    # 26.63f

    const v6, 0x416a6666    # 14.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41fa28f6    # 31.27f

    const v2, 0x4130a3d7    # 11.04f

    const v3, 0x421570a4    # 37.36f

    const v4, 0x412bae14    # 10.73f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x413051ec    # 11.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x422bf5c3    # 42.99f

    const v2, 0x40eb3333    # 7.35f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x406b851f    # 3.68f

    const v5, 0x422c0a3d    # 43.01f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x422c0a3d    # 43.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 72
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 73
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x415e6666    # 13.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x3f35c28f    # 0.71f

    const v2, 0x4142147b    # 12.13f

    const v3, 0x3fee147b    # 1.86f

    const v4, 0x411f851f    # 9.97f

    const v5, 0x40770a3d    # 3.86f

    const v6, 0x4120f5c3    # 10.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4113ae14    # 9.23f

    const v2, 0x411dc28f    # 9.86f

    const v3, 0x4169eb85    # 14.62f

    const v4, 0x412170a4    # 10.09f

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x411fae14    # 9.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418fc28f    # 17.97f

    const v2, 0x4140f5c3    # 12.06f

    const v3, 0x41823d71    # 16.28f

    const v4, 0x41670a3d    # 14.44f

    const v5, 0x416e147b    # 14.88f

    const v6, 0x4187eb85    # 16.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x414970a4    # 12.59f

    const v2, 0x4188147b    # 17.01f

    const v3, 0x4124a3d7    # 10.29f

    const/high16 v4, 0x41880000    # 17.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x42165c29    # 37.59f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x42615c29    # 56.34f

    const v2, 0x420e851f    # 35.63f

    const v3, 0x426aa3d7    # 58.66f

    const v4, 0x4206999a    # 33.65f

    const/high16 v5, 0x42740000    # 61.0f

    const v6, 0x41fd851f    # 31.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4273c28f    # 60.94f

    const/high16 v2, 0x421e0000    # 39.5f

    const v3, 0x427470a4    # 61.11f

    const v4, 0x423d3d71    # 47.31f

    const v5, 0x4273b852    # 60.93f

    const v6, 0x425c7ae1    # 55.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42740a3d    # 61.01f

    const v2, 0x42645c29    # 57.09f

    const v3, 0x426bae14    # 58.92f

    const v4, 0x42693333    # 58.3f

    const v5, 0x42648f5c    # 57.14f

    const v6, 0x4267f5c3    # 57.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421ecccd    # 39.7f

    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x41b2147b    # 22.26f

    const v4, 0x42680a3d    # 58.01f

    const v5, 0x409a8f5c    # 4.83f

    const v6, 0x4267f5c3    # 57.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x40447ae1    # 3.07f

    const v2, 0x426928f6    # 58.29f

    const v3, 0x3f733333    # 0.95f

    const v4, 0x426451ec    # 57.08f

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x425c7ae1    # 55.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f6b851f    # 0.92f

    const v2, 0x4225851f    # 41.38f

    const v3, 0x3f83d70a    # 1.03f

    const v4, 0x41dd1eb8    # 27.64f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x415e6666    # 13.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x415e6666    # 13.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 92
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
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
