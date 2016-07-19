.class public final Lcom/tencent/mm/svg/a/a/ql;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ql;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/ql;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 156
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
    const v1, -0x666667

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

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
    const v1, 0x41e93d71    # 29.155f

    const v2, 0x3e041893    # 0.129f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41ffc083    # 31.969f

    const v2, -0x4177ced9    # -0.266f

    const v3, 0x420b9687    # 34.897f

    const v4, 0x3e89374c    # 0.268f

    const v5, 0x4215a2d1    # 37.409f

    const v6, 0x3fcb851f    # 1.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4221fbe7

    const v2, 0x404c1893    # 3.189f

    const v3, 0x422bced9    # 42.952f

    const v4, 0x40bb6c8b    # 5.857f

    const v5, 0x42323c6a

    const v6, 0x410ea7f0    # 8.916f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x423a1aa0    # 46.526f

    const v2, 0x414a0419    # 12.626f

    const v3, 0x423d25e3

    const v4, 0x41876c8b    # 16.928f

    const v5, 0x423b9cac    # 46.903f

    const v6, 0x41a8c6a8    # 21.097f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4239d70a    # 46.46f

    const v2, 0x41cfc8b4    # 25.973f

    const v3, 0x42316f9e

    const v4, 0x41f645a2    # 30.784f

    const v5, 0x4222d2f2

    const v6, 0x42086b85    # 34.105f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4220926f

    const v2, 0x420a75c3

    const v3, 0x421e2b02    # 39.542f

    const v4, 0x420c7efa    # 35.124f

    const v5, 0x421cc28f    # 39.19f

    const v6, 0x420f3f7d    # 35.812f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x421bba5e    # 38.932f

    const v2, 0x4211353f

    const v3, 0x421c0c4a

    const v4, 0x42137be7

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x42159cac    # 37.403f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x421c0937

    const v2, 0x42171eb8    # 37.78f

    const v3, 0x421bc189    # 38.939f

    const v4, 0x4218cbc7

    const v5, 0x421cb22d    # 39.174f

    const v6, 0x421a1aa0    # 38.526f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421e9687    # 39.647f

    const v2, 0x421ceb85    # 39.23f

    const v3, 0x4221a3d7    # 40.41f

    const v4, 0x421e9fbe

    const v5, 0x42247efa    # 41.124f

    const v6, 0x42204fdf    # 40.078f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42381cac    # 46.028f

    const v2, 0x422c9168

    const v3, 0x424bba5e    # 50.932f

    const v4, 0x4238d4fe    # 46.208f

    const v5, 0x425f5810

    const v6, 0x4245178d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4260a9fc    # 56.166f

    const v2, 0x4245e560    # 49.474f

    const v3, 0x4261ee98

    const v4, 0x4246cccd    # 49.7f

    const v5, 0x42635917

    const v6, 0x424770a4    # 49.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4269db23    # 58.464f

    const v2, 0x424a7efa    # 50.624f

    const v3, 0x426f676d

    const v4, 0x424f8e56    # 51.889f

    const v5, 0x42730831    # 60.758f

    const v6, 0x4255c28f    # 53.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4276353f

    const v2, 0x425b20c5

    const v3, 0x4277ef9e

    const v4, 0x4261570a    # 56.335f

    const v5, 0x4277fdf4

    const v6, 0x42679375

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42780312

    const v2, 0x426d0d50    # 59.263f

    const v3, 0x4277fdf4

    const v4, 0x42728625    # 60.631f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const/4 v1, 0x0

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x3a83126f    # 0.001f

    const v2, 0x42728831    # 60.633f

    const v3, -0x457ced91    # -0.001f

    const v4, 0x426d1062

    const v5, 0x3a83126f    # 0.001f

    const v6, 0x42679893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3c9374bc    # 0.018f

    const v2, 0x4260947b    # 56.145f

    const v3, 0x3f0f9db2    # 0.561f

    const v4, 0x42599aa0    # 54.401f

    const v5, 0x3fc6872b    # 1.551f

    const v6, 0x4253ced9    # 52.952f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x401d9168    # 2.462f

    const v2, 0x424e676d

    const v3, 0x40701062    # 3.751f

    const v4, 0x424a0937

    const v5, 0x40a75c29    # 5.23f

    const v6, 0x424750e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40ae76c9    # 5.452f

    const v2, 0x4246e666

    const v3, 0x40b50e56    # 5.658f

    const v4, 0x42465e35    # 49.592f

    const v5, 0x40bba5e3    # 5.864f

    const v6, 0x4245d810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x412f374c    # 10.951f

    const v2, 0x42391eb8    # 46.28f

    const v3, 0x41804fdf    # 16.039f

    const v4, 0x422c6873

    const v5, 0x41a9020c    # 21.126f

    const v6, 0x421faf1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41ad28f6    # 21.645f

    const v2, 0x421e5c29    # 39.59f

    const v3, 0x41b12f1b    # 22.148f

    const v4, 0x421ce666

    const v5, 0x41b49ba6    # 22.576f

    const v6, 0x421b1eb8    # 38.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41b6645a    # 22.799f

    const v2, 0x421a27f0

    const v3, 0x41b8353f    # 23.026f

    const v4, 0x4218fefa    # 38.249f

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x42179aa0    # 37.901f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b7f9db    # 22.997f

    const v2, 0x4215ba5e    # 37.432f

    const v3, 0x41b8147b    # 23.01f

    const v4, 0x4213da1d

    const v5, 0x41b7ef9e    # 22.992f

    const v6, 0x4211fae1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41b7c8b4    # 22.973f

    const v2, 0x42104dd3    # 36.076f

    const v3, 0x41b63958    # 22.778f

    const v4, 0x420ec083    # 35.688f

    const v5, 0x41b43b64    # 22.529f

    const v6, 0x420d70a4    # 35.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41b026e9    # 22.019f

    const v2, 0x420ab74c    # 34.679f

    const v3, 0x41aa999a    # 21.325f

    const v4, 0x4208b333    # 34.175f

    const v5, 0x41a5df3b    # 20.734f

    const v6, 0x42064ac1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4190f7cf    # 18.121f

    const v2, 0x41f7c6a8    # 30.972f

    const/high16 v3, 0x41830000    # 16.375f

    const v4, 0x41dc8d50    # 27.569f

    const v5, 0x4178ed91    # 15.558f

    const v6, 0x41bfe979    # 23.989f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x416a9fbe    # 14.664f

    const v2, 0x41a06666    # 20.05f

    const v3, 0x416d78d5    # 14.842f

    const v4, 0x417ddb23    # 15.866f

    const v5, 0x4180e560    # 16.112f

    const v6, 0x41407ae1    # 12.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4189624e    # 17.173f

    const v2, 0x410d6873    # 8.838f

    const v3, 0x41981cac    # 19.014f

    const v4, 0x40bbf7cf    # 5.874f

    const v5, 0x41ac7cee    # 21.561f

    const v6, 0x406a2d0e    # 3.659f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41bd8b44    # 23.693f

    const v2, 0x3fe6872b    # 1.801f

    const v3, 0x41d2b852    # 26.34f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x41e93d71    # 29.155f

    const v6, 0x3e041893    # 0.129f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41e93d71    # 29.155f

    const v2, 0x3e041893    # 0.129f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x41cc4bc7    # 25.537f

    const v2, 0x40b49ba6    # 5.644f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x41b99fbe    # 23.203f

    const v2, 0x40e46a7f    # 7.138f

    const v3, 0x41abc49c    # 21.471f

    const v4, 0x41171eb8    # 9.445f

    const v5, 0x41a328f6    # 20.395f

    const v6, 0x413f9db2    # 11.976f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41976666    # 18.925f

    const v2, 0x41775c29    # 15.46f

    const v3, 0x41950419    # 18.627f

    const v4, 0x419b4396    # 19.408f

    const v5, 0x419ba1cb    # 19.454f

    const v6, 0x41b8ba5e    # 23.091f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41a1df3b    # 20.234f

    const v2, 0x41d4b22d    # 26.587f

    const v3, 0x41b10625    # 22.128f

    const v4, 0x41ef5604    # 29.917f

    const v5, 0x41c878d5    # 25.059f

    const v6, 0x42002b02    # 32.042f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41d1eb85    # 26.24f

    const v2, 0x420373b6

    const v3, 0x41d7e148    # 26.985f

    const v4, 0x42090b44

    const v5, 0x41d80831    # 27.004f

    const v6, 0x420ecccd    # 35.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d7f5c3    # 26.995f

    const v2, 0x42133439

    const v3, 0x41d80831    # 27.004f

    const v4, 0x42179ba6    # 37.902f

    const v5, 0x41d7fdf4    # 26.999f

    const v6, 0x421c0312

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d7f9db    # 26.997f

    const v2, 0x421dfdf4

    const v3, 0x41d753f8    # 26.916f

    const v4, 0x421ffae1    # 39.995f

    const v5, 0x41d5db23    # 26.732f

    const v6, 0x4221d3f8    # 40.457f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41d26042    # 26.297f

    const v2, 0x42265c29    # 41.59f

    const v3, 0x41caa1cb    # 25.329f

    const v4, 0x42299aa0    # 42.401f

    const v5, 0x41c29fbe    # 24.328f

    const v6, 0x422c1db2    # 43.029f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4196872b    # 18.816f

    const v2, 0x423a1893

    const v3, 0x41550a3d    # 13.315f

    const v4, 0x424826e9

    const v5, 0x40f88b44    # 7.767f

    const v6, 0x4255e76d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x40e2147b    # 7.065f

    const v2, 0x4257b74c    # 53.929f

    const v3, 0x40c9999a    # 6.3f

    const v4, 0x4259353f

    const v5, 0x40b62d0e    # 5.693f

    const v6, 0x425b8d50    # 54.888f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x409ac8b4    # 4.837f

    const v2, 0x425eb439

    const v3, 0x40884189    # 4.258f

    const v4, 0x4263449c

    const v5, 0x408a6e98    # 4.326f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41b0df3b    # 22.109f

    const/high16 v2, 0x42680000    # 58.0f

    const v3, 0x421f9168

    const v4, 0x42680106    # 58.001f

    const v5, 0x4266b22d    # 57.674f

    const v6, 0x4267fefa    # 57.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4266c5a2    # 57.693f

    const v2, 0x4263e560    # 56.974f

    const v3, 0x4264f7cf    # 57.242f

    const v4, 0x425ff4bc

    const v5, 0x426249ba

    const v6, 0x425ced91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x425f20c5

    const v2, 0x42593958    # 54.306f

    const v3, 0x425aac08    # 54.668f

    const v4, 0x42571687    # 53.772f

    const v5, 0x4256a5e3

    const v6, 0x42548000    # 53.125f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x424153f8    # 48.332f

    const v2, 0x42473a5e    # 49.807f

    const v3, 0x422c26e9

    const v4, 0x4239bc6a

    const v5, 0x4216f2b0    # 37.737f

    const v6, 0x422c48b4    # 43.071f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4213fae1

    const v2, 0x422a6560    # 42.599f

    const v3, 0x42111168

    const v4, 0x42284396

    const v5, 0x420f0312

    const v6, 0x42255e35    # 41.342f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x420d1db2    # 35.279f

    const v2, 0x4222c7ae    # 40.695f

    const v3, 0x420c0d50    # 35.013f

    const v4, 0x421f9aa0    # 39.901f

    const v5, 0x420c0419

    const v6, 0x421c6560    # 39.099f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x420bf7cf    # 34.992f

    const v2, 0x4217fefa    # 37.999f

    const v3, 0x420c0831    # 35.008f

    const v4, 0x42139893

    const v5, 0x420bfae1

    const v6, 0x420f3127    # 35.798f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x420bf6c9

    const v2, 0x4209e666

    const v3, 0x420e54fe    # 35.583f

    const v4, 0x42049db2    # 33.154f

    const v5, 0x42126c8b

    const v6, 0x42013a5e    # 32.307f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42143021    # 37.047f

    const v2, 0x41ff9581    # 31.948f

    const v3, 0x42160e56    # 37.514f

    const v4, 0x41fcf7cf    # 31.621f

    const v5, 0x4217bf7d    # 37.937f

    const v6, 0x41f9e76d    # 31.238f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x421dcdd3    # 39.451f

    const v2, 0x41ef28f6    # 29.895f

    const v3, 0x4222820c

    const v4, 0x41e19375    # 28.197f

    const v5, 0x4225d70a    # 41.46f

    const v6, 0x41d2db23    # 26.357f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x422c72b0    # 43.112f

    const v2, 0x41b551ec    # 22.665f

    const v3, 0x422db22d    # 43.424f

    const v4, 0x41934bc7    # 18.412f

    const v5, 0x4229c9ba

    const v6, 0x4167ef9e    # 14.496f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4226c49c

    const v2, 0x4137a1cb    # 11.477f

    const v3, 0x422073b6

    const v4, 0x4109b646    # 8.607f

    const v5, 0x4216e666

    const v6, 0x40d276c9    # 6.577f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42101168

    const v2, 0x40a3ced9    # 5.119f

    const v3, 0x42076f9e

    const v4, 0x4084d4fe    # 4.151f

    const v5, 0x41fcd70a    # 31.605f

    const v6, 0x4080b439    # 4.022f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x41ebcccd    # 29.475f

    const v2, 0x40783127    # 3.878f

    const v3, 0x41da978d    # 27.324f

    const v4, 0x408f9db2    # 4.488f

    const v5, 0x41cc4bc7    # 25.537f

    const v6, 0x40b49ba6    # 5.644f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x41cc4bc7    # 25.537f

    const v2, 0x40b49ba6    # 5.644f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 117
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 118
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 125
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 126
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 130
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 131
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 142
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 144
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 151
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 152
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 153
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 155
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
