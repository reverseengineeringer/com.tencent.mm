.class public final Lcom/tencent/mm/svg/a/a/ph;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ph;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ph;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 118
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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x41873333    # 16.9f

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
    const v1, 0x41c3f7cf    # 24.496f

    const v2, 0x3fd8d4fe    # 1.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41da51ec    # 27.29f

    const v2, 0x3e26e979    # 0.163f

    const v3, 0x41f4fdf4    # 30.624f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x42070106    # 33.751f

    const v6, 0x3e872b02    # 0.264f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42136b85    # 36.855f

    const v2, 0x3f5d70a4    # 0.865f

    const v3, 0x421eb22d    # 39.674f

    const v4, 0x4025a1cb    # 2.588f

    const v5, 0x4227428f

    const v6, 0x409c7ae1    # 4.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4231bb64

    const v2, 0x40f67efa    # 7.703f

    const v3, 0x42386b85    # 46.105f

    const v4, 0x413547ae    # 11.33f

    const v5, 0x423b0b44

    const v6, 0x4171a1cb    # 15.102f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x423edd2f    # 47.716f

    const v2, 0x41a43958    # 20.528f

    const v3, 0x423aa4dd    # 46.661f

    const v4, 0x41d2e560    # 26.362f

    const v5, 0x422e2d0e

    const v6, 0x41f78b44    # 30.943f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x422ac49c

    const v2, 0x4200c6a8    # 32.194f

    const v3, 0x4226be77    # 41.686f

    const v4, 0x42055e35    # 33.342f

    const v5, 0x42222f1b

    const v6, 0x42095b23    # 34.339f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42203439

    const v2, 0x420b2c08    # 34.793f

    const v3, 0x421e28f6    # 39.54f

    const v4, 0x420d1375

    const v5, 0x421d0419

    const v6, 0x420f8e56    # 35.889f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421c24dd    # 39.036f

    const v2, 0x421172b0    # 36.362f

    const v3, 0x421c73b6

    const v4, 0x42139581    # 36.896f

    const v5, 0x421c6666    # 39.1f

    const v6, 0x42159aa0    # 37.401f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x421c6e98

    const v2, 0x42171cac    # 37.778f

    const v3, 0x421c27f0

    const v4, 0x4218c9ba

    const v5, 0x421d1893

    const v6, 0x421a199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x421efcee

    const v2, 0x421ceb85    # 39.23f

    const v3, 0x42220b44

    const v4, 0x421e9fbe

    const v5, 0x4224e666

    const v6, 0x422050e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4238c28f    # 46.19f

    const v2, 0x422cb958    # 43.181f

    const v3, 0x424c9eb8

    const v4, 0x423923d7    # 46.285f

    const v5, 0x42607ae1    # 56.12f

    const v6, 0x42458d50    # 49.388f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42618b44

    const v2, 0x42463a5e    # 49.557f

    const v3, 0x42629ba6    # 56.652f

    const v4, 0x4246eb85    # 49.73f

    const v5, 0x4263c396

    const v6, 0x424772b0    # 49.862f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x426a428f

    const v2, 0x424a8000    # 50.625f

    const v3, 0x426fcccd    # 59.95f

    const v4, 0x424f8e56    # 51.889f

    const v5, 0x42736d91

    const v6, 0x4255c083    # 53.438f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42769ba6    # 61.652f

    const v2, 0x425b1fbe

    const v3, 0x42785604    # 62.084f

    const v4, 0x42615810

    const v5, 0x4278645a    # 62.098f

    const v6, 0x42679687    # 57.897f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42786979    # 62.103f

    const v2, 0x426d0e56    # 59.264f

    const v3, 0x4278645a    # 62.098f

    const v4, 0x4272872b    # 60.632f

    const v5, 0x42786666    # 62.1f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x3dced917    # 0.101f

    const v2, 0x4272872b    # 60.632f

    const v3, 0x3dc8b439

    const v4, 0x426d0f5c    # 59.265f

    const v5, 0x3dced917    # 0.101f

    const v6, 0x4267978d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x3df1a9fc    # 0.118f

    const v2, 0x42604ac1

    const v3, 0x3f353f7d    # 0.708f

    const v4, 0x42590a3d    # 54.26f

    const v5, 0x3fe2d0e5    # 1.772f

    const v6, 0x42531ba6    # 52.777f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x402d9168    # 2.712f

    const v2, 0x424dc5a2    # 51.443f

    const v3, 0x40811687    # 4.034f

    const v4, 0x42499aa0    # 50.401f

    const v5, 0x40b08b44    # 5.517f

    const v6, 0x4246ee98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x412a28f6    # 10.635f

    const v2, 0x423a3333    # 46.55f

    const v3, 0x417bdb23    # 15.741f

    const v4, 0x422d6148

    const v5, 0x41a6d70a    # 20.855f

    const v6, 0x42209db2    # 40.154f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41ac5604    # 21.542f

    const v2, 0x421ee979    # 39.728f

    const v3, 0x41b1db23    # 22.232f

    const v4, 0x421d1db2    # 39.279f

    const v5, 0x41b63127    # 22.774f

    const v6, 0x421aaf1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41b7e76d    # 22.988f

    const v2, 0x4219be77    # 38.436f

    const v3, 0x41b91cac    # 23.139f

    const v4, 0x42188625    # 38.131f

    const v5, 0x41b8d0e5    # 23.102f

    const v6, 0x42173852    # 37.805f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41b87cee    # 23.061f

    const v2, 0x421472b0    # 37.112f

    const v3, 0x41b9d4fe    # 23.229f

    const v4, 0x42116d91

    const v5, 0x41b6eb85    # 22.865f

    const v6, 0x420ee666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41b374bc    # 22.432f

    const v2, 0x420bd0e5

    const v3, 0x41adb021    # 21.711f

    const v4, 0x4209a9fc    # 34.416f

    const v5, 0x41a8a9fc    # 21.083f

    const v6, 0x4207428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4194db23    # 18.607f

    const v2, 0x41fb9ba6    # 31.451f

    const v3, 0x4186fbe7    # 16.873f

    const v4, 0x41e2ef9e    # 28.367f

    const v5, 0x417f0625    # 15.939f

    const v6, 0x41c8b021    # 25.086f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41655810    # 14.334f

    const v2, 0x419b4189    # 19.407f

    const v3, 0x4170624e    # 15.024f

    const v4, 0x4150cccd    # 13.05f

    const v5, 0x41909581    # 18.073f

    const v6, 0x40fef1aa    # 7.967f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x419d0e56    # 19.632f

    const v2, 0x40ac1062    # 5.377f

    const v3, 0x41ae8f5c    # 21.82f

    const v4, 0x40484189    # 3.129f

    const v5, 0x41c3f7cf    # 24.496f

    const v6, 0x3fd8d4fe    # 1.694f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41c3f7cf    # 24.496f

    const v2, 0x3fd8d4fe    # 1.694f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x41cd9ba6    # 25.701f

    const v2, 0x40b34bc7    # 5.603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x41bbae14    # 23.46f

    const v2, 0x40e08312    # 7.016f

    const v3, 0x41ae1eb8    # 21.765f

    const v4, 0x4112ed91    # 9.183f

    const v5, 0x41a55e35    # 20.671f

    const v6, 0x4139374c    # 11.576f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41990625    # 19.128f

    const v2, 0x416f9168    # 14.973f

    const v3, 0x4195eb85    # 18.74f

    const v4, 0x4196d2f2    # 18.853f

    const v5, 0x419b72b0    # 19.431f

    const v6, 0x41b4126f    # 22.509f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41a01687    # 20.011f

    const v2, 0x41cc3d71    # 25.53f

    const v3, 0x41aafdf4    # 21.374f

    const v4, 0x41e38d50    # 28.444f

    const v5, 0x41bc5810    # 23.543f

    const v6, 0x41f53127    # 30.649f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41c0d4fe    # 24.104f

    const v2, 0x41f9db23    # 31.232f

    const v3, 0x41c5f3b6    # 24.744f

    const v4, 0x41fdd4fe    # 31.729f

    const v5, 0x41cb1687    # 25.386f

    const v6, 0x4200e042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d3cac1    # 26.474f

    const v2, 0x42044189    # 33.064f

    const v3, 0x41d8e979    # 27.114f

    const v4, 0x4209bb64

    const v5, 0x41d8d70a    # 27.105f

    const v6, 0x420f3a5e    # 35.807f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41d8bc6a    # 27.092f

    const v2, 0x42139fbe

    const v3, 0x41d8dd2f    # 27.108f

    const v4, 0x42180625    # 38.006f

    const v5, 0x41d8c49c    # 27.096f

    const v6, 0x421c6c8b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41d8b439    # 27.088f

    const v2, 0x421fba5e    # 39.932f

    const v3, 0x41d6645a    # 26.799f

    const v4, 0x4222fcee

    const v5, 0x41d26a7f    # 26.302f

    const v6, 0x42259eb8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41cc51ec    # 25.54f

    const v2, 0x4229bc6a

    const v3, 0x41c3126f    # 24.384f

    const v4, 0x422c29fc    # 43.041f

    const v5, 0x41baa9fc    # 23.333f

    const v6, 0x422ee666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4191d4fe    # 18.229f

    const v2, 0x423bd810

    const v3, 0x415220c5    # 13.133f

    const v4, 0x4248d810

    const v5, 0x40ffe76d    # 7.997f

    const v6, 0x42559687    # 53.397f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x40e6c8b4    # 7.212f

    const v2, 0x42579eb8

    const v3, 0x40cb22d1    # 6.348f

    const v4, 0x4259428f

    const v5, 0x40b5fbe7    # 5.687f

    const v6, 0x425bf6c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x409c624e    # 4.887f

    const v2, 0x425f147b    # 55.77f

    const v3, 0x408ba5e3    # 4.364f

    const v4, 0x426378d5    # 56.868f

    const v5, 0x408d9168    # 4.424f

    const v6, 0x4267fdf4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41b1a9fc    # 22.208f

    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x421ff8d5    # 39.993f

    const v4, 0x42680312

    const v5, 0x42671ba6    # 57.777f

    const v6, 0x4267fcee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42673021    # 57.797f

    const v2, 0x4260d810

    const v3, 0x4261f1aa    # 56.486f

    const v4, 0x425aea7f    # 54.729f

    const v5, 0x425c0831    # 55.008f

    const v6, 0x42579168

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4244e873

    const v2, 0x42494bc7

    const v3, 0x422e0625    # 43.506f

    const v4, 0x423aa6e9

    const v5, 0x4217126f

    const v6, 0x422c1ba6    # 43.027f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4212fcee

    const v2, 0x42298c4a

    const v3, 0x420f0b44

    const v4, 0x4226353f

    const v5, 0x420d5d2f    # 35.341f

    const v6, 0x42218b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x420c3852    # 35.055f

    const v2, 0x421ea2d1    # 39.659f

    const v3, 0x420c6560    # 35.099f

    const v4, 0x421b77cf    # 38.867f

    const v5, 0x420c6666    # 35.1f

    const v6, 0x42186873

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x420c645a    # 35.098f

    const v2, 0x421554fe    # 37.333f

    const v3, 0x420c6a7f    # 35.104f

    const v4, 0x4212428f

    const v5, 0x420c6148

    const v6, 0x420f2f1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x420c6042

    const v2, 0x420aa8f6    # 34.665f

    const v3, 0x420e178d

    const v4, 0x420622d1    # 33.534f

    const v5, 0x42112b02    # 36.292f

    const v6, 0x4202ced9    # 32.702f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4212e979    # 36.728f

    const v2, 0x4200e76d

    const v3, 0x421520c5

    const v4, 0x41ff1687    # 31.886f

    const v5, 0x42171375

    const v6, 0x41fbc083    # 31.469f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x421efdf4

    const v2, 0x41ee78d5    # 29.809f

    const v3, 0x4224b958    # 41.181f

    const v4, 0x41dc7cee    # 27.561f

    const v5, 0x42283439

    const v6, 0x41c922d1    # 25.142f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x422da9fc    # 43.416f

    const v2, 0x41aa6873    # 21.301f

    const v3, 0x422dcbc7

    const v4, 0x4188020c    # 17.001f

    const v5, 0x4228978d

    const v6, 0x41523958    # 13.139f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4224e45a    # 41.223f

    const v2, 0x41269375    # 10.411f

    const v3, 0x421e54fe    # 39.583f

    const v4, 0x40fbf7cf    # 7.874f

    const v5, 0x42151062

    const v6, 0x40c428f6    # 6.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x420e70a4    # 35.61f

    const v2, 0x409c3127    # 4.881f

    const v3, 0x42065c29    # 33.59f

    const v4, 0x4082d917    # 4.089f

    const v5, 0x41fc126f    # 31.509f

    const v6, 0x4080624e    # 4.012f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41ebbc6a    # 29.467f

    const v2, 0x407a9fbe    # 3.916f

    const v3, 0x41db5c29    # 27.42f

    const v4, 0x409049ba    # 4.509f

    const v5, 0x41cd9ba6    # 25.701f

    const v6, 0x40b34bc7    # 5.603f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x41cd9ba6    # 25.701f

    const v2, 0x40b34bc7    # 5.603f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
