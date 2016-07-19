.class public final Lcom/tencent/mm/svg/a/a/br;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/br;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/br;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 84
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 44
    const v0, -0x30bec3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 46
    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    const v1, 0x41ff47ae    # 31.91f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    const v1, 0x423a1eb8    # 46.53f

    const v2, 0x3f451eb8    # 0.77f

    const v3, 0x426c999a    # 59.15f

    const v4, 0x4155c28f    # 13.36f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41dfc28f    # 27.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x41fe6666    # 31.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const v1, 0x426d3333    # 59.3f

    const v2, 0x423ac28f    # 46.69f

    const v3, 0x4239147b    # 46.27f

    const v4, 0x426e47ae    # 59.57f

    const v5, 0x41facccd    # 31.35f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x41e3d70a    # 28.48f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x415c28f6    # 13.76f

    const v2, 0x426de148    # 59.47f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x423b7ae1    # 46.87f

    const/4 v5, 0x0

    const v6, 0x4200cccd    # 32.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/4 v1, 0x0

    const v2, 0x41e2147b    # 28.26f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x4158f5c3    # 13.56f

    const v3, 0x415547ae    # 13.33f

    const v4, 0x3f570a3d    # 0.84f

    const/high16 v5, 0x41e00000    # 28.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4155999a    # 13.35f

    const v2, 0x41cc147b    # 25.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v1, 0x4137851f    # 11.47f

    const v2, 0x41d5ae14    # 26.71f

    const v3, 0x4140f5c3    # 12.06f

    const v4, 0x41e9c28f    # 29.22f

    const v5, 0x413f851f    # 11.97f

    const v6, 0x41f8b852    # 31.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x413b3333    # 11.7f

    const v2, 0x4203851f    # 32.88f

    const v3, 0x414e3d71    # 12.89f

    const v4, 0x420c3333    # 35.05f

    const v5, 0x416e3d71    # 14.89f

    const v6, 0x420bc28f    # 34.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41c50a3d    # 24.63f

    const v2, 0x420c51ec    # 35.08f

    const v3, 0x4209851f    # 34.38f

    const v4, 0x420be148    # 34.97f

    const v5, 0x4230851f    # 44.13f

    const v6, 0x420bf5c3    # 34.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4237ae14    # 45.92f

    const v2, 0x420d3d71    # 35.31f

    const v3, 0x423fe148    # 47.97f

    const v4, 0x42085c29    # 34.09f

    const v5, 0x423fd70a    # 47.96f

    const v6, 0x42008f5c    # 32.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x423feb85    # 47.98f

    const v2, 0x41ee3d71    # 29.78f

    const v3, 0x42430a3d    # 48.76f

    const v4, 0x41d251ec    # 26.29f

    const v5, 0x4237f5c3    # 45.99f

    const v6, 0x41c93333    # 25.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4212c28f    # 36.69f

    const v2, 0x41c628f6    # 24.77f

    const v3, 0x41dacccd    # 27.35f

    const v4, 0x41c91eb8    # 25.14f

    const v5, 0x419051ec    # 18.04f

    const v6, 0x41c7d70a    # 24.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x41c93333    # 25.15f

    const v3, 0x416bae14    # 14.73f

    const v4, 0x41c53333    # 24.65f

    const v5, 0x4155999a    # 13.35f

    const v6, 0x41cc147b    # 25.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 65
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 68
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 69
    const v0, -0xa2628

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    const v1, 0x4155999a    # 13.35f

    const v2, 0x41cc147b    # 25.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x416bae14    # 14.73f

    const v2, 0x41c53333    # 24.65f

    const/high16 v3, 0x41840000    # 16.5f

    const v4, 0x41c93333    # 25.15f

    const v5, 0x419051ec    # 18.04f

    const v6, 0x41c7d70a    # 24.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41dacccd    # 27.35f

    const v2, 0x41c91eb8    # 25.14f

    const v3, 0x4212c28f    # 36.69f

    const v4, 0x41c628f6    # 24.77f

    const v5, 0x4237f5c3    # 45.99f

    const v6, 0x41c93333    # 25.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42430a3d    # 48.76f

    const v2, 0x41d251ec    # 26.29f

    const v3, 0x423feb85    # 47.98f

    const v4, 0x41ee3d71    # 29.78f

    const v5, 0x423fd70a    # 47.96f

    const v6, 0x42008f5c    # 32.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x423fe148    # 47.97f

    const v2, 0x42085c29    # 34.09f

    const v3, 0x4237ae14    # 45.92f

    const v4, 0x420d3d71    # 35.31f

    const v5, 0x4230851f    # 44.13f

    const v6, 0x420bf5c3    # 34.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4209851f    # 34.38f

    const v2, 0x420be148    # 34.97f

    const v3, 0x41c50a3d    # 24.63f

    const v4, 0x420c51ec    # 35.08f

    const v5, 0x416e3d71    # 14.89f

    const v6, 0x420bc28f    # 34.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x414e3d71    # 12.89f

    const v2, 0x420c3333    # 35.05f

    const v3, 0x413b3333    # 11.7f

    const v4, 0x4203851f    # 32.88f

    const v5, 0x413f851f    # 11.97f

    const v6, 0x41f8b852    # 31.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4140f5c3    # 12.06f

    const v2, 0x41e9c28f    # 29.22f

    const v3, 0x4137851f    # 11.47f

    const v4, 0x41d5ae14    # 26.71f

    const v5, 0x4155999a    # 13.35f

    const v6, 0x41cc147b    # 25.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
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
