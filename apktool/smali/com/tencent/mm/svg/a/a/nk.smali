.class public final Lcom/tencent/mm/svg/a/a/nk;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 113
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

    const/high16 v3, 0x41d80000    # 27.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

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
    const v1, 0x41a970a4    # 21.18f

    const v2, 0x3f9851ec    # 1.19f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41c87ae1    # 25.06f

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x41e7eb85    # 28.99f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x420370a4    # 32.86f

    const v6, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420628f6    # 33.54f

    const v2, 0x40066666    # 2.1f

    const v3, 0x4208ae14    # 34.17f

    const v4, 0x404147ae    # 3.02f

    const v5, 0x420af5c3    # 34.74f

    const v6, 0x407eb852    # 3.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4220b852    # 40.18f

    const v2, 0x40851eb8    # 4.16f

    const v3, 0x4236999a    # 45.65f

    const v4, 0x406c28f6    # 3.69f

    const v5, 0x424c47ae    # 51.07f

    const v6, 0x4086b852    # 4.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4256eb85    # 53.73f

    const v2, 0x40aa8f5c    # 5.33f

    const v3, 0x42531eb8    # 52.78f

    const v4, 0x410bd70a    # 8.74f

    const v5, 0x425470a4    # 53.11f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f63d70a    # 0.89f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f9d70a4    # 1.23f

    const/high16 v2, 0x410c0000    # 8.75f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x40a75c29    # 5.23f

    const v5, 0x403e147b    # 2.97f

    const v6, 0x4086b852    # 4.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4106147b    # 8.38f

    const v2, 0x406b851f    # 3.68f

    const v3, 0x415d47ae    # 13.83f

    const v4, 0x40851eb8    # 4.16f

    const/high16 v5, 0x419a0000    # 19.25f

    const v6, 0x407eb852    # 3.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419eb852    # 19.84f

    const v2, 0x4040a3d7    # 3.01f

    const v3, 0x41a3eb85    # 20.49f

    const v4, 0x40051eb8    # 2.08f

    const v5, 0x41a970a4    # 21.18f

    const v6, 0x3f9851ec    # 1.19f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a970a4    # 21.18f

    const v2, 0x3f9851ec    # 1.19f

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
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41dd70a4    # 27.68f

    const v3, 0x423ff5c3    # 47.99f

    const v4, 0x42257ae1    # 41.37f

    const v5, 0x4240147b    # 48.02f

    const v6, 0x425c3d71    # 55.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423fc28f    # 47.94f

    const v2, 0x42625c29    # 56.59f

    const v3, 0x4240a3d7    # 48.16f

    const v4, 0x426a3d71    # 58.56f

    const v5, 0x423a8f5c    # 46.64f

    const/high16 v6, 0x426e0000    # 59.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4234eb85    # 45.23f

    const/high16 v2, 0x42710000    # 60.25f

    const v3, 0x422e147b    # 43.52f

    const v4, 0x426f999a    # 59.9f

    const v5, 0x4227f5c3    # 41.99f

    const v6, 0x42701eb8    # 60.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41fa3d71    # 31.28f

    const v2, 0x426fc28f    # 59.94f

    const v3, 0x41a47ae1    # 20.56f

    const v4, 0x42703d71    # 60.06f

    const v5, 0x411d999a    # 9.85f

    const v6, 0x426feb85    # 59.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x410147ae    # 8.08f

    const v2, 0x4270e148    # 60.22f

    const v3, 0x40bf0a3d    # 5.97f

    const v4, 0x426c851f    # 59.13f

    const v5, 0x40c2e148    # 6.09f

    const v6, 0x42647ae1    # 57.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40bbd70a    # 5.87f

    const/high16 v2, 0x422b0000    # 42.75f

    const v3, 0x40c23d71    # 6.07f

    const v4, 0x41e2f5c3    # 28.37f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x416f3333    # 14.95f

    const v2, 0x41bab852    # 23.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x41707ae1    # 15.03f

    const v2, 0x4201ae14    # 32.42f

    const v3, 0x41707ae1    # 15.03f

    const/high16 v4, 0x42260000    # 41.5f

    const v5, 0x416f3333    # 14.95f

    const v6, 0x424a51ec    # 50.58f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x418228f6    # 16.27f

    const v2, 0x424a3333    # 50.55f

    const v3, 0x4191851f    # 18.19f

    const/high16 v4, 0x424f0000    # 51.75f

    const v5, 0x4196a3d7    # 18.83f

    const v6, 0x4248147b    # 50.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x419a3d71    # 19.28f

    const v2, 0x42248f5c    # 41.14f

    const v3, 0x41968f5c    # 18.82f

    const v4, 0x4200eb85    # 32.23f

    const v5, 0x419851ec    # 19.04f

    const v6, 0x41bab852    # 23.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x418d70a4    # 17.68f

    const v2, 0x41ba7ae1    # 23.31f

    const v3, 0x41828f5c    # 16.32f

    const v4, 0x41ba7ae1    # 23.31f

    const v5, 0x416f3333    # 14.95f

    const v6, 0x41bab852    # 23.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x416f3333    # 14.95f

    const v2, 0x41bab852    # 23.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const v1, 0x41c947ae    # 25.16f

    const v2, 0x41bfeb85    # 23.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x41c5d70a    # 24.73f

    const v2, 0x420370a4    # 32.86f

    const v3, 0x41c9851f    # 25.19f

    const v4, 0x4227147b    # 41.77f

    const v5, 0x41c7999a    # 24.95f

    const v6, 0x424a999a    # 50.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41d27ae1    # 26.31f

    const v2, 0x424ac28f    # 50.69f

    const v3, 0x41dd70a4    # 27.68f

    const v4, 0x424ac28f    # 50.69f

    const v5, 0x41e851ec    # 29.04f

    const v6, 0x424aae14    # 50.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41e7d70a    # 28.98f

    const v2, 0x42265c29    # 41.59f

    const v3, 0x41e7ae14    # 28.96f

    const/high16 v4, 0x42020000    # 32.5f

    const v5, 0x41e86666    # 29.05f

    const v6, 0x41bb5c29    # 23.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41ddeb85    # 27.74f

    const v2, 0x41bb999a    # 23.45f

    const v3, 0x41ce51ec    # 25.79f

    const/high16 v4, 0x41b20000    # 22.25f

    const v5, 0x41c947ae    # 25.16f

    const v6, 0x41bfeb85    # 23.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41c947ae    # 25.16f

    const v2, 0x41bfeb85    # 23.99f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const v1, 0x420e28f6    # 35.54f

    const v2, 0x41bbae14    # 23.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x420a0a3d    # 34.51f

    const v2, 0x41c51eb8    # 24.64f

    const v3, 0x420cd70a    # 35.21f

    const v4, 0x41d48f5c    # 26.57f

    const v5, 0x420be148    # 34.97f

    const v6, 0x41e03d71    # 28.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x420c5c29    # 35.09f

    const v2, 0x420c47ae    # 35.07f

    const v3, 0x420b851f    # 34.88f

    const v4, 0x422870a4    # 42.11f

    const v5, 0x420c3333    # 35.05f

    const v6, 0x4244999a    # 49.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x420b28f6    # 34.79f

    const v2, 0x424b8f5c    # 50.89f

    const v3, 0x42130a3d    # 36.76f

    const v4, 0x424d47ae    # 51.32f

    const v5, 0x42183d71    # 38.06f

    const v6, 0x424c0a3d    # 51.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x421d3d71    # 39.31f

    const v2, 0x42483333    # 50.05f

    const v3, 0x421b8f5c    # 38.89f

    const v4, 0x424170a4    # 48.36f

    const v5, 0x421c1eb8    # 39.03f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x421bb852    # 38.93f

    const v2, 0x421e851f    # 39.63f

    const v3, 0x421c70a4    # 39.11f

    const v4, 0x4200f5c3    # 32.24f

    const v5, 0x421bcccd    # 38.95f

    const v6, 0x41c6f5c3    # 24.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x421d3d71    # 39.31f

    const/high16 v2, 0x41b80000    # 23.0f

    const v3, 0x42126666    # 36.6f

    const v4, 0x41b26666    # 22.3f

    const v5, 0x420e28f6    # 35.54f

    const v6, 0x41bbae14    # 23.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x420e28f6    # 35.54f

    const v2, 0x41bbae14    # 23.46f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 109
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
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
