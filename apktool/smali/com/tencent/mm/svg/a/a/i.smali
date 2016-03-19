.class public final Lcom/tencent/mm/svg/a/a/i;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/i;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/i;->height:I

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
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41980000    # 19.0f

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
    const v1, 0x42294083    # 42.313f

    const v2, 0x421f3c6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x421cef9e

    const v2, 0x421875c3

    const v3, 0x4202f6c9

    const v4, 0x420dc9ba

    const v5, 0x4214199a

    const v6, 0x41ea74bc    # 29.307f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x421570a4    # 37.36f

    const v2, 0x41e69db2    # 28.827f

    const v3, 0x421648b4    # 37.571f

    const v4, 0x41e2ba5e    # 28.341f

    const v5, 0x4216c49c

    const v6, 0x41dedd2f    # 27.858f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42211375

    const v2, 0x41c68312    # 24.814f

    const v3, 0x4228a4dd    # 42.161f

    const v4, 0x41a6ac08    # 20.834f

    const v5, 0x422928f6    # 42.29f

    const v6, 0x4189147b    # 17.135f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42294189    # 42.314f

    const v2, 0x4189147b    # 17.135f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42294189    # 42.314f

    const v2, 0x413dced9    # 11.863f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4229020c

    const v2, 0x413dced9    # 11.863f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4226820c

    const v2, 0x405a1cac    # 3.408f

    const v3, 0x420aab02    # 34.667f

    const/4 v4, 0x0

    const v5, 0x41e8bc6a    # 29.092f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41bc147b    # 23.51f

    const/4 v2, 0x0

    const v3, 0x41845604    # 16.542f

    const v4, 0x404dd2f2    # 3.216f

    const v5, 0x417edd2f    # 15.929f

    const v6, 0x413dced9    # 11.863f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x417de354    # 15.868f

    const v2, 0x413dced9    # 11.863f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x417de354    # 15.868f

    const v2, 0x4189147b    # 17.135f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x417e49ba    # 15.893f

    const v2, 0x4189147b    # 17.135f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x41802d0e    # 16.022f

    const v2, 0x41a6b22d    # 20.837f

    const v3, 0x418f4396    # 17.908f

    const v4, 0x41c6872b    # 24.816f

    const v5, 0x41a3f5c3    # 20.495f

    const v6, 0x41dee76d    # 27.863f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41a4eb85    # 20.615f

    const v2, 0x41e2c083    # 28.344f

    const v3, 0x41a69375    # 20.822f

    const v4, 0x41e69fbe    # 28.828f

    const v5, 0x41a93f7d    # 21.156f

    const v6, 0x41ea74bc    # 29.307f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41cb872b    # 25.441f

    const v2, 0x420dc9ba

    const v3, 0x41979375    # 18.947f

    const v4, 0x421875c3

    const v5, 0x417de354    # 15.868f

    const v6, 0x421f3c6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x40815810    # 4.042f

    const v2, 0x42394396

    const v3, 0x3f839581    # 1.028f

    const v4, 0x42417ae1    # 48.37f

    const v5, 0x3e8624dd    # 0.262f

    const v6, 0x424c79db    # 51.119f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x424da1cb    # 51.408f

    const/4 v3, 0x0

    const v4, 0x424ef0a4    # 51.735f

    const/4 v5, 0x0

    const v6, 0x42505b23    # 52.089f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/4 v1, 0x0

    const v2, 0x425ffefa    # 55.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/4 v1, 0x0

    const v2, 0x42646979    # 57.103f

    const v3, 0x3f656042    # 0.896f

    const v4, 0x4267fefa    # 57.999f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x4267fefa    # 57.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4260ba5e    # 56.182f

    const v2, 0x4267fefa    # 57.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x426524dd    # 57.286f

    const v2, 0x4267fefa    # 57.999f

    const v3, 0x4268ba5e    # 58.182f

    const v4, 0x42646979    # 57.103f

    const v5, 0x4268ba5e    # 58.182f

    const v6, 0x425ffefa    # 55.999f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4268ba5e    # 58.182f

    const v2, 0x42505b23    # 52.089f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4268ba5e    # 58.182f

    const v2, 0x424ef0a4    # 51.735f

    const v3, 0x426853f8    # 58.082f

    const v4, 0x424da0c5

    const v5, 0x4267ae14    # 57.92f

    const v6, 0x424c79db    # 51.119f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42649cac    # 57.153f

    const v2, 0x42417ae1    # 48.37f

    const v3, 0x42588d50    # 54.138f

    const v4, 0x4239428f

    const v5, 0x42294083    # 42.313f

    const v6, 0x421f3c6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42294083    # 42.313f

    const v2, 0x421f3c6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x42294083    # 42.313f

    const v2, 0x421f3c6a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const v1, 0x429fe2d1    # 79.943f

    const v2, 0x423e1eb8    # 47.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    const v1, 0x429f526f

    const v2, 0x42342d0e

    const v3, 0x429bf6c9

    const v4, 0x422f020c

    const v5, 0x4288322d    # 68.098f

    const v6, 0x4219428f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42839375

    const v2, 0x42142d0e

    const v3, 0x4273ac08    # 60.918f

    const v4, 0x420c2b02    # 35.042f

    const v5, 0x42804396

    const v6, 0x41f37efa    # 30.437f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4280c396

    const v2, 0x41f09fbe    # 30.078f

    const v3, 0x42811375

    const v4, 0x41edb852    # 29.715f

    const v5, 0x42814189

    const v6, 0x41ead4fe    # 29.354f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4285224e

    const v2, 0x41d88d50    # 27.069f

    const v3, 0x4287f6c9

    const v4, 0x41c0ae14    # 24.085f

    const v5, 0x42882873

    const v6, 0x41aa78d5    # 21.309f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4288322d    # 68.098f

    const v2, 0x41aa78d5    # 21.309f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4288322d    # 68.098f

    const v2, 0x418ad4fe    # 17.354f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x42881aa0

    const v2, 0x418ad4fe    # 17.354f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x42872a7f    # 67.583f

    const v2, 0x4130353f    # 11.013f

    const v3, 0x427974bc

    const v4, 0x41074fdf    # 8.457f

    const v5, 0x4268b958    # 58.181f

    const v6, 0x41074fdf    # 8.457f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4257fae1

    const v2, 0x41074fdf    # 8.457f

    const v3, 0x42431375

    const v4, 0x412deb85    # 10.87f

    const v5, 0x42413c6a

    const v6, 0x418ad4fe    # 17.354f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42410e56    # 48.264f

    const v2, 0x418ad4fe    # 17.354f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42410e56    # 48.264f

    const v2, 0x41aa78d5    # 21.309f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x424121cb    # 48.283f

    const v2, 0x41aa78d5    # 21.309f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x4241851f    # 48.38f

    const v2, 0x41c0ae14    # 24.085f

    const v3, 0x42472e14

    const v4, 0x41d88f5c    # 27.07f

    const v5, 0x424ef0a4    # 51.735f

    const v6, 0x41ead4fe    # 29.354f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x424f4ccd    # 51.825f

    const v2, 0x41edb852    # 29.715f

    const v3, 0x424feb85    # 51.98f

    const v4, 0x41f09fbe    # 30.078f

    const v5, 0x4250ec8b

    const v6, 0x41f37efa    # 30.437f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x425c7ae1    # 55.12f

    const v2, 0x420a4ed9    # 34.577f

    const v3, 0x424deb85    # 51.48f

    const v4, 0x421270a4    # 36.61f

    const v5, 0x424424dd    # 49.036f

    const v6, 0x42179cac    # 37.903f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42809168

    const v2, 0x42392f1b

    const v3, 0x4282c189

    const v4, 0x423e2e14

    const v5, 0x4282e5e3

    const v6, 0x424fd2f2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x429c170a

    const v2, 0x424fd2f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x429e4000    # 79.125f

    const v2, 0x424fd2f2

    const/high16 v3, 0x42a00000    # 80.0f

    const v4, 0x424c53f8    # 51.082f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, 0x42480312    # 50.003f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const/high16 v1, 0x42a00000    # 80.0f

    const v2, 0x423feb85    # 47.98f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x429fff7d    # 79.999f

    const v2, 0x423f4bc7

    const v3, 0x429ff439

    const v4, 0x423eb333    # 47.675f

    const v5, 0x429fe2d1    # 79.943f

    const v6, 0x423e1eb8    # 47.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x429fe2d1    # 79.943f

    const v2, 0x423e1eb8    # 47.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x429fe2d1    # 79.943f

    const v2, 0x423e1eb8    # 47.53f

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
