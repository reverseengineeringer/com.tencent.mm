.class public final Lcom/tencent/mm/svg/a/a/hc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/hc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 83
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
    const v1, -0xc0c0c1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41300000    # 11.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

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
    const v1, 0x420ce148    # 35.22f

    const v2, 0x3f9eb852    # 1.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x421447ae    # 37.07f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, 0x421b1eb8    # 38.78f

    const v4, 0x3fdeb852    # 1.74f

    const v5, 0x421ff5c3    # 39.99f

    const v6, 0x404147ae    # 3.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42393333    # 46.3f

    const v2, 0x4115eb85    # 9.37f

    const v3, 0x42528f5c    # 52.64f

    const v4, 0x417b5c29    # 15.71f

    const/high16 v5, 0x426c0000    # 59.0f

    const v6, 0x41b03d71    # 22.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42711eb8    # 60.28f

    const v2, 0x41b9eb85    # 23.24f

    const v3, 0x4276851f    # 61.63f

    const v4, 0x41c7ae14    # 24.96f

    const/high16 v5, 0x42730000    # 60.75f

    const v6, 0x41d67ae1    # 26.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x426dcccd    # 59.45f

    const v2, 0x41e68f5c    # 28.82f

    const v3, 0x426647ae    # 57.57f

    const v4, 0x41f2b852    # 30.34f

    const v5, 0x425fae14    # 55.92f

    const v6, 0x42001eb8    # 32.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x423bb852    # 46.93f

    const v2, 0x4224147b    # 41.02f

    const v3, 0x4217b852    # 37.93f

    const/high16 v4, 0x42480000    # 50.0f

    const v5, 0x41e7c28f    # 28.97f

    const v6, 0x426c0a3d    # 59.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41df5c29    # 27.92f

    const v2, 0x42703d71    # 60.06f

    const v3, 0x41d5d70a    # 26.73f

    const v4, 0x4274ae14    # 61.17f

    const v5, 0x41c8e148    # 25.11f

    const v6, 0x4273e148    # 60.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4192f5c3    # 18.37f

    const v2, 0x42741eb8    # 61.03f

    const v3, 0x413a3d71    # 11.64f

    const v4, 0x42741eb8    # 61.03f

    const v5, 0x409d1eb8    # 4.91f

    const v6, 0x4273e148    # 60.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x402c28f6    # 2.69f

    const v2, 0x42750a3d    # 61.26f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x426d147b    # 59.27f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x426451ec    # 57.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x424970a4    # 50.36f

    const v3, 0x3f7851ec    # 0.97f

    const v4, 0x422e851f    # 43.63f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x4213a3d7    # 36.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x420d147b    # 35.27f

    const v3, 0x3ffc28f6    # 1.97f

    const v4, 0x42085c29    # 34.09f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x4204147b    # 33.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x414051ec    # 12.02f

    const v2, 0x41c06666    # 24.05f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x4170cccd    # 15.05f

    const v5, 0x41efeb85    # 29.99f

    const v6, 0x40c1eb85    # 6.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41fd851f    # 31.69f

    const v2, 0x408d1eb8    # 4.41f

    const v3, 0x4204cccd    # 33.2f

    const v4, 0x402147ae    # 2.52f

    const v5, 0x420ce148    # 35.22f

    const v6, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x420ce148    # 35.22f

    const v2, 0x3f9eb852    # 1.24f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const v1, 0x4181851f    # 16.19f

    const v2, 0x421928f6    # 38.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    const v1, 0x414028f6    # 12.01f

    const v2, 0x421dae14    # 39.42f

    const v3, 0x4128f5c3    # 10.56f

    const v4, 0x42355c29    # 45.34f

    const v5, 0x415c51ec    # 13.77f

    const/high16 v6, 0x42410000    # 48.25f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x418570a4    # 16.68f

    const v2, 0x424dc28f    # 51.44f

    const v3, 0x41b4e148    # 22.61f

    const v4, 0x4247f5c3    # 49.99f

    const v5, 0x41bdae14    # 23.71f

    const v6, 0x42373d71    # 45.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41cae148    # 25.36f

    const v2, 0x4225b852    # 41.43f

    const v3, 0x41a47ae1    # 20.56f

    const v4, 0x4212999a    # 36.65f

    const v5, 0x4181851f    # 16.19f

    const v6, 0x421928f6    # 38.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4181851f    # 16.19f

    const v2, 0x421928f6    # 38.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
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
