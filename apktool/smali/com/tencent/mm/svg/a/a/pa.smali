.class public final Lcom/tencent/mm/svg/a/a/pa;
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

    iput v0, p0, Lcom/tencent/mm/svg/a/a/pa;->width:I

    .line 16
    const/16 v0, 0x54

    iput v0, p0, Lcom/tencent/mm/svg/a/a/pa;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 131
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

    const/high16 v3, 0x41400000    # 12.0f

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
    const v1, 0x41cc6151

    const v2, 0x3f949ba6    # 1.161f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41e39475

    const v2, -0x4210624e    # -0.117f

    const v3, 0x41fe57be

    const v4, -0x414a3d71    # -0.355f

    const v5, 0x420b57ac

    const v6, 0x3f09fbe7    # 0.539f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x421a556a

    const v2, 0x3fcd70a4    # 1.605f

    const v3, 0x4226eea1

    const v4, 0x4088cccd    # 4.275f

    const v5, 0x422f3259

    const v6, 0x40f12f1b    # 7.537f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x423f517b

    const v2, 0x415e5a1d    # 13.897f

    const v3, 0x42406077

    const v4, 0x41b347ae    # 22.41f

    const v5, 0x423270af

    const v6, 0x41e8851f    # 29.065f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x422e39dc

    const v2, 0x41f89375    # 31.072f

    const v3, 0x42289806

    const v4, 0x4203978d

    const v5, 0x4221bf52

    const v6, 0x42098b44

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x421f83b3

    const v2, 0x420ba6e9

    const v3, 0x421d08ad

    const v4, 0x420de873

    const v5, 0x421c55ba

    const v6, 0x42110831    # 36.258f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x421c0803

    const v2, 0x42133646

    const v3, 0x421c3d2f

    const v4, 0x42156e98

    const v5, 0x421c2ede

    const v6, 0x4217a0c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421c1759

    const v2, 0x42191cac    # 38.278f

    const v3, 0x421cf43a

    const v4, 0x421a6a7f    # 38.604f

    const v5, 0x421decb7

    const v6, 0x421b73b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x421fc62b

    const v2, 0x421d6979    # 39.353f

    const v3, 0x4222194f

    const v4, 0x421ed2f2

    const v5, 0x42246a68

    const v6, 0x422028f6    # 40.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42391747

    const v2, 0x422d1062

    const v3, 0x424db8e7

    const v4, 0x423a0c4a

    const v5, 0x426269de

    const v6, 0x4246ed91

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x426811d7

    const v2, 0x42497cee

    const v3, 0x426d258a

    const v4, 0x424d6354    # 51.347f

    const v5, 0x4270db84

    const v6, 0x4252645a    # 52.598f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42756c53

    const v2, 0x425874bc

    const v3, 0x4277fedd

    const v4, 0x425ffefa    # 55.999f

    const v5, 0x42780c28

    const v6, 0x42679893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42781145

    const v2, 0x426d1062

    const v3, 0x42780c28

    const v4, 0x42728831    # 60.633f

    const v5, 0x42780e34

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3dcc8415

    const/high16 v2, 0x42780000    # 62.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x3dcc8415

    const v2, 0x42728937

    const v3, 0x3dca7886

    const v4, 0x426d126f

    const v5, 0x3dce8fa5

    const v6, 0x42679cac    # 57.903f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x3def489e

    const v2, 0x42604ccd    # 56.075f

    const v3, 0x3f34ff22

    const v4, 0x42590a3d    # 54.26f

    const v5, 0x3fe2a116

    const v6, 0x4253199a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x402d53c8

    const v2, 0x424dc5a2    # 51.443f

    const v3, 0x4080e083

    const v4, 0x42499ba6    # 50.402f

    const v5, 0x40b03c38

    const v6, 0x4246ef9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x412a3e59

    const v2, 0x423a26e9

    const v3, 0x417c296a

    const v4, 0x422d46a8    # 43.319f

    const v5, 0x41a71ca5

    const v6, 0x422075c3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41ac1ef6

    const v2, 0x421ee979    # 39.728f

    const v3, 0x41b10edf

    const v4, 0x421d4083    # 39.313f

    const v5, 0x41b52a15

    const v6, 0x421b1eb8    # 38.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41b6ec04

    const v2, 0x421a29fc    # 38.541f

    const v3, 0x41b8ba39

    const v4, 0x4219020c

    const v5, 0x41b88b2f

    const v6, 0x4217a0c5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41b86c82

    const v2, 0x42156d91

    const v3, 0x41b8d8e7

    const v4, 0x4213353f

    const v5, 0x41b83d78

    const v6, 0x42110625    # 36.256f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41b6c529

    const v2, 0x420dd0e5

    const v3, 0x41b19bfc

    const v4, 0x420b8419

    const v5, 0x41ad01f9

    const v6, 0x42095c29    # 34.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4198ad0b

    const v2, 0x42007be7

    const v3, 0x4189f7e8

    const v4, 0x41e947ae    # 29.16f

    const v5, 0x41818215

    const v6, 0x41cfbc6a    # 25.967f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4163139d

    const v2, 0x419f51ec    # 19.915f

    const v3, 0x416e15d8

    const v4, 0x414f374c    # 12.951f

    const v5, 0x41927c0b

    const v6, 0x40f16873    # 7.544f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41a070f0

    const v2, 0x40995810    # 4.792f

    const v3, 0x41b463b4

    const v4, 0x401e353f    # 2.472f

    const v5, 0x41cc6151

    const v6, 0x3f949ba6    # 1.161f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41cc6151

    const v2, 0x3f949ba6    # 1.161f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 91
    const v2, 0x426016b9

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v2, 0x426016b9

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v2, 0x426016b9

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v2, 0x426016b9

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 105
    const v2, 0x42501c68

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x42501c68

    const/high16 v3, 0x42040000    # 33.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v2, 0x42501c68

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v2, 0x42501c68

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 116
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 118
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 119
    const v2, 0x426016b9

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    const v2, 0x426016b9

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    const v2, 0x426016b9

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v2, 0x426016b9

    const/high16 v3, 0x42240000    # 41.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 126
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 127
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 130
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
