.class public final Lcom/tencent/mm/svg/a/a/nz;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nz;->height:I

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
    const v1, -0x535354

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

    const v2, 0x40c570a4    # 6.17f

    const v3, 0x4266ae14    # 57.67f

    const v4, 0x414570a4    # 12.34f

    const/high16 v5, 0x42820000    # 65.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4266ae14    # 57.67f

    const v2, 0x41c547ae    # 24.66f

    const v3, 0x42495c29    # 50.34f

    const v4, 0x41f6a3d7    # 30.83f

    const v5, 0x422c0a3d    # 43.01f

    const v6, 0x4213f5c3    # 36.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x422bf5c3    # 42.99f

    const v2, 0x420547ae    # 33.32f

    const/high16 v3, 0x422c0000    # 43.0f

    const v4, 0x41ed3333    # 29.65f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41cfd70a    # 25.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420f7ae1    # 35.87f

    const v2, 0x41d147ae    # 26.16f

    const v3, 0x41df999a    # 27.95f

    const v4, 0x41d30a3d    # 26.38f

    const v5, 0x41b15c29    # 22.17f

    const v6, 0x41f90a3d    # 31.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4195c28f    # 18.72f

    const v2, 0x4207d70a    # 33.96f

    const v3, 0x4186a3d7    # 16.83f

    const v4, 0x421870a4    # 38.11f

    const v5, 0x416f5c29    # 14.96f

    const v6, 0x422828f6    # 42.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41730a3d    # 15.19f

    const v2, 0x41ffd70a    # 31.98f

    const v3, 0x4190b852    # 18.09f

    const v4, 0x41a71eb8    # 20.89f

    const v5, 0x41d4cccd    # 26.6f

    const v6, 0x416ab852    # 14.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x41fa0000    # 31.25f

    const v2, 0x4130cccd    # 11.05f

    const v3, 0x42156666    # 37.35f

    const v4, 0x412b5c29    # 10.71f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41307ae1    # 11.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x422c0000    # 43.0f

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

    const v2, 0x415deb85    # 13.87f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x3f333333    # 0.7f

    const v2, 0x41411eb8    # 12.07f

    const v3, 0x3ff5c28f    # 1.92f

    const v4, 0x411eb852    # 9.92f

    const v5, 0x407b851f    # 3.93f

    const v6, 0x4120cccd    # 10.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4114a3d7    # 9.29f

    const v2, 0x411e6666    # 9.9f

    const v3, 0x416a8f5c    # 14.66f

    const v4, 0x41211eb8    # 10.07f

    const v5, 0x41a03d71    # 20.03f

    const v6, 0x411fae14    # 9.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x418f999a    # 17.95f

    const v2, 0x41407ae1    # 12.03f

    const v3, 0x4182147b    # 16.26f

    const v4, 0x4166b852    # 14.42f

    const v5, 0x416e6666    # 14.9f

    const v6, 0x4187eb85    # 16.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4149999a    # 12.6f

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x4124cccd    # 10.3f

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
    const v1, 0x42580a3d    # 54.01f

    const v2, 0x423a147b    # 46.52f

    const v3, 0x4257eb85    # 53.98f

    const v4, 0x422828f6    # 42.04f

    const v5, 0x4258147b    # 54.02f

    const v6, 0x421647ae    # 37.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42616666    # 56.35f

    const v2, 0x420e7ae1    # 35.62f

    const v3, 0x426aae14    # 58.67f

    const v4, 0x4206a3d7    # 33.66f

    const v5, 0x4273f5c3    # 60.99f

    const v6, 0x41fd999a    # 31.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4273e148    # 60.97f

    const v2, 0x421df5c3    # 39.49f

    const v3, 0x427451ec    # 61.08f

    const v4, 0x423d1eb8    # 47.28f

    const v5, 0x4273cccd    # 60.95f

    const v6, 0x425c3d71    # 55.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x427428f6    # 61.04f

    const v2, 0x426428f6    # 57.04f

    const v3, 0x426bd70a    # 58.96f

    const v4, 0x426947ae    # 58.32f

    const v5, 0x4264999a    # 57.15f

    const v6, 0x4267f5c3    # 57.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421d8f5c    # 39.39f

    const v2, 0x4267e148    # 57.97f

    const v3, 0x41acf5c3    # 21.62f

    const v4, 0x426847ae    # 58.07f

    const v5, 0x40770a3d    # 3.86f

    const v6, 0x4267cccd    # 57.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3ff33333    # 1.9f

    const v2, 0x426828f6    # 58.04f

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x425fae14    # 55.92f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x4258a3d7    # 54.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x4222eb85    # 40.73f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x41da6666    # 27.3f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x415deb85    # 13.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x415deb85    # 13.87f

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
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
