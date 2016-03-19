.class public final Lcom/tencent/mm/svg/a/a/k;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/k;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/k;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 112
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

    const/high16 v3, 0x41700000    # 15.0f

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
    const v1, 0x415d2e23

    const v2, 0x40b82ad3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41d7b2e6

    const v2, -0x3fa94315

    const v3, 0x423b19ea

    const v4, -0x403c42df

    const v5, 0x4266545a

    const v6, 0x41261448

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4280273b

    const v2, 0x41875c4c

    const v3, 0x428541af

    const v4, 0x41d7ddd0

    const v5, 0x427fc940

    const v6, 0x420f10b4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42775733

    const v2, 0x422ccc68

    const v3, 0x426090d3

    const v4, 0x4244b238

    const v5, 0x4245f2c5

    const v6, 0x4253b3a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42211fcf

    const v2, 0x4267ab5e

    const v3, 0x41e61bb6

    const v4, 0x426937b5

    const v5, 0x4199420d

    const v6, 0x4258be46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4169d418

    const v2, 0x425053d4

    const v3, 0x41208023

    const v4, 0x425daa6c

    const v5, 0x40ae585f

    const v6, 0x425f1846

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x40b7f394

    const v2, 0x424fc58e

    const v3, 0x410f878a

    const v4, 0x423ed22c

    const v5, 0x40c70056

    const v6, 0x4230b054

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x400106db

    const v2, 0x42191bd0

    const v3, 0x3ccaae64

    const v4, 0x41f64646

    const v5, 0x3fbb9b84

    const v6, 0x41bd1c4c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4032fabc

    const v2, 0x4182332c

    const v3, 0x40f51c89

    const v4, 0x411e7516

    const v5, 0x415d2e23

    const v6, 0x40b82ad3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x415d2e23

    const v2, 0x40b82ad3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x415d2e23

    const v2, 0x40b82ad3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x40a8cf55

    const v2, 0x41a3fbf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x40bc51ca

    const v2, 0x41af561a

    const v3, 0x40f53fc6

    const v4, 0x41ad78aa    # 21.683918f

    const v5, 0x410dd077

    const v6, 0x41b1484d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41478b25

    const v2, 0x41b74869

    const v3, 0x41707b50

    const v4, 0x41ce8e04

    const v5, 0x418a8d13

    const v6, 0x41e40af2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x416b0b6a

    const v2, 0x41fe655e

    const v3, 0x41357922

    const v4, 0x420b47a8

    const v5, 0x40dfd210

    const v6, 0x420d2519

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x408d4df8

    const v2, 0x420ddfec

    const v3, 0x408f393a

    const v4, 0x421e0d2f

    const v5, 0x40dd94ed

    const v6, 0x421fd5de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41448151

    const v2, 0x422028e6

    const v3, 0x4185c0ee

    const v4, 0x4211ceb2

    const v5, 0x41a1195b    # 20.13738f

    const v6, 0x420285c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41bbb990

    const v2, 0x421147c4

    const v3, 0x41ddc964

    const v4, 0x421f9797

    const v5, 0x4203aea8

    const v6, 0x421f9797

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x421882da

    const v2, 0x421fa1f8

    const v3, 0x42298088

    const v4, 0x42113d63

    const v5, 0x4236ef56

    const v6, 0x42029026

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4243cedc

    const v2, 0x4210cb37

    const v3, 0x4253e125

    const v4, 0x421e6038

    const v5, 0x4267bfb6

    const v6, 0x421fac59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x426e6ce1

    const v2, 0x42219e8c

    const v3, 0x42760571

    const v4, 0x421a8634

    const v5, 0x4273766e

    const v6, 0x4213a1c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x427205fd

    const v2, 0x420c3661

    const v3, 0x42691baf

    const v4, 0x420d2f7a

    const v5, 0x4263c042

    const v6, 0x420b13c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42558eff

    const v2, 0x42080954

    const v3, 0x424bc388

    const v4, 0x41f86542

    const v5, 0x42423fb6

    const v6, 0x41e41fb4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x424baf10

    const v2, 0x41cf5d99

    const v3, 0x4255b7ef

    const v4, 0x41b7c4f5

    const v5, 0x4263fdaa

    const v6, 0x41b19b55

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4268fcfb

    const v2, 0x41adb6f0

    const v3, 0x42702f33

    const v4, 0x41af2c96

    const v5, 0x427305da

    const v6, 0x41a410b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4276a932

    const v2, 0x4195f4c8

    const v3, 0x426f8136

    const v4, 0x41849a86

    const v5, 0x4268075a

    const v6, 0x418893ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42540a15

    const v2, 0x418b172e

    const v3, 0x4243e354    # 48.972f

    const v4, 0x41a6412f

    const v5, 0x4236dade

    const v6, 0x41c2cc13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42298ac4

    const v2, 0x41a53353

    const v3, 0x4218789e

    const v4, 0x4188fb77

    const v5, 0x4203a46c

    const v6, 0x4188a86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x41ddc964

    const v2, 0x41891039

    const v3, 0x41bbb990

    const v4, 0x41a54816

    const v5, 0x41a12dd3

    const v6, 0x41c2cc13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41870870

    const v2, 0x41a62c6d

    const v3, 0x414d4ceb

    const v4, 0x418ad8e8

    const v5, 0x40f9ba0b

    const v6, 0x418893ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x40c11def

    const v2, 0x4184d8cc

    const v3, 0x408a1b35

    const v4, 0x41971765

    const v5, 0x40a8cf55

    const v6, 0x41a3fbf4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x40a8cf55

    const v2, 0x41a3fbf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x40a8cf55

    const v2, 0x41a3fbf4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x41e4147b    # 28.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x41cd4388

    const v2, 0x41cccccd    # 25.6f

    const v3, 0x41e5a82f

    const v4, 0x41b1eb85    # 22.24f

    const v5, 0x4203b81b

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4214e403

    const v2, 0x41b0a3d7    # 22.08f

    const v3, 0x4221a621

    const v4, 0x41cbd70a    # 25.48f

    const/high16 v5, 0x422c0000    # 43.0f

    const v6, 0x41e4147b    # 28.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42219bdc

    const v2, 0x41fbeb85    # 31.49f

    const v3, 0x421521a3

    const v4, 0x420b47ae    # 34.82f

    const v5, 0x42041ed0

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41e6236f

    const v2, 0x420b3333    # 34.8f

    const v3, 0x41cd95b2

    const v4, 0x41fb47ae    # 31.41f

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x41e4147b    # 28.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x41e4147b    # 28.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x41e4147b    # 28.51f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 108
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 111
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
