.class public final Lcom/tencent/mm/svg/a/a/qk;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qk;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 146
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

    const/high16 v3, -0x3c2b0000    # -426.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3ce50000    # -155.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 47
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 48
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43d50000    # 426.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x431b0000    # 155.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 52
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 53
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 55
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const/high16 v1, 0x42c00000    # 96.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/4 v1, 0x0

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 63
    const v0, -0xe552e7

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const v1, 0x42249eb8

    const v2, 0x413209a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x422fe042

    const v2, 0x412bb7b5

    const v3, 0x423b9687    # 46.897f

    const v4, 0x413442f9

    const v5, 0x4245a2d1    # 49.409f

    const v6, 0x414969e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4251fbe7

    const v2, 0x4162ff63

    const v3, 0x425bced9    # 54.952f

    const v4, 0x4186d7c2

    const v5, 0x42623c6a

    const v6, 0x419f5097

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x426a1aa0    # 58.526f

    const v2, 0x41bcfeac

    const v3, 0x426d25e3

    const v4, 0x41df692b

    const v5, 0x426b9cac    # 58.903f

    const v6, 0x420061a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4269d70a    # 58.46f

    const v2, 0x4213e2aa

    const v3, 0x42616f9e

    const v4, 0x42272121

    const v5, 0x4252d2f2

    const v6, 0x423469d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4250926f

    const v2, 0x42367412

    const v3, 0x424e2b02    # 51.542f

    const v4, 0x42387d4a    # 46.122353f

    const v5, 0x424cc28f    # 51.19f

    const v6, 0x423b3dcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x424bba5e    # 50.932f

    const v2, 0x423d338f

    const v3, 0x424c0c4a

    const v4, 0x423f7a37

    const/high16 v5, 0x424c0000    # 51.0f

    const v6, 0x42419afc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x424c0937

    const v2, 0x42431d08

    const v3, 0x424bc189    # 50.939f

    const v4, 0x4244ca16

    const v5, 0x424cb22d    # 51.174f

    const v6, 0x424618ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x424e9687    # 51.647f

    const v2, 0x4248e9d5

    const v3, 0x4251a3d7    # 52.41f

    const v4, 0x424a9e0e

    const v5, 0x42547efa    # 53.124f

    const v6, 0x424c4e2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42681cac    # 58.028f

    const v2, 0x42588fb8

    const v3, 0x427bba5e    # 62.932f

    const v4, 0x4264d34e

    const v5, 0x4287ac08

    const v6, 0x427115dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428854fe    # 68.166f

    const v2, 0x4271e3b0

    const v3, 0x4288f74c

    const v4, 0x4272cb1c    # 60.69835f

    const v5, 0x4289ac8b

    const v6, 0x42736ef3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x428ced91

    const v2, 0x42767d4a    # 61.622353f

    const v3, 0x428fb3b6

    const v4, 0x427b8ca6

    const v5, 0x42918419

    const v6, 0x4280e070

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42931aa0

    const v2, 0x42838f8a

    const v3, 0x4293f7cf

    const v4, 0x4286aaad

    const v5, 0x4293fefa

    const v6, 0x4289c8e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42940189

    const v2, 0x428c85d0

    const v3, 0x4293fefa

    const v4, 0x428f423a

    const/high16 v5, 0x42940000    # 74.0f

    const v6, 0x4291ff28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4291ff28

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x41400419    # 12.001f

    const v2, 0x428f4340

    const v3, 0x413ffbe7    # 11.999f

    const v4, 0x428c8759

    const v5, 0x41400419    # 12.001f

    const v6, 0x4289cb72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x414049ba    # 12.018f

    const v2, 0x42864965

    const v3, 0x4148f9db    # 12.561f

    const v4, 0x4282cc78

    const v5, 0x4158d0e5    # 13.551f

    const v6, 0x427fcd29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4167645a    # 14.462f

    const v2, 0x427a65bc

    const v3, 0x417c0419    # 15.751f

    const v4, 0x42760787

    const v5, 0x4189d70a    # 17.23f

    const v6, 0x42734f35

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x418b9db2    # 17.452f

    const v2, 0x4272e4b6

    const v3, 0x418d4396    # 17.658f

    const v4, 0x42725c85

    const v5, 0x418ee979    # 17.864f

    const v6, 0x4271d660

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41b79ba6    # 22.951f

    const v2, 0x42651d08

    const v3, 0x41e04fdf    # 28.039f

    const v4, 0x425866c2

    const v5, 0x42048106    # 33.126f

    const v6, 0x424bad6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4206947b    # 33.645f

    const v2, 0x424a5a79

    const v3, 0x4208978d

    const v4, 0x4248e4b6

    const v5, 0x420a4dd3    # 34.576f

    const v6, 0x42471d08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x420b322d    # 34.799f

    const v2, 0x4246263f

    const v3, 0x420c1aa0    # 35.026f

    const v4, 0x4244fd4a    # 49.247353f

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x424398ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x420bfcee

    const v2, 0x4241b8ae

    const v3, 0x420c0a3d    # 35.01f

    const v4, 0x423fd86c

    const v5, 0x420bf7cf    # 34.992f

    const v6, 0x423df931

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x420be45a    # 34.973f

    const v2, 0x423c4c23

    const v3, 0x420b1cac    # 34.778f

    const v4, 0x423abed3

    const v5, 0x420a1db2    # 34.529f

    const v6, 0x42396ef3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42081375

    const v2, 0x4236b59b

    const v3, 0x42054ccd    # 33.325f

    const v4, 0x4234b183

    const v5, 0x4202ef9e

    const v6, 0x42324910

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41f0f7cf    # 30.121f

    const v2, 0x4227e1a4

    const/high16 v3, 0x41e30000    # 28.375f

    const v4, 0x421a44f8

    const v5, 0x41dc76c9    # 27.558f

    const v6, 0x420bf30c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d54fdf    # 26.664f

    const v2, 0x41f86306

    const v3, 0x41d6bc6a    # 26.842f

    const v4, 0x41d6ea31

    const v5, 0x41e0e560    # 28.112f

    const v6, 0x41b83a10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41e9624e    # 29.173f

    const v2, 0x419eb0d9

    const v3, 0x41f81cac    # 31.014f

    const v4, 0x4186fa93

    const v5, 0x42063e77    # 33.561f

    const v6, 0x416a8482

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420ec5a2    # 35.693f

    const v2, 0x414cca24

    const v3, 0x42195c29    # 38.34f

    const v4, 0x4137f93f

    const v5, 0x42249eb8

    const v6, 0x413209a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42249eb8

    const v2, 0x413209a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x421625e3

    const v2, 0x41852389

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x420ccfdf    # 35.203f

    const v2, 0x4191173f

    const v3, 0x4205e24e    # 33.471f

    const v4, 0x41a38bfb

    const v5, 0x4201947b    # 32.395f

    const v6, 0x41b7cb78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41f76666    # 30.925f

    const v2, 0x41d3aab4

    const v3, 0x41f50419    # 30.627f

    const v4, 0x41f34035

    const v5, 0x41fba1cb    # 31.454f

    const v6, 0x42085b7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4200ef9e

    const v2, 0x42165766

    const v3, 0x42088312

    const v4, 0x4223a952

    const v5, 0x42143c6a

    const v6, 0x422c2952

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4218f5c3    # 38.24f

    const v2, 0x422f7206

    const v3, 0x421bf0a4    # 38.985f

    const v4, 0x42350993

    const v5, 0x421c0419

    const v6, 0x423acb1c    # 46.69835f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x421bfae1

    const v2, 0x423f3289

    const v3, 0x421c0419

    const v4, 0x424399f6

    const v5, 0x421bfefa    # 38.999f

    const v6, 0x42480162    # 50.00135f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x421bfcee

    const v2, 0x4249fc43

    const v3, 0x421ba9fc    # 38.916f

    const v4, 0x424bf931

    const v5, 0x421aed91

    const v6, 0x424dd247

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42193021    # 38.297f

    const v2, 0x42525a79

    const v3, 0x421550e5

    const v4, 0x425598ef

    const v5, 0x42114fdf    # 36.328f

    const v6, 0x42581c02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41f6872b    # 30.816f

    const v2, 0x426616e3

    const v3, 0x41ca851f    # 25.315f

    const v4, 0x42742539

    const v5, 0x419e22d1    # 19.767f

    const v6, 0x4280f2de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4198851f    # 19.065f

    const v2, 0x4281dace

    const v3, 0x41926666    # 18.3f

    const v4, 0x428299c8

    const v5, 0x418d8b44    # 17.693f

    const v6, 0x4283c5d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4186b22d    # 16.837f

    const v2, 0x42855944

    const v3, 0x41821062    # 16.258f

    const v4, 0x4287a176

    const v5, 0x41829ba6    # 16.326f

    const v6, 0x4289ff28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42086f9e

    const v2, 0x4289ff28

    const v3, 0x424f9168

    const v4, 0x4289ffab    # 68.99935f

    const v5, 0x428b5917

    const v6, 0x4289fea5    # 68.99735f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x428b62d1    # 69.693f

    const v2, 0x4287f1d8

    const v3, 0x428a7be7

    const v4, 0x4285f986

    const v5, 0x428924dd

    const v6, 0x428475f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x42879062

    const v2, 0x42829bd4

    const v3, 0x42855604    # 66.668f

    const v4, 0x42818a6b

    const v5, 0x428352f2

    const v6, 0x42803f28

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x427153f8    # 60.332f

    const v2, 0x427338ae

    const v3, 0x425c26e9

    const v4, 0x4265baba

    const v5, 0x4246f2b0    # 49.737f

    const v6, 0x42584704

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x4243fae1

    const v2, 0x425663b0

    const v3, 0x42411168

    const v4, 0x425441e5

    const v5, 0x423f0312

    const v6, 0x42515c85

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x423d1db2    # 47.279f

    const v2, 0x424ec5fe

    const v3, 0x423c0d50    # 47.013f

    const v4, 0x424b98ef

    const v5, 0x423c0419

    const v6, 0x424863b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x423bf7cf    # 46.992f

    const v2, 0x4243fd4a

    const v3, 0x423c0831    # 47.008f

    const v4, 0x423f96e3

    const v5, 0x423bfae1

    const v6, 0x423b2f77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x423bf6c9

    const v2, 0x4235e4b6

    const v3, 0x423e54fe    # 47.583f

    const v4, 0x42309c02

    const v5, 0x42426c8b

    const v6, 0x422d38ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42443021    # 49.047f

    const v2, 0x422bc910

    const v3, 0x42460e56    # 49.514f

    const v4, 0x422a7a37

    const v5, 0x4247bf7d    # 49.937f

    const v6, 0x4228f206

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x424dcdd3    # 51.451f

    const v2, 0x422392cb

    const v3, 0x4252820c

    const v4, 0x421cc80a

    const v5, 0x4255d70a    # 53.46f

    const v6, 0x42156be1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x425c72b0    # 55.112f

    const v2, 0x4206a745

    const v3, 0x425db22d    # 55.424f

    const v4, 0x41eb4866

    const v5, 0x4259c9ba

    const v6, 0x41cbf46e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4256c49c

    const v2, 0x41b3cd85

    const v3, 0x425073b6

    const v4, 0x419cd7c2

    const v5, 0x4246e666

    const v6, 0x418c9a51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42401168

    const v2, 0x4180f056

    const v3, 0x42376f9e

    const v4, 0x417263be

    const v5, 0x422e6b85    # 43.605f

    const v6, 0x4170535b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x4225e666

    const v2, 0x416e0588

    const v3, 0x421d4bc7

    const v4, 0x4177c818

    const v5, 0x421625e3

    const v6, 0x41852389

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x41dffc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x41dffc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x41fffc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x41fffc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x41dffc9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 128
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x421ffe50    # 39.998352f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x421ffe50    # 39.998352f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x422ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x422ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const/high16 v1, 0x42800000    # 64.0f

    const v2, 0x421ffe50    # 39.998352f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 134
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x424ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x424ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x425ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x425ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const/high16 v1, 0x42880000    # 68.0f

    const v2, 0x424ffe50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 140
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 141
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 145
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
