.class public final Lcom/tencent/mm/svg/a/a/ia;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ia;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ia;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 80
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
    const v1, -0x535354

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

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
    const v1, 0x420cb852    # 35.18f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42141eb8    # 37.03f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x421b147b    # 38.77f

    const v4, 0x3fd9999a    # 1.7f

    const v5, 0x421feb85    # 39.98f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x423a51ec    # 46.58f

    const v2, 0x411b851f    # 9.72f

    const v3, 0x42555c29    # 53.34f

    const v4, 0x418251ec    # 16.29f

    const v5, 0x426fa3d7    # 59.91f

    const v6, 0x41b83d71    # 23.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x427670a4    # 61.61f

    const/high16 v2, 0x41c40000    # 24.5f

    const v3, 0x42748f5c    # 61.14f

    const v4, 0x41d93333    # 27.15f

    const v5, 0x426df5c3    # 59.49f

    const v6, 0x41e3999a    # 28.45f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x424551ec    # 49.33f

    const v2, 0x421a8f5c    # 38.64f

    const v3, 0x421c851f    # 39.13f

    const v4, 0x42431eb8    # 48.78f

    const v5, 0x41e7d70a    # 28.98f

    const v6, 0x426bf5c3    # 58.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41df5c29    # 27.92f

    const v2, 0x42703333    # 60.05f

    const v3, 0x41d5c28f    # 26.72f

    const v4, 0x4274cccd    # 61.2f

    const v5, 0x41c88f5c    # 25.07f

    const v6, 0x4273eb85    # 60.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x419851ec    # 19.04f

    const v2, 0x427447ae    # 61.07f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x4273c28f    # 60.94f

    const v5, 0x40df0a3d    # 6.97f

    const v6, 0x42741eb8    # 61.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40aa3d71    # 5.32f

    const v2, 0x4273851f    # 60.88f

    const v3, 0x40533333    # 3.3f

    const v4, 0x42755c29    # 61.34f

    const v5, 0x40028f5c    # 2.04f

    const v6, 0x426feb85    # 59.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x426ae148    # 58.72f

    const v3, 0x3f8b851f    # 1.09f

    const v4, 0x4262cccd    # 56.7f

    const v5, 0x3f7851ec    # 0.97f

    const v6, 0x425c3d71    # 55.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f87ae14    # 1.06f

    const v2, 0x42440a3d    # 49.01f

    const v3, 0x3f6e147b    # 0.93f

    const v4, 0x422bcccd    # 42.95f

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x4213999a    # 36.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3f51eb85    # 0.82f

    const v2, 0x420d28f6    # 35.29f

    const v3, 0x3ff851ec    # 1.94f

    const v4, 0x42085c29    # 34.09f

    const v5, 0x403f5c29    # 2.99f

    const v6, 0x42043333    # 33.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41430a3d    # 12.19f

    const v2, 0x41bf0a3d    # 23.88f

    const v3, 0x41aaf5c3    # 21.37f

    const v4, 0x416b0a3d    # 14.69f

    const v5, 0x41f451ec    # 30.54f

    const v6, 0x40b051ec    # 5.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x420028f6    # 32.04f

    const v2, 0x408147ae    # 4.04f

    const v3, 0x4205999a    # 33.4f

    const v4, 0x4018f5c3    # 2.39f

    const v5, 0x420cb852    # 35.18f

    const/high16 v6, 0x3fa00000    # 1.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x420cb852    # 35.18f

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x418147ae    # 16.16f

    const v2, 0x42193333    # 38.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x421dc28f    # 39.44f

    const v3, 0x4128f5c3    # 10.56f

    const v4, 0x42356666    # 45.35f

    const v5, 0x415c51ec    # 13.77f

    const v6, 0x4240f5c3    # 48.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4185851f    # 16.69f

    const v2, 0x424dc28f    # 51.44f

    const v3, 0x41b51eb8    # 22.64f

    const v4, 0x4247e148    # 49.97f

    const v5, 0x41bdc28f    # 23.72f

    const v6, 0x42371eb8    # 45.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41cacccd    # 25.35f

    const v2, 0x42258f5c    # 41.39f

    const v3, 0x41a428f6    # 20.52f

    const v4, 0x42128f5c    # 36.64f

    const v5, 0x418147ae    # 16.16f

    const v6, 0x42193333    # 38.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x418147ae    # 16.16f

    const v2, 0x42193333    # 38.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
