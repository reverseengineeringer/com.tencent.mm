.class public final Lcom/tencent/mm/svg/a/a/ik;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x87

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ik;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ik;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x87

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0xa1968f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4280a3d7    # 64.32f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428cc7ae    # 70.39f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42acc28f    # 86.38f

    const v2, 0x3f451eb8    # 0.77f

    const v3, 0x42cc199a    # 102.05f

    const/high16 v4, 0x40e80000    # 7.25f

    const v5, 0x42e35c29    # 113.68f

    const v6, 0x419251ec    # 18.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fcdc29    # 126.43f

    const v2, 0x41f0cccd    # 30.1f

    const v3, 0x4306170a    # 134.09f

    const/high16 v4, 0x423c0000    # 47.0f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280a8f6    # 64.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428ccccd    # 70.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x430630a4    # 134.19f

    const v2, 0x42af23d7    # 87.57f

    const v3, 0x42fd70a4    # 126.72f

    const v4, 0x42d0b852    # 104.36f

    const v5, 0x42e470a4    # 114.22f

    const v6, 0x42e86666    # 116.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cd3852    # 102.61f

    const v2, 0x42fef5c3    # 127.48f

    const v3, 0x42adae14    # 86.84f

    const v4, 0x43062148    # 134.13f

    const v5, 0x428d6b85    # 70.71f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x428123d7    # 64.57f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x424251ec    # 48.58f

    const v2, 0x43063ae1    # 134.23f

    const v3, 0x4203a3d7    # 32.91f

    const v4, 0x42ff75c3    # 127.73f

    const v5, 0x41aa51ec    # 21.29f

    const v6, 0x42e96148    # 116.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4108cccd    # 8.55f

    const v2, 0x42d1c7ae    # 104.89f

    const v3, 0x3f6b851f    # 0.92f

    const/high16 v4, 0x42b00000    # 88.0f

    const/4 v5, 0x0

    const v6, 0x428d6666    # 70.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42814ccd    # 64.65f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x423cf5c3    # 47.24f

    const v3, 0x4107851f    # 8.47f

    const v4, 0x41f1ae14    # 30.21f

    const v5, 0x41aa3d71    # 21.28f

    const v6, 0x4192a3d7    # 18.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42035c29    # 32.84f

    const v2, 0x40ea8f5c    # 7.33f

    const v3, 0x4241a3d7    # 48.41f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x4280a3d7    # 64.32f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4280a3d7    # 64.32f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x42663333    # 57.55f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x422a0a3d    # 42.51f

    const v2, 0x40c23d71    # 6.07f

    const v3, 0x41e35c29    # 28.42f

    const v4, 0x415ee148    # 13.93f

    const v5, 0x41947ae1    # 18.56f

    const v6, 0x41cc147b    # 25.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41073333    # 8.45f

    const v2, 0x4214b852    # 37.18f

    const v3, 0x40347ae1    # 2.82f

    const v4, 0x42526666    # 52.6f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x4288147b    # 68.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40447ae1    # 3.07f

    const v2, 0x42a63333    # 83.1f

    const v3, 0x410ab852    # 8.67f

    const v4, 0x42c4199a    # 98.05f

    const v5, 0x4194147b    # 18.51f

    const v6, 0x42dae148    # 109.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e70a3d    # 28.88f

    const v2, 0x42f347ae    # 121.64f

    const v3, 0x422fcccd    # 43.95f

    const v4, 0x4301bae1    # 129.73f

    const v5, 0x426f7ae1    # 59.87f

    const v6, 0x43038a3d    # 131.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4292eb85    # 73.46f

    const v2, 0x43052e14    # 133.18f

    const v3, 0x42af23d7    # 87.57f

    const v4, 0x43025eb8    # 130.37f

    const v5, 0x42c6e666    # 99.45f

    const v6, 0x42f70f5c    # 123.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e08a3d    # 112.27f

    const v2, 0x42e88000    # 116.25f

    const v3, 0x42f4e666    # 122.45f

    const v4, 0x42d0dc29    # 104.43f

    const v5, 0x42ff6b85    # 127.71f

    const v6, 0x42b54ccd    # 90.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43056b85    # 133.42f

    const v2, 0x4297d1ec    # 75.91f

    const v3, 0x43056b85    # 133.42f

    const v4, 0x426c3333    # 59.05f

    const v5, 0x42ff6148    # 127.69f

    const v6, 0x423147ae    # 44.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f3d70a    # 121.92f

    const v2, 0x41e9851f    # 29.19f

    const v3, 0x42dc5c29    # 110.18f

    const v4, 0x4183999a    # 16.45f

    const v5, 0x42bf2e14    # 95.59f

    const v6, 0x41170a3d    # 9.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a7c28f    # 83.88f

    const v2, 0x406e147b    # 3.72f

    const v3, 0x428cd1ec    # 70.41f

    const v4, 0x3fe28f5c    # 1.77f

    const v5, 0x42663333    # 57.55f

    const v6, 0x407147ae    # 3.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42663333    # 57.55f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const/high16 v1, 0x42540000    # 53.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x427ec5bc    # 63.6931f

    const v2, 0x42302068

    const v3, 0x42948ce9

    const v4, 0x4225b369

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42ad5a1a

    const v2, 0x421a0bd1

    const v3, 0x42b08276

    const v4, 0x422105ea

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42afee17

    const v2, 0x425ddf83

    const v3, 0x42b0265f

    const v4, 0x428a0307

    const/high16 v5, 0x42b00000    # 88.0f

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42ad9262

    const v2, 0x42b430ca

    const v3, 0x4292da09

    const v4, 0x42b1ee57

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42925a22

    const v2, 0x429a6c6a

    const v3, 0x429c48e1

    const v4, 0x4296a854

    const/high16 v5, 0x42a40000    # 82.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42a3fa9c

    const v2, 0x42868b0e

    const v3, 0x42a3ffba    # 81.999466f

    const v4, 0x426b8285

    const/high16 v5, 0x42a40000    # 82.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4292a1c2

    const v2, 0x4251f0e2

    const v3, 0x42815323

    const v4, 0x4259e8af

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x42601344

    const v2, 0x4286c7f1

    const v3, 0x425ff492

    const v4, 0x429c8645

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42b20000    # 89.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x425a5c09

    const v2, 0x42b696c3

    const v3, 0x4253d829

    const v4, 0x42bbd768

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4239063b

    const v2, 0x42bbbe09

    const v3, 0x4224d6e1

    const v4, 0x42b7ff06

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42b00000    # 88.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x4224adf3

    const v2, 0x42a66531

    const v3, 0x42389fe8

    const v4, 0x42a27370

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42482212

    const v2, 0x428e184d

    const v3, 0x4247eee9

    const v4, 0x4271d018

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42475fa8

    const v2, 0x4240570c

    const v3, 0x424d8771

    const v4, 0x423a8341

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const/high16 v1, 0x42540000    # 53.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
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
