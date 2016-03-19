.class public final Lcom/tencent/mm/svg/a/a/sn;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sn;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xb4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xb4

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
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v0, 0x0

    const/16 v1, 0xb3

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
    const v1, 0x42ae8f5c    # 87.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x42b9051f    # 92.51f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x42e323d7    # 113.57f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x4306570a    # 134.34f

    const v4, 0x410ca3d7    # 8.79f

    const v5, 0x4315fd71    # 149.99f

    const v6, 0x41b770a4    # 22.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x43281eb8    # 168.12f

    const v2, 0x421bcccd    # 38.95f

    const v3, 0x43331c29    # 179.11f

    const v4, 0x427a3d71    # 62.56f

    const/high16 v5, 0x43340000    # 180.0f

    const v6, 0x42ad70a4    # 86.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x43340000    # 180.0f

    const v2, 0x42b95c29    # 92.68f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x43336148    # 179.38f

    const v2, 0x42e28000    # 113.25f

    const v3, 0x432b828f    # 171.51f

    const v4, 0x43057ae1    # 133.48f

    const v5, 0x431dfae1    # 157.98f

    const v6, 0x4314fd71    # 148.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x430dca3d    # 141.79f

    const v2, 0x4327cccd    # 167.8f

    const v3, 0x42eb2e14    # 117.59f

    const v4, 0x433347ae    # 179.28f

    const v5, 0x42b98f5c    # 92.78f

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42af0f5c    # 87.53f

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42854ccd    # 66.65f

    const v2, 0x43336b85    # 179.42f

    const v3, 0x42385c29    # 46.09f

    const v4, 0x432b5eb8    # 171.37f

    const v5, 0x41f3c28f    # 30.47f

    const v6, 0x431d7d71    # 157.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x414147ae    # 12.08f

    const v2, 0x430d70a4    # 141.44f

    const v3, 0x3f63d70a    # 0.89f

    const v4, 0x42eb4ccd    # 117.65f

    const/4 v5, 0x0

    const v6, 0x42ba8a3d    # 93.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x42ae8f5c    # 87.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f333333    # 0.7f

    const v2, 0x427e999a    # 63.65f

    const v3, 0x413147ae    # 11.08f

    const v4, 0x4221eb85    # 40.48f

    const v5, 0x41e35c29    # 28.42f

    const v6, 0x41c30a3d    # 24.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4230d70a    # 44.21f

    const v2, 0x4116e148    # 9.43f

    const v3, 0x42831eb8    # 65.56f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x42ae8f5c    # 87.28f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42ae8f5c    # 87.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x429d147b    # 78.54f

    const v2, 0x40d947ae    # 6.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x4253999a    # 52.9f

    const v2, 0x4121eb85    # 10.12f

    const v3, 0x41eb3333    # 29.4f

    const v4, 0x41d1851f    # 26.19f

    const v5, 0x4186a3d7    # 16.83f

    const/high16 v6, 0x42430000    # 48.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40b70a3d    # 5.72f

    const v2, 0x428870a4    # 68.22f

    const v3, 0x4041eb85    # 3.03f

    const v4, 0x42b870a4    # 92.22f

    const v5, 0x41168f5c    # 9.41f

    const v6, 0x42e36666    # 113.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x416828f6    # 14.51f

    const v2, 0x43033ae1    # 131.23f

    const v3, 0x41cc8f5c    # 25.57f

    const v4, 0x4312f333    # 146.95f

    const v5, 0x422147ae    # 40.32f

    const v6, 0x431db852    # 157.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42593333    # 54.3f

    const v2, 0x43280f5c    # 168.06f

    const v3, 0x428f2e14    # 71.59f

    const v4, 0x432dd1ec    # 173.82f

    const v5, 0x42b1f5c3    # 88.98f

    const v6, 0x432dfae1    # 173.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42d6199a    # 107.05f

    const v2, 0x432e4000    # 174.25f

    const v3, 0x42fa51ec    # 125.16f

    const v4, 0x43287ae1    # 168.48f

    const v5, 0x430bae14    # 139.68f

    const v6, 0x431db852    # 157.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43198f5c    # 153.56f

    const v2, 0x431391ec    # 147.57f

    const v3, 0x432430a4    # 164.19f

    const v4, 0x43050f5c    # 133.06f

    const v5, 0x4329a148    # 169.63f

    const v6, 0x42e98000    # 116.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4330199a    # 176.1f

    const v2, 0x42c33d71    # 97.62f

    const v3, 0x432f599a    # 175.35f

    const v4, 0x42984ccd    # 76.15f

    const v5, 0x43277ae1    # 167.48f

    const v6, 0x426628f6    # 57.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x432011ec    # 160.07f

    const v2, 0x421f0a3d    # 39.76f

    const v3, 0x431251ec    # 146.32f

    const v4, 0x41c5c28f    # 24.72f

    const v5, 0x430147ae    # 129.28f

    const/high16 v6, 0x417c0000    # 15.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42e3bd71    # 113.87f

    const v2, 0x40f0a3d7    # 7.52f

    const v3, 0x42bfa8f6    # 95.83f

    const v4, 0x408ccccd    # 4.4f

    const v5, 0x429d147b    # 78.54f

    const v6, 0x40d947ae    # 6.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429d147b    # 78.54f

    const v2, 0x40d947ae    # 6.79f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 85
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const v1, 0x4284051f    # 66.01f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x42b1570a    # 88.67f

    const v2, 0x427ab852    # 62.68f

    const v3, 0x42deae14    # 111.34f

    const v4, 0x4298a8f6    # 76.33f

    const/high16 v5, 0x43060000    # 134.0f

    const v6, 0x42b4051f    # 90.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42dea8f6    # 111.33f

    const v2, 0x42cf570a    # 103.67f

    const v3, 0x42b1570a    # 88.67f

    const v4, 0x42eaa8f6    # 117.33f

    const v5, 0x4284051f    # 66.01f

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x42cf570a    # 103.67f

    const/high16 v3, 0x42840000    # 66.0f

    const v4, 0x4298ae14    # 76.34f

    const v5, 0x4284051f    # 66.01f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4284051f    # 66.01f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 94
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 97
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
