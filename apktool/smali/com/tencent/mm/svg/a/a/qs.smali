.class public final Lcom/tencent/mm/svg/a/a/qs;
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
    const/16 v0, 0x60

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qs;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qs;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x60

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 45
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x41873333    # 16.9f

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
    const v1, 0x41c3f7cf    # 24.496f

    const v2, 0x3fd8d4fe    # 1.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41da51ec    # 27.29f

    const v2, 0x3e26e979    # 0.163f

    const v3, 0x41f4fdf4    # 30.624f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x42070106    # 33.751f

    const v6, 0x3e872b02    # 0.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42136b85    # 36.855f

    const v2, 0x3f5d70a4    # 0.865f

    const v3, 0x421eb22d    # 39.674f

    const v4, 0x4025a1cb    # 2.588f

    const v5, 0x4227428f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4231bb64

    const v2, 0x40f67efa    # 7.703f

    const v3, 0x42386b85    # 46.105f

    const v4, 0x413547ae    # 11.33f

    const v5, 0x423b0b44

    const v6, 0x4171a1cb    # 15.102f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x423edd2f    # 47.716f

    const v2, 0x41a43958    # 20.528f

    const v3, 0x423aa4dd    # 46.661f

    const v4, 0x41d2e560    # 26.362f

    const v5, 0x422e2d0e

    const v6, 0x41f78b44    # 30.943f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x422ac49c

    const v2, 0x4200c6a8    # 32.194f

    const v3, 0x4226be77    # 41.686f

    const v4, 0x42055e35    # 33.342f

    const v5, 0x42222f1b

    const v6, 0x42095b23    # 34.339f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42203439

    const v2, 0x420b2c08    # 34.793f

    const v3, 0x421e28f6    # 39.54f

    const v4, 0x420d1375

    const v5, 0x421d0419

    const v6, 0x420f8e56    # 35.889f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421c24dd    # 39.036f

    const v2, 0x421172b0    # 36.362f

    const v3, 0x421c73b6

    const v4, 0x42139581    # 36.896f

    const v5, 0x421c6666    # 39.1f

    const v6, 0x42159aa0    # 37.401f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421c6e98

    const v2, 0x42171cac    # 37.778f

    const v3, 0x421c27f0

    const v4, 0x4218c9ba

    const v5, 0x421d1893

    const v6, 0x421a199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421efcee

    const v2, 0x421ceb85    # 39.23f

    const v3, 0x42220b44

    const v4, 0x421e9fbe

    const v5, 0x4224e666

    const v6, 0x422050e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4238c28f    # 46.19f

    const v2, 0x422cb958    # 43.181f

    const v3, 0x424c9eb8

    const v4, 0x423923d7    # 46.285f

    const v5, 0x42607ae1    # 56.12f

    const v6, 0x42458d50    # 49.388f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42618b44

    const v2, 0x42463a5e    # 49.557f

    const v3, 0x42629ba6    # 56.652f

    const v4, 0x4246eb85    # 49.73f

    const v5, 0x4263c396

    const v6, 0x424772b0    # 49.862f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x426a428f

    const v2, 0x424a8000    # 50.625f

    const v3, 0x426fcccd    # 59.95f

    const v4, 0x424f8e56    # 51.889f

    const v5, 0x42736d91

    const v6, 0x4255c083    # 53.438f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42769ba6    # 61.652f

    const v2, 0x425b1fbe

    const v3, 0x42785604    # 62.084f

    const v4, 0x42615810

    const v5, 0x4278645a    # 62.098f

    const v6, 0x42679687    # 57.897f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42786979    # 62.103f

    const v2, 0x426d0e56    # 59.264f

    const v3, 0x4278645a    # 62.098f

    const v4, 0x4272872b    # 60.632f

    const v5, 0x42786666    # 62.1f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x3dced917    # 0.101f

    const v2, 0x4272872b    # 60.632f

    const v3, 0x3dc8b439

    const v4, 0x426d0f5c    # 59.265f

    const v5, 0x3dced917    # 0.101f

    const v6, 0x4267978d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3df1a9fc    # 0.118f

    const v2, 0x42604ac1

    const v3, 0x3f353f7d    # 0.708f

    const v4, 0x42590a3d    # 54.26f

    const v5, 0x3fe2d0e5    # 1.772f

    const v6, 0x42531ba6    # 52.777f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x402d9168    # 2.712f

    const v2, 0x424dc5a2    # 51.443f

    const v3, 0x40811687    # 4.034f

    const v4, 0x42499aa0    # 50.401f

    const v5, 0x40b08b44    # 5.517f

    const v6, 0x4246ee98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x412a28f6    # 10.635f

    const v2, 0x423a3333    # 46.55f

    const v3, 0x417bdb23    # 15.741f

    const v4, 0x422d6148

    const v5, 0x41a6d70a    # 20.855f

    const v6, 0x42209db2    # 40.154f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41ac5604    # 21.542f

    const v2, 0x421ee979    # 39.728f

    const v3, 0x41b1db23    # 22.232f

    const v4, 0x421d1db2    # 39.279f

    const v5, 0x41b63127    # 22.774f

    const v6, 0x421aaf1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41b7e76d    # 22.988f

    const v2, 0x4219be77    # 38.436f

    const v3, 0x41b91cac    # 23.139f

    const v4, 0x42188625    # 38.131f

    const v5, 0x41b8d0e5    # 23.102f

    const v6, 0x42173852    # 37.805f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b87cee    # 23.061f

    const v2, 0x421472b0    # 37.112f

    const v3, 0x41b9d4fe    # 23.229f

    const v4, 0x42116d91

    const v5, 0x41b6eb85    # 22.865f

    const v6, 0x420ee666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41b374bc    # 22.432f

    const v2, 0x420bd0e5

    const v3, 0x41adb021    # 21.711f

    const v4, 0x4209a9fc    # 34.416f

    const v5, 0x41a8a9fc    # 21.083f

    const v6, 0x4207428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4194db23    # 18.607f

    const v2, 0x41fb9ba6    # 31.451f

    const v3, 0x4186fbe7    # 16.873f

    const v4, 0x41e2ef9e    # 28.367f

    const v5, 0x417f0625    # 15.939f

    const v6, 0x41c8b021    # 25.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41655810    # 14.334f

    const v2, 0x419b4189    # 19.407f

    const v3, 0x4170624e    # 15.024f

    const v4, 0x4150cccd    # 13.05f

    const v5, 0x41909581    # 18.073f

    const v6, 0x40fef1aa    # 7.967f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419d0e56    # 19.632f

    const v2, 0x40ac1062    # 5.377f

    const v3, 0x41ae8f5c    # 21.82f

    const v4, 0x40484189    # 3.129f

    const v5, 0x41c3f7cf    # 24.496f

    const v6, 0x3fd8d4fe    # 1.694f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41c3f7cf    # 24.496f

    const v2, 0x3fd8d4fe    # 1.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
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
