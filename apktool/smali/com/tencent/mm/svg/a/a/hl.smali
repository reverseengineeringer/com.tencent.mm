.class public final Lcom/tencent/mm/svg/a/a/hl;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    const/16 v0, 0x4b

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hl;->width:I

    .line 16
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/svg/a/a/hl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4b

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x24

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v11

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 50
    const v1, -0xb0b3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x418e28f6    # 17.77f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42645c29    # 57.09f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x4285199a    # 66.55f

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x4295cccd    # 74.9f

    const v4, 0x41126666    # 9.15f

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x4194e148    # 18.61f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x419a28f6    # 19.27f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x4295f0a4    # 74.97f

    const v2, 0x41e5c28f    # 28.72f

    const v3, 0x4285570a    # 66.67f

    const/high16 v4, 0x42140000    # 37.0f

    const v5, 0x4264d70a    # 57.21f

    const/high16 v6, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x418f0a3d    # 17.88f

    const/high16 v2, 0x42140000    # 37.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x4106e148    # 8.43f

    const v2, 0x42143d71    # 37.06f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x41e6a3d7    # 28.83f

    const/4 v5, 0x0

    const v6, 0x419b1eb8    # 19.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/4 v1, 0x0

    const v2, 0x4195ae14    # 18.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x411428f6    # 9.26f

    const v3, 0x410547ae    # 8.33f

    const v4, 0x3f8147ae    # 1.01f

    const v5, 0x418e28f6    # 17.77f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x418e28f6    # 17.77f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x416f5c29    # 14.96f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x416f3333    # 14.95f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x416f3333    # 14.95f

    const/high16 v4, 0x41a80000    # 21.0f

    const v5, 0x416f5c29    # 14.96f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41903d71    # 18.03f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x419051ec    # 18.04f

    const v2, 0x41b51eb8    # 22.64f

    const v3, 0x41903d71    # 18.03f

    const v4, 0x419a51ec    # 19.29f

    const v5, 0x419051ec    # 18.04f

    const v6, 0x417ee148    # 15.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a147ae    # 20.16f

    const v2, 0x419a28f6    # 19.27f

    const v3, 0x41b1c28f    # 22.22f

    const v4, 0x41b53333    # 22.65f

    const v5, 0x41c28f5c    # 24.32f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41cb5c29    # 25.42f

    const/high16 v2, 0x41d00000    # 26.0f

    const v3, 0x41d4147b    # 26.51f

    const v4, 0x41cfeb85    # 25.99f

    const v5, 0x41dce148    # 27.61f

    const v6, 0x41cfeb85    # 25.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41dccccd    # 27.6f

    const v2, 0x41a7eb85    # 20.99f

    const v3, 0x41dce148    # 27.61f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, 0x41dccccd    # 27.6f

    const v6, 0x413028f6    # 11.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41d6b852    # 26.84f

    const v2, 0x413028f6    # 11.01f

    const v3, 0x41ca6666    # 25.3f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x41c451ec    # 24.54f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41c428f6    # 24.52f

    const v2, 0x4165eb85    # 14.37f

    const v3, 0x41c43d71    # 24.53f

    const v4, 0x418deb85    # 17.74f

    const v5, 0x41c428f6    # 24.52f

    const v6, 0x41a8e148    # 21.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41b33333    # 22.4f

    const/high16 v2, 0x418e0000    # 17.75f

    const v3, 0x41a2a3d7    # 20.33f

    const v4, 0x4165c28f    # 14.36f

    const v5, 0x4191ae14    # 18.21f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x418b3333    # 17.4f

    const/high16 v2, 0x41300000    # 11.0f

    const v3, 0x417c51ec    # 15.77f

    const v4, 0x413028f6    # 11.01f

    const v5, 0x416f5c29    # 14.96f

    const v6, 0x413028f6    # 11.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x416f5c29    # 14.96f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const v1, 0x41f3999a    # 30.45f

    const v2, 0x413051ec    # 11.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x41f3851f    # 30.44f

    const/high16 v2, 0x41800000    # 16.0f

    const v3, 0x41f3ae14    # 30.46f

    const v4, 0x41a7eb85    # 20.99f

    const v5, 0x41f3851f    # 30.44f

    const v6, 0x41cfd70a    # 25.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4208f5c3    # 34.24f

    const v2, 0x41d028f6    # 26.02f

    const v3, 0x421828f6    # 38.04f

    const v4, 0x41d0147b    # 26.01f

    const v5, 0x42275c29    # 41.84f

    const v6, 0x41cfd70a    # 25.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42275c29    # 41.84f

    const v2, 0x41ca51ec    # 25.29f

    const v3, 0x422751ec    # 41.83f

    const v4, 0x41bf5c29    # 23.92f

    const v5, 0x422751ec    # 41.83f

    const v6, 0x41b9eb85    # 23.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x421c8f5c    # 39.14f

    const v2, 0x41b9eb85    # 23.24f

    const v3, 0x4211c28f    # 36.44f

    const v4, 0x41b9d70a    # 23.23f

    const/high16 v5, 0x42070000    # 33.75f

    const v6, 0x41b9c28f    # 23.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42070000    # 33.75f

    const v2, 0x419c7ae1    # 19.56f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4210a3d7    # 36.16f

    const v2, 0x419c6666    # 19.55f

    const v3, 0x421a51ec    # 38.58f

    const v4, 0x419c6666    # 19.55f

    const v5, 0x4223f5c3    # 40.99f

    const v6, 0x419c6666    # 19.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x42240000    # 41.0f

    const v2, 0x419747ae    # 18.91f

    const v3, 0x42240a3d    # 41.01f

    const v4, 0x418d1eb8    # 17.64f

    const v5, 0x4224147b    # 41.02f

    const v6, 0x4188147b    # 17.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421a5c29    # 38.59f

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x4210ae14    # 36.17f

    const v4, 0x4187eb85    # 16.99f

    const v5, 0x4206f5c3    # 33.74f

    const v6, 0x4187d70a    # 16.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4206f5c3    # 33.74f

    const v2, 0x418170a4    # 16.18f

    const/high16 v3, 0x42070000    # 33.75f

    const v4, 0x416970a4    # 14.59f

    const/high16 v5, 0x42070000    # 33.75f

    const v6, 0x415ca3d7    # 13.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4211851f    # 36.38f

    const v2, 0x415c7ae1    # 13.78f

    const v3, 0x421c0a3d    # 39.01f

    const v4, 0x415c51ec    # 13.77f

    const v5, 0x4226851f    # 41.63f

    const v6, 0x415c7ae1    # 13.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4226999a    # 41.65f

    const v2, 0x4151999a    # 13.1f

    const v3, 0x4226b852    # 41.68f

    const v4, 0x413b851f    # 11.72f

    const v5, 0x4226cccd    # 41.7f

    const v6, 0x4130a3d7    # 11.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4217cccd    # 37.95f

    const v2, 0x412fd70a    # 10.99f

    const v3, 0x4208cccd    # 34.2f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x41f3999a    # 30.45f

    const v6, 0x413051ec    # 11.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41f3999a    # 30.45f

    const v2, 0x413051ec    # 11.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x422a51ec    # 42.58f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x422f8f5c    # 43.89f

    const v2, 0x4180147b    # 16.01f

    const v3, 0x4234cccd    # 45.2f

    const v4, 0x41a828f6    # 21.02f

    const v5, 0x423a3333    # 46.55f

    const v6, 0x41d0147b    # 26.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x423e999a    # 47.65f

    const v2, 0x41d0147b    # 26.01f

    const/high16 v3, 0x42430000    # 48.75f

    const/high16 v4, 0x41d00000    # 26.0f

    const v5, 0x424770a4    # 49.86f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x424ae148    # 50.72f

    const v2, 0x41b4a3d7    # 22.58f

    const v3, 0x424e1eb8    # 51.53f

    const v4, 0x419947ae    # 19.16f

    const v5, 0x42518f5c    # 52.39f

    const v6, 0x417bd70a    # 15.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4255147b    # 53.27f

    const v2, 0x419947ae    # 19.16f

    const v3, 0x42585c29    # 54.09f

    const v4, 0x41b4a3d7    # 22.58f

    const v5, 0x425bd70a    # 54.96f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4268e148    # 58.22f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x426e51ec    # 59.58f

    const v2, 0x41a8147b    # 21.01f

    const v3, 0x4273ae14    # 60.92f

    const v4, 0x4180147b    # 16.01f

    const/high16 v5, 0x42790000    # 62.25f

    const v6, 0x413028f6    # 11.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x426c28f6    # 59.04f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4268cccd    # 58.2f

    const v2, 0x41675c29    # 14.46f

    const v3, 0x42658f5c    # 57.39f

    const v4, 0x418f70a4    # 17.93f

    const v5, 0x42623333    # 56.55f

    const v6, 0x41ab1eb8    # 21.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x425ea3d7    # 55.66f

    const v2, 0x418f70a4    # 17.93f

    const v3, 0x425b5c29    # 54.84f

    const v4, 0x41675c29    # 14.46f

    const v5, 0x4257cccd    # 53.95f

    const v6, 0x413028f6    # 11.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x424b8f5c    # 50.89f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x4166e148    # 14.43f

    const v3, 0x42448f5c    # 49.14f

    const v4, 0x418ee148    # 17.86f

    const v5, 0x42410a3d    # 48.26f

    const v6, 0x41aa3d71    # 21.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x423dc28f    # 47.44f

    const v2, 0x418ee148    # 17.86f

    const v3, 0x423aae14    # 46.67f

    const v4, 0x4166b852    # 14.42f

    const v5, 0x42375c29    # 45.84f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4234147b    # 45.02f

    const/high16 v2, 0x41300000    # 11.0f

    const v3, 0x422d8f5c    # 43.39f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x422a51ec    # 42.58f

    const v6, 0x413028f6    # 11.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x422a51ec    # 42.58f

    const v2, 0x413028f6    # 11.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 114
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41300000    # 11.0f

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 116
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 117
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 118
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 120
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 121
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 122
    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x3fe28f5c    # 1.77f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x4059999a    # 3.4f

    const/4 v4, 0x0

    const v5, 0x4086b852    # 4.21f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x40ca8f5c    # 6.33f

    const v2, 0x40570a3d    # 3.36f

    const v3, 0x41066666    # 8.4f

    const/high16 v4, 0x40d80000    # 6.75f

    const v5, 0x412851ec    # 10.52f

    const v6, 0x4121c28f    # 10.11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x41287ae1    # 10.53f

    const v2, 0x40d7ae14    # 6.74f

    const v3, 0x412851ec    # 10.52f

    const v4, 0x4057ae14    # 3.37f

    const v5, 0x4128a3d7    # 10.54f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x4134cccd    # 11.3f

    const/4 v2, 0x0

    const v3, 0x414d70a4    # 12.84f

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x4159999a    # 13.6f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4159c28f    # 13.61f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x4159999a    # 13.6f

    const v4, 0x411fd70a    # 9.99f

    const v5, 0x4159c28f    # 13.61f

    const v6, 0x416fd70a    # 14.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x414828f6    # 12.51f

    const v2, 0x416fd70a    # 14.99f

    const v3, 0x4136b852    # 11.42f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x41251eb8    # 10.32f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4103851f    # 8.22f

    const v2, 0x413a6666    # 11.65f

    const v3, 0x40c51eb8    # 6.16f

    const v4, 0x410451ec    # 8.27f

    const v5, 0x408147ae    # 4.04f

    const v6, 0x409dc28f    # 4.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x4080f5c3    # 4.03f

    const v2, 0x4104a3d7    # 8.29f

    const v3, 0x408147ae    # 4.04f

    const v4, 0x413a3d71    # 11.64f

    const v5, 0x4080f5c3    # 4.03f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x3f75c28f    # 0.96f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x41200000    # 10.0f

    const v3, 0x3f733333    # 0.95f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x3f75c28f    # 0.96f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x3f75c28f    # 0.96f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 135
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 141
    const v1, 0x4183999a    # 16.45f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
    const v1, 0x41a1999a    # 20.2f

    const/high16 v2, 0x26920000

    const v3, 0x41bf999a    # 23.95f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x41dd999a    # 27.7f

    const v6, 0x3d23d70a    # 0.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const v1, 0x41dd70a4    # 27.68f

    const v2, 0x3f3851ec    # 0.72f

    const v3, 0x41dd3333    # 27.65f

    const v4, 0x40066666    # 2.1f

    const v5, 0x41dd0a3d    # 27.63f

    const v6, 0x4031eb85    # 2.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x41c8147b    # 25.01f

    const v2, 0x403147ae    # 2.77f

    const v3, 0x41b30a3d    # 22.38f

    const v4, 0x4031eb85    # 2.78f

    const/high16 v5, 0x419e0000    # 19.75f

    const v6, 0x40328f5c    # 2.79f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const/high16 v1, 0x419e0000    # 19.75f

    const v2, 0x4065c28f    # 3.59f

    const v3, 0x419deb85    # 19.74f

    const v4, 0x40a5c28f    # 5.18f

    const v5, 0x419deb85    # 19.74f

    const v6, 0x40bf5c29    # 5.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x41b15c29    # 22.17f

    const v2, 0x40bfae14    # 5.99f

    const v3, 0x41c4b852    # 24.59f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x41d828f6    # 27.02f

    const v6, 0x40c051ec    # 6.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x41d8147b    # 27.01f

    const v2, 0x40d47ae1    # 6.64f

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x40fd1eb8    # 7.91f

    const v5, 0x41d7eb85    # 26.99f

    const v6, 0x4108cccd    # 8.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x41c4a3d7    # 24.58f

    const v2, 0x4108cccd    # 8.55f

    const v3, 0x41b147ae    # 22.16f

    const v4, 0x4108cccd    # 8.55f

    const/high16 v5, 0x419e0000    # 19.75f

    const v6, 0x4108f5c3    # 8.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const/high16 v1, 0x419e0000    # 19.75f

    const v2, 0x4143851f    # 12.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x41b3851f    # 22.44f

    const v2, 0x4143ae14    # 12.23f

    const v3, 0x41c91eb8    # 25.14f

    const v4, 0x4143d70a    # 12.24f

    const v5, 0x41dea3d7    # 27.83f

    const v6, 0x4143d70a    # 12.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x41dea3d7    # 27.83f

    const v2, 0x414eb852    # 12.92f

    const v3, 0x41deb852    # 27.84f

    const v4, 0x4164a3d7    # 14.29f

    const v5, 0x41deb852    # 27.84f

    const v6, 0x416fae14    # 14.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x41c051ec    # 24.04f

    const v2, 0x417028f6    # 15.01f

    const v3, 0x41a1eb85    # 20.24f

    const v4, 0x417051ec    # 15.02f

    const v5, 0x4183851f    # 16.44f

    const v6, 0x416fae14    # 14.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x4183ae14    # 16.46f

    const v2, 0x411fd70a    # 9.99f

    const v3, 0x4183851f    # 16.44f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x4183999a    # 16.45f

    const v6, 0x3ca3d70a    # 0.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4183999a    # 16.45f

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 156
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 157
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 161
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 162
    const v1, 0x41e4a3d7    # 28.58f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x41eb1eb8    # 29.39f

    const/high16 v2, 0x27000000

    const v3, 0x41f828f6    # 31.02f

    const/high16 v4, 0x27000000

    const v5, 0x41feb852    # 31.84f

    const/high16 v6, 0x27000000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x4202ae14    # 32.67f

    const v2, 0x405ae148    # 3.42f

    const v3, 0x4205c28f    # 33.44f

    const v4, 0x40db851f    # 6.86f

    const v5, 0x42090a3d    # 34.26f

    const v6, 0x41247ae1    # 10.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x420c8f5c    # 35.14f

    const v2, 0x40db851f    # 6.86f

    const/high16 v3, 0x42100000    # 36.0f

    const v4, 0x405b851f    # 3.43f

    const v5, 0x42138f5c    # 36.89f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x421fcccd    # 39.95f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x42235c29    # 40.84f

    const v2, 0x405d70a4    # 3.46f

    const v3, 0x4226a3d7    # 41.66f

    const v4, 0x40ddc28f    # 6.93f

    const v5, 0x422a3333    # 42.55f

    const v6, 0x41263d71    # 10.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x422d8f5c    # 43.39f

    const v2, 0x40ddc28f    # 6.93f

    const v3, 0x4230cccd    # 44.2f

    const v4, 0x405d70a4    # 3.46f

    const v5, 0x423428f6    # 45.04f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const/high16 v1, 0x42410000    # 48.25f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x423bae14    # 46.92f

    const v2, 0x40a051ec    # 5.01f

    const v3, 0x423651ec    # 45.58f

    const v4, 0x412028f6    # 10.01f

    const v5, 0x4230e148    # 44.22f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x4223d70a    # 40.96f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x42205c29    # 40.09f

    const v2, 0x413947ae    # 11.58f

    const v3, 0x421d147b    # 39.27f

    const v4, 0x41028f5c    # 8.16f

    const v5, 0x42198f5c    # 38.39f

    const v6, 0x4097ae14    # 4.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x42161eb8    # 37.53f

    const v2, 0x41028f5c    # 8.16f

    const v3, 0x4212e148    # 36.72f

    const v4, 0x413947ae    # 11.58f

    const v5, 0x420f70a4    # 35.86f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const/high16 v1, 0x420b0000    # 34.75f

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x4206999a    # 33.65f

    const v4, 0x417028f6    # 15.01f

    const v5, 0x42023333    # 32.55f

    const v6, 0x417028f6    # 15.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x41f9999a    # 31.2f

    const v2, 0x412051ec    # 10.02f

    const v3, 0x41ef1eb8    # 29.89f

    const v4, 0x40a051ec    # 5.01f

    const v5, 0x41e4a3d7    # 28.58f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41e4a3d7    # 28.58f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 178
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 179
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 181
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 182
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 183
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
