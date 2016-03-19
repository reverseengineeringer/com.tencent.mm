.class public final Lcom/tencent/mm/svg/a/a/pe;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/pe;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/pe;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 101
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
    const v1, -0xba3fe6

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41000000    # 8.0f

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
    const v1, 0x41fc6a7f    # 31.552f

    const v2, 0x3db645a2    # 0.089f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4211e873

    const v2, -0x4178d4fe    # -0.264f

    const v3, 0x4225ec8b

    const v4, 0x3ee7ef9e    # 0.453f

    const v5, 0x4238624e    # 46.096f

    const v6, 0x400de354    # 2.217f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4251ced9    # 52.452f

    const/high16 v2, 0x40940000    # 4.625f

    const v3, 0x426825e3

    const v4, 0x41101062    # 9.004f

    const v5, 0x4277a6e9

    const v6, 0x41696042    # 14.586f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x427ff7cf    # 63.992f

    const v2, 0x418c872b    # 17.566f

    const v3, 0x42832d0e

    const v4, 0x41a71062    # 20.883f

    const v5, 0x42853ae1

    const v6, 0x41c2f3b6    # 24.369f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42898bc7

    const v2, 0x41fd45a2    # 31.659f

    const v3, 0x4288cccd    # 68.4f

    const v4, 0x421eb22d    # 39.674f

    const v5, 0x428313f8

    const v6, 0x423ae148    # 46.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x427d178d

    const v2, 0x42516a7f    # 52.354f

    const v3, 0x426dd1ec

    const v4, 0x42656354    # 57.347f

    const v5, 0x425a820c

    const v6, 0x42741db2    # 61.029f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42458a3d

    const v2, 0x42821aa0

    const v3, 0x422bc5a2    # 42.943f

    const v4, 0x4286f852    # 67.485f

    const v5, 0x4211645a    # 36.348f

    const v6, 0x4287d604    # 67.918f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ffdf3b    # 31.984f

    const v2, 0x42886f9e

    const v3, 0x41dc7cee    # 27.561f

    const v4, 0x42875cac    # 67.681f

    const v5, 0x41bb3b64    # 23.404f

    const v6, 0x4284a0c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41880625    # 17.003f

    const v2, 0x4280753f

    const v3, 0x413451ec    # 11.27f

    const v4, 0x4270b127    # 60.173f

    const v5, 0x40e4b439    # 7.147f

    const v6, 0x425b6a7f    # 54.854f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x40979db2    # 4.738f

    const v2, 0x424f0937

    const v3, 0x40378d50    # 2.868f

    const v4, 0x4240f9db    # 48.244f

    const v5, 0x3fd43958    # 1.658f

    const v6, 0x42320c4a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x3ccccccd    # 0.025f

    const v2, 0x421e0419

    const v3, -0x41333333    # -0.4f

    const v4, 0x420874bc

    const v5, 0x3ec3126f    # 0.381f

    const v6, 0x41e74189    # 28.907f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x3fb95810    # 1.448f

    const v2, 0x41ad4bc7    # 21.662f

    const v3, 0x409f1aa0    # 4.972f

    const v4, 0x416d1aa0    # 14.819f

    const v5, 0x41236873    # 10.213f

    const v6, 0x411b5810    # 9.709f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x417051ec    # 15.02f

    const v2, 0x409f74bc    # 4.983f

    const v3, 0x41aa1aa0    # 21.263f

    const v4, 0x3fddf3b6    # 1.734f

    const v5, 0x41df374c    # 27.902f

    const v6, 0x3f0c49ba    # 0.548f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41e8df3b    # 29.109f

    const v2, 0x3ea872b0    # 0.329f

    const v3, 0x41f29fbe    # 30.328f

    const v4, 0x3e343958    # 0.176f

    const v5, 0x41fc6a7f    # 31.552f

    const v6, 0x3db645a2    # 0.089f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41fc6a7f    # 31.552f

    const v2, 0x3db645a2    # 0.089f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const v1, 0x41f38312    # 30.439f

    const v2, 0x41d6be77    # 26.843f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const v1, 0x41e724dd    # 28.893f

    const v2, 0x41dcdf3b    # 27.609f

    const v3, 0x41dcdf3b    # 27.609f

    const v4, 0x41e720c5    # 28.891f

    const v5, 0x41d6bc6a    # 26.842f

    const v6, 0x41f37efa    # 30.437f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41b9978d    # 23.199f

    const v2, 0x4216a0c5

    const v3, 0x419c6c8b    # 19.553f

    const v4, 0x42338000    # 44.875f

    const v5, 0x417e9375    # 15.911f

    const v6, 0x4250624e    # 52.096f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b9645a    # 23.174f

    const v2, 0x4241b958    # 48.431f

    const v3, 0x41f37cee    # 30.436f

    const v4, 0x42330f5c    # 44.765f

    const v5, 0x4216cbc7

    const v6, 0x42246666    # 41.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x421c9687    # 39.147f

    const v2, 0x42216354    # 40.347f

    const v3, 0x42216a7f    # 40.354f

    const v4, 0x421c8e56    # 39.139f

    const v5, 0x42246979    # 41.103f

    const v6, 0x4216c083    # 37.688f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42331687    # 44.772f

    const v2, 0x41f36a7f    # 30.427f

    const v3, 0x4241bf7d    # 48.437f

    const v4, 0x41b951ec    # 23.165f

    const v5, 0x42506a7f    # 52.104f

    const v6, 0x417e76c9    # 15.904f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4233872b    # 44.882f

    const v2, 0x419c6666    # 19.55f

    const v3, 0x4216a3d7    # 37.66f

    const v4, 0x41b98f5c    # 23.195f

    const v5, 0x41f38312    # 30.439f

    const v6, 0x41d6be77    # 26.843f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41f38312    # 30.439f

    const v2, 0x41d6be77    # 26.843f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 82
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x4205624e    # 33.346f

    const v2, 0x41f8a1cb    # 31.079f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x420bb646

    const v2, 0x41f56e98    # 30.679f

    const v3, 0x4212ac08    # 36.668f

    const v4, 0x41fe851f    # 31.815f

    const v5, 0x4213c5a2    # 36.943f

    const v6, 0x4205af1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42153958    # 37.306f

    const v2, 0x420c0e56    # 35.014f

    const v3, 0x42107cee

    const v4, 0x4212ea7f    # 36.729f

    const v5, 0x420a072b    # 34.507f

    const v6, 0x4213d810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4203b646

    const v2, 0x42151ba6    # 37.277f

    const v3, 0x41fa22d1    # 31.267f

    const v4, 0x42105917

    const v5, 0x41f85a1d    # 31.044f

    const v6, 0x4209fcee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41f60625    # 30.753f

    const v2, 0x4203eb85    # 32.98f

    const v3, 0x41feae14    # 31.835f

    const v4, 0x41fb126f    # 31.384f

    const v5, 0x4205624e    # 33.346f

    const v6, 0x41f8a1cb    # 31.079f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4205624e    # 33.346f

    const v2, 0x41f8a1cb    # 31.079f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
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
