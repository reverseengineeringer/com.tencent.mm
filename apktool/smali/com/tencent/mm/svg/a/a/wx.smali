.class public final Lcom/tencent/mm/svg/a/a/wx;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/wx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 78
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
    const v1, -0xc34d11

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40a00000    # 5.0f

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
    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x40b9eb85    # 5.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x3f8a3d71    # 1.08f

    const v3, 0x40e51eb8    # 7.16f

    const v4, -0x401851ec    # -1.81f

    const v5, 0x412b5c29    # 10.71f

    const v6, 0x3fa66666    # 1.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x416028f6    # 14.01f

    const v2, 0x4075c28f    # 3.84f

    const v3, 0x414ccccd    # 12.8f

    const v4, 0x4106b852    # 8.42f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4192b852    # 18.34f

    const v2, 0x4140cccd    # 12.05f

    const v3, 0x41bd851f    # 23.69f

    const v4, 0x413e6666    # 11.9f

    const v5, 0x41e851ec    # 29.04f

    const v6, 0x4140f5c3    # 12.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42026666    # 32.6f

    const v2, 0x413e3d71    # 11.89f

    const v3, 0x420e7ae1    # 35.62f

    const v4, 0x417828f6    # 15.51f

    const v5, 0x420ba3d7    # 34.91f

    const v6, 0x4197eb85    # 18.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x420a0a3d    # 34.51f

    const/high16 v2, 0x41ae0000    # 21.75f

    const v3, 0x41ff70a4    # 31.93f

    const v4, 0x41c028f6    # 24.02f

    const v5, 0x41e8f5c3    # 29.12f

    const v6, 0x41bf999a    # 23.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41be0000    # 23.75f

    const v2, 0x41c0cccd    # 24.1f

    const v3, 0x41930a3d    # 18.38f

    const v4, 0x41bf999a    # 23.95f

    const v5, 0x415028f6    # 13.01f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4153851f    # 13.22f

    const v2, 0x41dc51ec    # 27.54f

    const v3, 0x413e6666    # 11.9f

    const v4, 0x4200e148    # 32.22f

    const v5, 0x4175999a    # 15.35f

    const v6, 0x420a7ae1    # 34.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419d3333    # 19.65f

    const v2, 0x42153d71    # 37.31f

    const v3, 0x41c83d71    # 25.03f

    const v4, 0x420bd70a    # 34.96f

    const v5, 0x41eccccd    # 29.6f

    const v6, 0x42126666    # 36.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4204eb85    # 33.23f

    const v2, 0x4218c28f    # 38.19f

    const v3, 0x4208a3d7    # 34.16f

    const v4, 0x422e28f6    # 43.54f

    const v5, 0x41f9d70a    # 31.23f

    const v6, 0x4238f5c3    # 46.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41e46666    # 28.55f

    const v2, 0x4243b852    # 48.93f

    const v3, 0x41c35c29    # 24.42f

    const v4, 0x423ef5c3    # 47.74f

    const v5, 0x41a83d71    # 21.03f

    const v6, 0x4240147b    # 48.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4171999a    # 15.1f

    const v2, 0x4241e148    # 48.47f

    const v3, 0x410b851f    # 8.72f

    const v4, 0x423bc28f    # 46.94f

    const v5, 0x4090f5c3    # 4.53f

    const/high16 v6, 0x422a0000    # 42.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3feb851f    # 1.84f

    const/high16 v2, 0x421f0000    # 39.75f

    const v3, 0x3f666666    # 0.9f

    const v4, 0x420f3333    # 35.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x42003333    # 32.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3f83d70a    # 1.03f

    const v2, 0x41ba6666    # 23.3f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, 0x4168cccd    # 14.55f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x40b9eb85    # 5.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3f851eb8    # 1.04f

    const v2, 0x40b9eb85    # 5.81f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 74
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
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
