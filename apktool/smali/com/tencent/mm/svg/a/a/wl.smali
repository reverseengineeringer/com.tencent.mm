.class public final Lcom/tencent/mm/svg/a/a/wl;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 90
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

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x79797a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x42171eb8    # 37.78f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42243d71    # 41.06f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x424ae148    # 50.72f

    const v2, 0x3ea3d70a    # 0.32f

    const/high16 v3, 0x42710000    # 60.25f

    const v4, 0x4082e148    # 4.09f

    const v5, 0x42868f5c    # 67.28f

    const v6, 0x412c28f6    # 10.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x4295a3d7    # 74.82f

    const v2, 0x418d999a    # 17.7f

    const v3, 0x429eb852    # 79.36f

    const v4, 0x41dcf5c3    # 27.62f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x421747ae    # 37.82f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x4227d70a    # 41.96f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x429ecccd    # 79.4f

    const v2, 0x4254cccd    # 53.2f

    const v3, 0x4293eb85    # 73.96f

    const v4, 0x42803852    # 64.11f

    const v5, 0x42823852    # 65.11f

    const v6, 0x428e3333    # 71.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x426ab852    # 58.68f

    const v2, 0x4298e666    # 76.45f

    const v3, 0x4249f5c3    # 50.49f

    const v4, 0x429eb852    # 79.36f

    const v5, 0x4228cccd    # 42.2f

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4218147b    # 38.02f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41ed3333    # 29.65f

    const v2, 0x429edc29    # 79.43f

    const v3, 0x41ab0a3d    # 21.38f

    const v4, 0x4298fae1    # 76.49f

    const v5, 0x416e6666    # 14.9f

    const v6, 0x428e3333    # 71.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40bc28f6    # 5.88f

    const v2, 0x427fe148    # 63.97f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x4253147b    # 52.77f

    const/4 v5, 0x0

    const v6, 0x422528f6    # 41.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42181eb8    # 38.03f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f11eb85    # 0.57f

    const/high16 v2, 0x41de0000    # 27.75f

    const v3, 0x40a47ae1    # 5.14f

    const v4, 0x418dd70a    # 17.73f

    const v5, 0x414bae14    # 12.73f

    const/high16 v6, 0x412c0000    # 10.75f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x419bd70a    # 19.48f

    const v2, 0x408a8f5c    # 4.33f

    const v3, 0x41e451ec    # 28.54f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x42171eb8    # 37.78f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42171eb8    # 37.78f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x41b2cccd    # 22.35f

    const v2, 0x41ac3d71    # 21.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x418ccccd    # 17.6f

    const v2, 0x41bf5c29    # 23.92f

    const v3, 0x418feb85    # 17.99f

    const v4, 0x4200a3d7    # 32.16f

    const v5, 0x41b947ae    # 23.16f

    const v6, 0x42073333    # 33.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41dcb852    # 27.59f

    const v2, 0x420c6666    # 35.1f

    const v3, 0x41f7eb85    # 30.99f

    const v4, 0x41ee51ec    # 29.79f

    const v5, 0x41ee7ae1    # 29.81f

    const v6, 0x41cef5c3    # 25.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41ea7ae1    # 29.31f

    const v2, 0x41b4a3d7    # 22.58f

    const v3, 0x41cc6666    # 25.55f

    const v4, 0x419e3d71    # 19.78f

    const v5, 0x41b2cccd    # 22.35f

    const v6, 0x41ac3d71    # 21.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41b2cccd    # 22.35f

    const v2, 0x41ac3d71    # 21.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x4255999a    # 53.4f

    const v2, 0x41ac147b    # 21.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x42413d71    # 48.31f

    const v2, 0x41bfae14    # 23.96f

    const v3, 0x42447ae1    # 49.12f

    const v4, 0x42043333    # 33.05f

    const v5, 0x425bae14    # 54.92f

    const v6, 0x4207d70a    # 33.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x426c5c29    # 59.09f

    const v2, 0x4209c28f    # 34.44f

    const v3, 0x427747ae    # 61.82f

    const v4, 0x41eccccd    # 29.6f

    const v5, 0x427347ae    # 60.82f

    const v6, 0x41cf70a4    # 25.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42716666    # 60.35f

    const v2, 0x41b51eb8    # 22.64f

    const v3, 0x42627ae1    # 56.62f

    const v4, 0x419e51ec    # 19.79f

    const v5, 0x4255999a    # 53.4f

    const v6, 0x41ac147b    # 21.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4255999a    # 53.4f

    const v2, 0x41ac147b    # 21.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x413f0a3d    # 11.94f

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x414fae14    # 12.98f

    const v2, 0x4251f5c3    # 52.49f

    const v3, 0x41973333    # 18.9f

    const v4, 0x4277147b    # 61.77f

    const v5, 0x41e13333    # 28.15f

    const v6, 0x42820a3d    # 65.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42133333    # 36.8f

    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x423acccd    # 46.7f

    const v4, 0x42876666    # 67.7f

    const v5, 0x425c70a4    # 55.11f

    const v6, 0x4280199a    # 64.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x427cf5c3    # 63.24f

    const v2, 0x4271eb85    # 60.48f

    const/high16 v3, 0x42880000    # 68.0f

    const v4, 0x424eae14    # 51.67f

    const v5, 0x428823d7    # 68.07f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42465c29    # 49.59f

    const v2, 0x421c851f    # 39.13f

    const v3, 0x41f35c29    # 30.42f

    const v4, 0x421c70a4    # 39.11f

    const v5, 0x413f0a3d    # 11.94f

    const/high16 v6, 0x422c0000    # 43.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x413f0a3d    # 11.94f

    const/high16 v2, 0x422c0000    # 43.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
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
