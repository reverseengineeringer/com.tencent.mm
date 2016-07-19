.class public final Lcom/tencent/mm/svg/a/a/qn;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qn;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/qn;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 104
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

    const/high16 v3, -0x3cbe0000    # -194.0f

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

    const/high16 v3, 0x43420000    # 194.0f

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
    const v1, 0x41d7978d    # 26.949f

    const v2, 0x4186bc0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x42069893

    const v2, 0x414adb4e

    const v3, 0x42268d50    # 41.638f

    const v4, 0x412bd198

    const v5, 0x42460312

    const v6, 0x41307385

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4265df3b

    const v2, 0x4134bb7b

    const v3, 0x4282d0e5

    const v4, 0x415e37aa

    const v5, 0x428f8e56    # 71.778f

    const v6, 0x4195b5e0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42958fdf

    const v2, 0x41a7df87

    const v3, 0x429ad893

    const v4, 0x41bdfd4f

    const v5, 0x429ef0a4    # 79.47f

    const v6, 0x41d748e1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42a2d26f

    const v2, 0x41ef30ac

    const v3, 0x42a59c29    # 82.805f

    const v4, 0x4204fe53

    const v5, 0x42a6fb64

    const v6, 0x4212fca5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42a8a1cb

    const v2, 0x4223b01d

    const v3, 0x42a84312

    const v4, 0x42352af2

    const v5, 0x42a5e7f0

    const v6, 0x42458785

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42a29687

    const v2, 0x425cd5f5

    const v3, 0x429b4fdf

    const v4, 0x42717a7e

    const v5, 0x4292020c

    const v6, 0x42806dc8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4287a666

    const v2, 0x4289076a

    const v3, 0x4275b852    # 61.43f

    const v4, 0x428e86ae

    const v5, 0x425b322d    # 54.799f

    const v6, 0x4290b14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4236b439

    const v2, 0x4293b095

    const v3, 0x4210020c

    const v4, 0x42909b54

    const v5, 0x41dfbe77    # 27.968f

    const v6, 0x428756f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41b52b02    # 22.646f

    const v2, 0x428ad2f6

    const v3, 0x418a9581    # 17.323f

    const v4, 0x428e4ffc

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4291cc80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4161a9fc    # 14.104f

    const v2, 0x4288d6db

    const v3, 0x4181ae14    # 16.21f

    const v4, 0x427fc477

    const v5, 0x41927efa    # 18.312f

    const v6, 0x426dd827

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x417ec083    # 15.922f

    const v2, 0x4261df25

    const v3, 0x41614396    # 14.079f

    const v4, 0x4254190e

    const v5, 0x41508b44    # 13.034f

    const v6, 0x4245587d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4135b22d    # 11.356f

    const v2, 0x422e1135

    const v3, 0x413bd70a    # 11.74f

    const v4, 0x42149079

    const v5, 0x41614fdf    # 14.082f

    const v6, 0x41fc74ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4184f1aa    # 16.618f

    const v2, 0x41cb5a18

    const v3, 0x41aa9db2    # 21.327f

    const v4, 0x41a28bb6

    const v5, 0x41d7978d    # 26.949f

    const v6, 0x4186bc0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41d7978d    # 26.949f

    const v2, 0x4186bc0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x421ee979    # 39.728f

    const v2, 0x417e7414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x42063f7d    # 33.562f

    const v2, 0x418a47e8

    const v3, 0x41dd9db2    # 27.702f

    const v4, 0x41a27122

    const v5, 0x41ba2b02    # 23.271f

    const v6, 0x41c6ba37

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41a553f8    # 20.666f

    const v2, 0x41dc097a

    const v3, 0x4194ac08    # 18.584f

    const v4, 0x41f59886

    const v5, 0x418ab439    # 17.338f

    const v6, 0x4208dcfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4179ae14    # 15.605f

    const v2, 0x421c2d13

    const v3, 0x4178e979    # 15.557f

    const v4, 0x4231cd1a

    const v5, 0x4189a9fc    # 17.208f

    const v6, 0x42453ad7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4193020c    # 18.376f

    const v2, 0x42532ce4

    const v3, 0x41a2f9db    # 20.372f

    const v4, 0x425fe720

    const v5, 0x41b70e56    # 22.882f

    const v6, 0x426a9f1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41acb021    # 21.586f

    const v2, 0x42759fb1

    const v3, 0x41a25a1d    # 20.294f

    const v4, 0x428050a5

    const v5, 0x4198020c    # 19.001f

    const v6, 0x4285d172

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41b27efa    # 22.312f

    const v2, 0x42839d1b

    const v3, 0x41ccfdf4    # 25.624f

    const v4, 0x42816948

    const v5, 0x41e77ae1    # 28.935f

    const v6, 0x427e68dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41ff5604    # 31.917f

    const v2, 0x4282ed43

    const v3, 0x420cc5a2    # 35.193f

    const v4, 0x4285afb5

    const v5, 0x421a624e    # 38.596f

    const v6, 0x4287720e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x423ad0e5

    const v2, 0x428b9b58

    const v3, 0x425e26e9

    const v4, 0x428a4e0e

    const v5, 0x427cb439

    const v6, 0x42835fc4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4288c312

    const v2, 0x427d4ca6

    const v3, 0x4292147b    # 73.04f

    const v4, 0x426e6e70

    const v5, 0x42984ac1

    const v6, 0x425b216a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x429c5687

    const v2, 0x424e9c58

    const v3, 0x429efbe7

    const v4, 0x42403ce7

    const v5, 0x429fbefa

    const v6, 0x423164d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42a08312

    const v2, 0x4222fd34

    const v3, 0x429f872b    # 79.764f

    const v4, 0x42143eaf

    const v5, 0x429cee14

    const v6, 0x4206b901

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x429a7958    # 77.237f

    const v2, 0x41f3b5fa

    const v3, 0x42969db2

    const v4, 0x41dc40af

    const v5, 0x4291dba6    # 72.929f

    const v6, 0x41c86177

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x428d4ccd    # 70.65f

    const v2, 0x41b554da

    const v3, 0x4287ee14

    const v4, 0x41a57a1e

    const v5, 0x42821cac    # 65.056f

    const v6, 0x41991ae0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x426579db    # 57.369f

    const v2, 0x4170e016

    const v3, 0x4240c9ba

    const v4, 0x416032c0

    const v5, 0x421ee979    # 39.728f

    const v6, 0x417e7414

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421ee979    # 39.728f

    const v2, 0x417e7414

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
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
