.class public final Lcom/tencent/mm/svg/a/a/ni;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ni;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ni;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 111
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

    const/high16 v3, 0x41d80000    # 27.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b80000    # 23.0f

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
    const v1, 0x419af5c3    # 19.37f

    const v2, 0x407eb852    # 3.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41a15c29    # 20.17f

    const v2, 0x4041eb85    # 3.03f

    const v3, 0x41a2cccd    # 20.35f

    const v4, 0x3f6b851f    # 0.92f

    const v5, 0x41afd70a    # 21.98f

    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41ca8f5c    # 25.32f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x41e55c29    # 28.67f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x42000a3d    # 32.01f

    const v6, 0x3f8a3d71    # 1.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4206999a    # 33.65f

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x42075c29    # 33.84f

    const v4, 0x404147ae    # 3.02f

    const v5, 0x420a851f    # 34.63f

    const v6, 0x407eb852    # 3.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x422047ae    # 40.07f

    const v2, 0x4084cccd    # 4.15f

    const v3, 0x423628f6    # 45.54f

    const v4, 0x406d70a4    # 3.71f

    const v5, 0x424bd70a    # 50.96f

    const v6, 0x4085c28f    # 4.18f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4257147b    # 53.77f

    const v2, 0x40a570a4    # 5.17f

    const v3, 0x425347ae    # 52.82f

    const v4, 0x410bae14    # 8.73f

    const v5, 0x42543d71    # 53.06f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f70a3d7    # 0.94f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f99999a    # 1.2f

    const v2, 0x410bae14    # 8.73f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x40a51eb8    # 5.16f

    const v5, 0x4041eb85    # 3.03f

    const v6, 0x4086147b    # 4.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41075c29    # 8.46f

    const v2, 0x406d70a4    # 3.71f

    const v3, 0x415ee148    # 13.93f

    const v4, 0x4084cccd    # 4.15f

    const v5, 0x419af5c3    # 19.37f

    const v6, 0x407eb852    # 3.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419af5c3    # 19.37f

    const v2, 0x407eb852    # 3.98f

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
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x423feb85    # 47.98f

    const v2, 0x41e03d71    # 28.03f

    const v3, 0x4240147b    # 48.02f

    const v4, 0x42283d71    # 42.06f

    const v5, 0x423ff5c3    # 47.99f

    const v6, 0x42606666    # 56.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4240e148    # 48.22f

    const v2, 0x426770a4    # 57.86f

    const v3, 0x423c999a    # 47.15f

    const v4, 0x42701eb8    # 60.03f

    const v5, 0x4234851f    # 45.13f

    const v6, 0x426fb852    # 59.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42058f5c    # 33.39f

    const v2, 0x42705c29    # 60.09f

    const v3, 0x41ad0a3d    # 21.63f

    const v4, 0x426fe148    # 59.97f

    const v5, 0x411e3d71    # 9.89f

    const v6, 0x426ff5c3    # 59.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4101eb85    # 8.12f

    const v2, 0x4270f5c3    # 60.24f

    const v3, 0x40bfae14    # 5.99f

    const v4, 0x426cae14    # 59.17f

    const v5, 0x40c23d71    # 6.07f

    const v6, 0x4264999a    # 57.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x40bc7ae1    # 5.89f

    const v2, 0x422b147b    # 42.77f

    const v3, 0x40c1eb85    # 6.06f

    const v4, 0x41e30a3d    # 28.38f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x416ee148    # 14.93f

    const v2, 0x41bc147b    # 23.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x4170a3d7    # 15.04f

    const/high16 v2, 0x42020000    # 32.5f

    const v3, 0x4170f5c3    # 15.06f

    const/high16 v4, 0x42260000    # 41.5f

    const v5, 0x416eb852    # 14.92f

    const v6, 0x4249f5c3    # 50.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41826666    # 16.3f

    const v2, 0x424bae14    # 50.92f

    const v3, 0x418d851f    # 17.69f

    const v4, 0x424bc28f    # 50.94f

    const v5, 0x41988f5c    # 19.07f

    const v6, 0x424a0a3d    # 50.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4196e148    # 18.86f

    const v2, 0x4227cccd    # 41.95f

    const v3, 0x41990a3d    # 19.13f

    const v4, 0x4205999a    # 33.4f

    const v5, 0x4197ae14    # 18.96f

    const v6, 0x41c6cccd    # 24.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4199999a    # 19.2f

    const v2, 0x41b2e148    # 22.36f

    const v3, 0x4182f5c3    # 16.37f

    const v4, 0x41b8a3d7    # 23.08f

    const v5, 0x416ee148    # 14.93f

    const v6, 0x41bc147b    # 23.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x416ee148    # 14.93f

    const v2, 0x41bc147b    # 23.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x41c770a4    # 24.93f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41c851ec    # 25.04f

    const v2, 0x4201eb85    # 32.48f

    const v3, 0x41c88f5c    # 25.07f

    const v4, 0x4225d70a    # 41.46f

    const v5, 0x41c747ae    # 24.91f

    const v6, 0x4249c28f    # 50.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41d0b852    # 26.09f

    const v2, 0x424ab852    # 50.68f

    const v3, 0x41db1eb8    # 27.39f

    const v4, 0x424d6666    # 51.35f

    const v5, 0x41e47ae1    # 28.56f

    const v6, 0x424ab852    # 50.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41ea51ec    # 29.29f

    const v2, 0x42438f5c    # 48.89f

    const v3, 0x41e7851f    # 28.94f

    const v4, 0x423b999a    # 46.9f

    const v5, 0x41e83d71    # 29.03f

    const v6, 0x4234147b    # 45.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41e6cccd    # 28.85f

    const v2, 0x4217f5c3    # 37.99f

    const v3, 0x41e9eb85    # 29.24f

    const v4, 0x41f7999a    # 30.95f

    const v5, 0x41e6e148    # 28.86f

    const v6, 0x41bf851f    # 23.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41e13333    # 28.15f

    const v2, 0x41b23d71    # 22.28f

    const v3, 0x41d170a4    # 26.18f

    const v4, 0x41baf5c3    # 23.37f

    const v5, 0x41c770a4    # 24.93f

    const/high16 v6, 0x41bc0000    # 23.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41c770a4    # 24.93f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x420bb852    # 34.93f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x420c1eb8    # 35.03f

    const v2, 0x4201e148    # 32.47f

    const v3, 0x420c51ec    # 35.08f

    const v4, 0x4225b852    # 41.43f

    const v5, 0x420b999a    # 34.9f

    const v6, 0x4249999a    # 50.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42118f5c    # 36.39f

    const v2, 0x424c28f6    # 51.04f

    const v3, 0x421d3333    # 39.3f

    const v4, 0x424e70a4    # 51.61f

    const v5, 0x421bd70a    # 38.96f

    const v6, 0x42441eb8    # 49.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421c28f6    # 39.04f

    const v2, 0x42240a3d    # 41.01f

    const v3, 0x421c28f6    # 39.04f

    const v4, 0x4203e148    # 32.97f

    const v5, 0x421bd70a    # 38.96f

    const v6, 0x41c7851f    # 24.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x421d28f6    # 39.29f

    const v2, 0x41b31eb8    # 22.39f

    const v3, 0x4211b852    # 36.43f

    const v4, 0x41b851ec    # 23.04f

    const v5, 0x420bb852    # 34.93f

    const/high16 v6, 0x41bc0000    # 23.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x420bb852    # 34.93f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 106
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 107
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
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
