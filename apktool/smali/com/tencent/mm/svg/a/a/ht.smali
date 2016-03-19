.class public final Lcom/tencent/mm/svg/a/a/ht;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x54

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ht;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ht;->height:I

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
    const/16 v0, 0x54

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x54

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
    const v1, -0xa0a0a1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41400000    # 12.0f

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
    const v1, 0x42380a3d    # 46.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42555c29    # 53.34f

    const v2, 0x40c570a4    # 6.17f

    const v3, 0x4272ae14    # 60.67f

    const v4, 0x414570a4    # 12.34f

    const/high16 v5, 0x42880000    # 68.0f

    const/high16 v6, 0x41940000    # 18.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4272d70a    # 60.71f

    const v2, 0x41c5ae14    # 24.71f

    const v3, 0x425547ae    # 53.32f

    const v4, 0x41f67ae1    # 30.81f

    const v5, 0x42380a3d    # 46.01f

    const v6, 0x4213f5c3    # 36.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4237f5c3    # 45.99f

    const v2, 0x420547ae    # 33.32f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x41ed3333    # 29.65f

    const/high16 v5, 0x42380000    # 46.0f

    const v6, 0x41cfd70a    # 25.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421b7ae1    # 38.87f

    const v2, 0x41d147ae    # 26.16f

    const v3, 0x41f7999a    # 30.95f

    const v4, 0x41d30a3d    # 26.38f

    const v5, 0x41c95c29    # 25.17f

    const v6, 0x41f90a3d    # 31.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41add70a    # 21.73f

    const v2, 0x4207cccd    # 33.95f

    const v3, 0x419ecccd    # 19.85f

    const v4, 0x42185c29    # 38.09f

    const v5, 0x418fae14    # 17.96f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x419170a4    # 18.18f

    const v2, 0x41ff999a    # 31.95f

    const v3, 0x41a8e148    # 21.11f

    const v4, 0x41a6f5c3    # 20.87f

    const v5, 0x41ecf5c3    # 29.62f

    const v6, 0x416a8f5c    # 14.66f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42090a3d    # 34.26f

    const v2, 0x4130a3d7    # 11.04f

    const v3, 0x422170a4    # 40.36f

    const v4, 0x412b851f    # 10.72f

    const v5, 0x4237f5c3    # 45.99f

    const v6, 0x413051ec    # 11.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const/high16 v1, 0x42380000    # 46.0f

    const v2, 0x40eb3333    # 7.35f

    const/high16 v3, 0x42380000    # 46.0f

    const v4, 0x406b851f    # 3.68f

    const v5, 0x42380a3d    # 46.01f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42380a3d    # 46.01f

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

    const v2, 0x416d1eb8    # 14.82f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x415147ae    # 13.08f

    const v3, 0x3ff47ae1    # 1.91f

    const v4, 0x412f5c29    # 10.96f

    const v5, 0x40766666    # 3.85f

    const v6, 0x4130f5c3    # 11.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x411e3d71    # 9.89f

    const v2, 0x412e3d71    # 10.89f

    const v3, 0x417f0a3d    # 15.94f

    const v4, 0x41311eb8    # 11.07f

    const v5, 0x41afd70a    # 21.98f

    const v6, 0x412fd70a    # 10.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41a15c29    # 20.17f

    const v2, 0x4151c28f    # 13.11f

    const v3, 0x41953333    # 18.65f

    const v4, 0x41775c29    # 15.46f

    const v5, 0x418bae14    # 17.46f

    const v6, 0x418feb85    # 17.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4164f5c3    # 14.31f

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x41326666    # 11.15f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x4220999a    # 40.15f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x426147ae    # 56.32f

    const v2, 0x4218a3d7    # 38.16f

    const v3, 0x426aa3d7    # 58.66f

    const v4, 0x4210c28f    # 36.19f

    const v5, 0x4273f5c3    # 60.99f

    const v6, 0x4208eb85    # 34.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4273d70a    # 60.96f

    const v2, 0x42261eb8    # 41.53f

    const v3, 0x42745c29    # 61.09f

    const v4, 0x424351ec    # 48.83f

    const v5, 0x4273c28f    # 60.94f

    const v6, 0x4260851f    # 56.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x42686666    # 58.1f

    const v3, 0x426b8f5c    # 58.89f

    const v4, 0x426d47ae    # 59.32f

    const v5, 0x42646666    # 57.1f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421d7ae1    # 39.37f

    const v2, 0x426be148    # 58.97f

    const v3, 0x41ad0a3d    # 21.63f

    const v4, 0x426c47ae    # 59.07f

    const v5, 0x4079999a    # 3.9f

    const v6, 0x426bcccd    # 58.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3ff33333    # 1.9f

    const v2, 0x426c3d71    # 59.06f

    const v3, 0x3f30a3d7    # 0.69f

    const v4, 0x4263999a    # 56.9f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x425c70a4    # 55.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x4226b852    # 41.68f

    const v3, 0x3f7d70a4    # 0.99f

    const/high16 v4, 0x41e20000    # 28.25f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x416d1eb8    # 14.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x416d1eb8    # 14.82f

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
