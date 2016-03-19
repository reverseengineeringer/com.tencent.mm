.class public final Lcom/tencent/mm/svg/a/a/vs;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x5a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vs;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vs;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x5a

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

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 50
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42156c01

    const v2, 0x410b8ec8

    const v3, 0x4269f410

    const v4, 0x4116ac06

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x429848c7

    const v2, 0x41ea3cc3

    const v3, 0x429a8cf7

    const v4, 0x421fecb2

    const/high16 v5, 0x42960000    # 75.0f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x429331e5

    const v2, 0x4256cfab

    const v3, 0x428da5f5

    const v4, 0x42672910    # 57.7901f

    const/high16 v5, 0x42860000    # 67.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x427ae438

    const v2, 0x42799036

    const v3, 0x42634607

    const v4, 0x427ea320

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x424ef4ae

    const v2, 0x426bdf33

    const v3, 0x424fd49d

    const v4, 0x4264954c

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42440585

    const v2, 0x426c086f

    const v3, 0x423596a0

    const v4, 0x4277df3d

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42122958

    const v2, 0x427b2241

    const v3, 0x41feb593

    const v4, 0x426f939d

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41e7a5e4

    const v2, 0x4243aef6

    const v3, 0x41f8449d

    const v4, 0x4227bc9d

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4215bd6f

    const v2, 0x41f0c2cc

    const v3, 0x4232d84a

    const v4, 0x41cbb6a6

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x425a49a1

    const v2, 0x41e7a8fe

    const v3, 0x425e6c38

    const v4, 0x41fffb8b

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4265fa2f

    const v2, 0x4202e402

    const v3, 0x426772cd

    const v4, 0x41f79b4d

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x426b627f

    const v2, 0x41e8de42

    const v3, 0x4270ac46

    const v4, 0x41e7bd9d

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4269b6fd

    const v2, 0x42109f54

    const v3, 0x42625beb

    const v4, 0x422e6193

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42574e38

    const v2, 0x4255cdf2

    const v3, 0x42541feb

    const v4, 0x4262da04

    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4269287d

    const v2, 0x427555c8

    const v3, 0x427a7440

    const v4, 0x426ff065

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x428ba3ee

    const v2, 0x425f06ac

    const v3, 0x42902c4f

    const v4, 0x424cfc4e

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42953903

    const v2, 0x421fd814

    const v3, 0x42940cbd

    const v4, 0x4201c35c

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4274362f

    const v2, 0x41427c0f

    const v3, 0x421b4448

    const v4, 0x412003ae    # 10.000898f

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x419040f5

    const v2, 0x41eb1f8e

    const v3, 0x415f4cbd

    const v4, 0x42298c83

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4198205b

    const v2, 0x426a7663

    const v3, 0x41aad060

    const v4, 0x427e1d1c

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4200b4dd

    const v2, 0x4294b8b8

    const v3, 0x422c2a42

    const v4, 0x429aa947

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x426d36b9

    const v2, 0x429392eb

    const v3, 0x42826a74

    const v4, 0x428c4904

    const/high16 v5, 0x428c0000    # 70.0f

    const/high16 v6, 0x42820000    # 65.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x428d402b

    const v2, 0x427e8433

    const v3, 0x428fea25

    const v4, 0x4280e39c

    const/high16 v5, 0x42920000    # 73.0f

    const/high16 v6, 0x42840000    # 66.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4285fe8b

    const v2, 0x42900295

    const v3, 0x426d5f70

    const v4, 0x4299db19

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4219e006

    const v2, 0x429ed966

    const v3, 0x41c7485f

    const v4, 0x4293db14

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x412aa80d

    const v2, 0x42456a3e

    const v3, 0x415030cf

    const v4, 0x41f0d76a

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x421504de

    const v2, 0x4202fdfa

    const v3, 0x4208aabf

    const v4, 0x421b9ed9

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41fe5ca4

    const v2, 0x42447dcf

    const v3, 0x41f95b42

    const v4, 0x425a3059

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x4216d5e3

    const v2, 0x42734e46

    const v3, 0x422abc6a

    const v4, 0x427249be

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x42680000    # 58.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x424b1c11

    const v2, 0x4257f32d

    const v3, 0x42555cd6

    const v4, 0x423eb5fd

    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x425c103c

    const v2, 0x42198b5d

    const v3, 0x425e0a97

    const v4, 0x420b02f8

    const/high16 v5, 0x42540000    # 53.0f

    const/high16 v6, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x424ca4c0

    const v2, 0x41e5413f

    const v3, 0x42394ee4

    const v4, 0x41e23e13

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
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
