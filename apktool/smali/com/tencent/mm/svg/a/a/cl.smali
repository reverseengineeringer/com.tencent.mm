.class public final Lcom/tencent/mm/svg/a/a/cl;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x36

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cl;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 188
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x36

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x36

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

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 50
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41d00000    # 26.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41482708

    const v2, 0x3efc90ab

    const v3, 0x3f3f93aa

    const v4, 0x413de5bc

    const/4 v5, 0x0

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 58
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 59
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 62
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 63
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 64
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 65
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const/high16 v1, 0x42580000    # 54.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x4255fd60

    const v2, 0x4147e818

    const v3, 0x422880c2

    const v4, 0x3f3d0fbd

    const/high16 v5, 0x41e80000    # 29.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x41e80000    # 29.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 72
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 75
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 76
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 77
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 78
    const v1, 0x41ab7e09

    const v2, 0x406decdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x4203e42f

    const v2, 0x3f1f67c4

    const v3, 0x4237c279

    const v4, 0x40fba726

    const v5, 0x4246729a

    const v6, 0x419974ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42544155

    const v2, 0x41e25f4e

    const v3, 0x424772be

    const v4, 0x421d03ff

    const v5, 0x42299788

    const v6, 0x42359d56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42034041

    const v2, 0x4257c9ec

    const v3, 0x418526c2

    const v4, 0x42520505

    const v5, 0x410a8d96

    const v6, 0x4229e041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40611297

    const v2, 0x42117a32

    const v3, 0x3fc720d4

    const v4, 0x41dcc36e

    const v5, 0x40841125

    const v6, 0x419fc969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x40cff2c9

    const v2, 0x413fd9e2

    const v3, 0x4155a250

    const v4, 0x40b3dbf1

    const v5, 0x41ab7e09

    const v6, 0x406decdd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41ab7e09

    const v2, 0x406decdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x41aea387

    const v2, 0x41626109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x4197500d

    const v2, 0x417af4f8

    const v3, 0x419017bd

    const v4, 0x41990c37

    const v5, 0x418cae5c

    const v6, 0x41b18b73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41a719f8

    const v2, 0x41b18b73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41aad498

    const v2, 0x41a26d15

    const v3, 0x41ac6ad1

    const v4, 0x418ffe22    # 17.999088f

    const v5, 0x41bb1861

    const v6, 0x41875789

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d2064d

    const v2, 0x416d3674

    const v3, 0x41fc2785

    const v4, 0x4183b42a

    const v5, 0x41fa545d

    const v6, 0x41a4491e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41fb5c68

    const v2, 0x41c23310

    const v3, 0x41dbb443

    const v4, 0x41cb7f3d

    const v5, 0x41c423d9

    const v6, 0x41cb93ef    # 25.447233f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41c40f8a

    const v2, 0x41d0abdb

    const v3, 0x41c3e6ea

    const v4, 0x41dadbb2

    const v5, 0x41c3d29b

    const v6, 0x41e00850

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41dd876b

    const v2, 0x41de40fa

    const v3, 0x42000f8a

    const v4, 0x41e59c6b

    const v5, 0x42017d24

    const v6, 0x42029c81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4204e685

    const v2, 0x421396e8

    const v3, 0x41e3e04f

    const v4, 0x421feb38

    const v5, 0x41c61fa1

    const v6, 0x421b4522

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41aeb7d7

    const v2, 0x42198825

    const v3, 0x41a6263c

    const v4, 0x420d4887

    const v5, 0x41a242fd

    const v6, 0x420303fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41997474

    const v2, 0x420303fd

    const v3, 0x4190ba3a

    const v4, 0x420303fd

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x42030e56    # 32.764f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x418a9e45

    const v2, 0x420dba5c

    const v3, 0x418f3850

    const v4, 0x4219927e

    const v5, 0x41a1a080

    const v6, 0x422033a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41c091d9

    const v2, 0x422b6637

    const v3, 0x41f01839

    const v4, 0x422a8ce5

    const v5, 0x420649f7

    const v6, 0x421d9301

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4215ff92

    const v2, 0x420ed1c6

    const v3, 0x4212a059

    const v4, 0x41de6a5f

    const v5, 0x41f8a9d4

    const v6, 0x41d287e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4204f0ac

    const v2, 0x41c66751

    const v3, 0x420e1a9c

    const v4, 0x41b45fda

    const v5, 0x420ae402

    const v6, 0x419caf96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x420957f1

    const v2, 0x41561711

    const v3, 0x41d38836

    const v4, 0x4138a94d

    const v5, 0x41aea387

    const v6, 0x41626109

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41aea387

    const v2, 0x41626109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 108
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 109
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x3f00dbeb

    const v2, 0x4225fb9e

    const v3, 0x413df8ed

    const v4, 0x4254f709

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const/4 v1, 0x0

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 121
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 122
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x42260099

    const v2, 0x42560745

    const v3, 0x42550c0c

    const v4, 0x42287bf6

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const/high16 v1, 0x42580000    # 54.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 130
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 131
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 134
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 135
    const v0, -0xf644f9

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 138
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 140
    const v1, 0x41cdae14    # 25.71f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v1, 0x41e50a3d    # 28.63f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x4227cccd    # 41.95f

    const v2, 0x3f3ae148    # 0.73f

    const v3, 0x4255f5c3    # 53.49f

    const v4, 0x4145999a    # 12.35f

    const/high16 v5, 0x42580000    # 54.0f

    const v6, 0x41cd999a    # 25.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    const/high16 v1, 0x42580000    # 54.0f

    const v2, 0x41e51eb8    # 28.64f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v1, 0x4255147b    # 53.27f

    const v2, 0x4227cccd    # 41.95f

    const v3, 0x42268f5c    # 41.64f

    const/high16 v4, 0x42560000    # 53.5f

    const v5, 0x41e251ec    # 28.29f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x41caa3d7    # 25.33f

    const/high16 v2, 0x42580000    # 54.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x41407ae1    # 12.03f

    const/high16 v2, 0x42550000    # 53.25f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x42268f5c    # 41.64f

    const/4 v5, 0x0

    const v6, 0x41e26666    # 28.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const/4 v1, 0x0

    const v2, 0x41cab852    # 25.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x3f3d70a4    # 0.74f

    const v2, 0x41407ae1    # 12.03f

    const v3, 0x4145eb85    # 12.37f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x41cdae14    # 25.71f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x41cdae14    # 25.71f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 151
    const v1, 0x41ab7e09

    const v2, 0x406decdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    const v1, 0x4155a250

    const v2, 0x40b3dbf1

    const v3, 0x40cff2c9

    const v4, 0x413fd9e2

    const v5, 0x40841125

    const v6, 0x419fc969

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x3fc720d4

    const v2, 0x41dcc36e

    const v3, 0x40611297

    const v4, 0x42117a32

    const v5, 0x410a8d96

    const v6, 0x4229e041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x418526c2

    const v2, 0x42520505

    const v3, 0x42034041

    const v4, 0x4257c9ec

    const v5, 0x42299788

    const v6, 0x42359d56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x424772be

    const v2, 0x421d03ff

    const v3, 0x42544155

    const v4, 0x41e25f4e

    const v5, 0x4246729a

    const v6, 0x419974ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x4237c279

    const v2, 0x40fba726

    const v3, 0x4203e42f

    const v4, 0x3f1f67c4

    const v5, 0x41ab7e09

    const v6, 0x406decdd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x41ab7e09

    const v2, 0x406decdd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 159
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 160
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 163
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 164
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 165
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 166
    const v1, 0x41aea387

    const v2, 0x41626109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    const v1, 0x41d38836

    const v2, 0x4138a94d

    const v3, 0x420957f1

    const v4, 0x41561711

    const v5, 0x420ae402

    const v6, 0x419caf96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 168
    const v1, 0x420e1a9c

    const v2, 0x41b45fda

    const v3, 0x4204f0ac

    const v4, 0x41c66751

    const v5, 0x41f8a9d4

    const v6, 0x41d287e4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4212a059

    const v2, 0x41de6a5f

    const v3, 0x4215ff92

    const v4, 0x420ed1c6

    const v5, 0x420649f7

    const v6, 0x421d9301

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x41f01839

    const v2, 0x422a8ce5

    const v3, 0x41c091d9

    const v4, 0x422b6637

    const v5, 0x41a1a080

    const v6, 0x422033a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x418f3850

    const v2, 0x4219927e

    const v3, 0x418a9e45

    const v4, 0x420dba5c

    const/high16 v5, 0x41880000    # 17.0f

    const v6, 0x42030e56    # 32.764f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x4190ba3a

    const v2, 0x420303fd

    const v3, 0x41997474

    const v4, 0x420303fd

    const v5, 0x41a242fd

    const v6, 0x420303fd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x41a6263c

    const v2, 0x420d4887

    const v3, 0x41aeb7d7

    const v4, 0x42198825

    const v5, 0x41c61fa1

    const v6, 0x421b4522

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41e3e04f

    const v2, 0x421feb38

    const v3, 0x4204e685

    const v4, 0x421396e8

    const v5, 0x42017d24

    const v6, 0x42029c81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42000f8a

    const v2, 0x41e59c6b

    const v3, 0x41dd876b

    const v4, 0x41de40fa

    const v5, 0x41c3d29b

    const v6, 0x41e00850

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x41c3e6ea

    const v2, 0x41dadbb2

    const v3, 0x41c40f8a

    const v4, 0x41d0abdb

    const v5, 0x41c423d9

    const v6, 0x41cb93ef    # 25.447233f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x41dbb443

    const v2, 0x41cb7f3d

    const v3, 0x41fb5c68

    const v4, 0x41c23310

    const v5, 0x41fa545d

    const v6, 0x41a4491e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x41fc2785

    const v2, 0x4183b42a

    const v3, 0x41d2064d

    const v4, 0x416d3674

    const v5, 0x41bb1861

    const v6, 0x41875789

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x41ac6ad1

    const v2, 0x418ffe22    # 17.999088f

    const v3, 0x41aad498

    const v4, 0x41a26d15

    const v5, 0x41a719f8

    const v6, 0x41b18b73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x418cae5c

    const v2, 0x41b18b73

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const v1, 0x419017bd

    const v2, 0x41990c37

    const v3, 0x4197500d

    const v4, 0x417af4f8

    const v5, 0x41aea387

    const v6, 0x41626109

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x41aea387

    const v2, 0x41626109

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 184
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 185
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 187
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
