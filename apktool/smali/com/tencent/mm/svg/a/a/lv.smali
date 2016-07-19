.class public final Lcom/tencent/mm/svg/a/a/lv;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/lv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 136
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xc0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xc0

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42040000    # 33.0f

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
    const v1, 0x424576b1

    const v2, 0x4159764c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x4277e599

    const v2, 0x40b56cc2

    const v3, 0x4298e02f

    const v4, -0x42498a73

    const v5, 0x42b7051b

    const v6, 0x3a88c5c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42d51fd1

    const v2, -0x425e0d30

    const v3, 0x42f202fc

    const v4, 0x40b51ab8

    const v5, 0x43059aaa

    const v6, 0x41592441

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x43194b6f

    const v2, 0x41d2903e

    const v3, 0x4329b6a1

    const v4, 0x422ef22b

    const/high16 v5, 0x43370000    # 183.0f

    const v6, 0x427c0575

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x432ce7c7

    const v2, 0x429b9d6e

    const v3, 0x4320cbba

    const v4, 0x42b68906

    const v5, 0x431302ae

    const v6, 0x42cd68d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x43069a06

    const v2, 0x42e1a3c7

    const v3, 0x42f0cb73

    const v4, 0x42f2b9af

    const v5, 0x42d131b4

    const v6, 0x42f950b0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42b65c92

    const v2, 0x42ff00f2

    const v3, 0x4299eedd

    const v4, 0x42fb7559

    const v5, 0x4280db29

    const v6, 0x42f085a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4247b2b2

    const v2, 0x42e4906b

    const v3, 0x42153993

    const v4, 0x42d11d72

    const v5, 0x41cfe0a2

    const v6, 0x42bb9a53

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4182b621

    const v2, 0x42a8dff3

    const v3, 0x40f1a1f3

    const v4, 0x429448b4

    const/4 v5, 0x0

    const v6, 0x427c0575

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41546d11

    const v2, 0x422efc6d

    const v3, 0x41ed7ba9

    const v4, 0x41d2b943

    const v5, 0x424576b1

    const v6, 0x4159764c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x424576b1

    const v2, 0x4159764c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const v1, 0x4267b042

    const v2, 0x413d0b31

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x420e7f53

    const v2, 0x41be704d

    const v3, 0x418ce6c2

    const v4, 0x422a31bf

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x427c00dd    # 63.000843f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4169cc5b

    const v2, 0x429ee4a6

    const v3, 0x41e47535    # 28.55723f

    const v4, 0x42bcbf4d

    const v5, 0x423393c8

    const v6, 0x42d458c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x426a7abf

    const v2, 0x42e7c51c

    const v3, 0x4295a283

    const v4, 0x42f6a835

    const v5, 0x42b7dd2d

    const v6, 0x42f5fa47

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42dabb26

    const v2, 0x42f589bc

    const v3, 0x42fb3ee9

    const v4, 0x42e5645c

    const v5, 0x430b65f4

    const v6, 0x42d10cb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x431aba86

    const v2, 0x42b9e8e4

    const v3, 0x4327f220

    const v4, 0x429d64fc

    const/high16 v5, 0x43330000    # 179.0f

    const v6, 0x427c00dd    # 63.000843f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x432d2622

    const v2, 0x425a6eb8

    const v3, 0x43269717

    const v4, 0x423ae65b

    const v5, 0x431f835b

    const v6, 0x421d5d8e    # 39.341362f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43107de4

    const v2, 0x41bfcc29

    const v3, 0x42fd7565

    const v4, 0x411ff2ee

    const v5, 0x42d3136a

    const v6, 0x4097676d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42b2f09e

    const v2, 0x3f27a838

    const v3, 0x4290b0da

    const v4, 0x40829f3e

    const v5, 0x4267b042

    const v6, 0x413d0b31

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4267b042

    const v2, 0x413d0b31

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 82
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 83
    const v1, 0x42a1e467

    const v2, 0x41552ee0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    const v1, 0x42b8ad39

    const v2, 0x412a64be

    const v3, 0x42d158b1

    const v4, 0x4140bf0c

    const v5, 0x42e63ede

    const v6, 0x418aaf09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x42ff5b4b

    const v2, 0x41bc940c

    const v3, 0x430955ec

    const v4, 0x420cf358

    const v5, 0x430d1614

    const v6, 0x4242c1c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x431079d0

    const v2, 0x427241a9

    const v3, 0x430f57b6

    const v4, 0x42935537

    const v5, 0x4309d8da

    const v6, 0x42a9818b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x43042183

    const v2, 0x42c0f9f7

    const v3, 0x42f35294

    const v4, 0x42d3ad4a

    const v5, 0x42da8d70

    const v6, 0x42dc4c77

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42c19a17

    const v2, 0x42e528f4

    const v3, 0x42a51f10

    const v4, 0x42e3a4a7

    const v5, 0x428d5061

    const v6, 0x42d8166c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x426c4c02

    const v2, 0x42cd1225

    const v3, 0x424726dd

    const v4, 0x42b8da85

    const v5, 0x42352410

    const v6, 0x42a0ec95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4220f6ba

    const v2, 0x4286adfb

    const v3, 0x422421fc

    const v4, 0x425072ac

    const v5, 0x423de2b7

    const v6, 0x421e64c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42583336

    const v2, 0x41d43558

    const v3, 0x42853b2b

    const v4, 0x4184db26

    const v5, 0x42a1e467

    const v6, 0x41552ee0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42a1e467

    const v2, 0x41552ee0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 94
    const v1, 0x42a9fb84

    const v2, 0x4179830b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    const v1, 0x42945905

    const v2, 0x418a33c7

    const v3, 0x428017b9

    const v4, 0x41b727e9

    const v5, 0x42636eac

    const v6, 0x41f8e031

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42425c40

    const v2, 0x42219821

    const v3, 0x423115a6

    const v4, 0x425413de

    const v5, 0x4234675c

    const v6, 0x4282cd97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x423752b3

    const v2, 0x429e4ade

    const v3, 0x4253fefe    # 52.999016f

    const v4, 0x42b8ba43

    const v5, 0x4280366f

    const v6, 0x42c9233d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x429420b7

    const v2, 0x42d82cdd

    const v3, 0x42ae38b1

    const v4, 0x42deb829

    const v5, 0x42c6f497

    const v6, 0x42daf5c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42dfcf34

    const v2, 0x42d76b5d

    const v3, 0x42f6dd21

    const v4, 0x42c96a87

    const v5, 0x4302ca44    # 130.7901f

    const v6, 0x42b534f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x430a32c4

    const v2, 0x42a14197

    const v3, 0x430d58f8

    const v4, 0x428765dd

    const v5, 0x430b77cf

    const v6, 0x425dd2fe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4309874a

    const v2, 0x4227158c

    const v3, 0x43012917

    const v4, 0x41e970ba

    const v5, 0x42ea9637

    const v6, 0x41afea64

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42d7880a

    const v2, 0x4180bbf1

    const v3, 0x42c02319

    const v4, 0x415cde6d

    const v5, 0x42a9fb84

    const v6, 0x4179830b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42a9fb84

    const v2, 0x4179830b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 106
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 109
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 111
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x4219914c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x428f58cf

    const v2, 0x4201b06f

    const v3, 0x429e436e

    const v4, 0x41e13e45

    const v5, 0x42ae8933

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42b063fa

    const v2, 0x4201914c

    const v3, 0x42b2348a

    const v4, 0x42172cf9

    const/high16 v5, 0x42b40000    # 90.0f

    const v6, 0x422cbe45

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42ac1a60

    const v2, 0x4233cc1c

    const v3, 0x42a51f97

    const v4, 0x423e8a61

    const v5, 0x429f9979

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42966804

    const v2, 0x423b2cf9

    const v3, 0x428d3175

    const v4, 0x422a6453

    const/high16 v5, 0x42840000    # 66.0f

    const v6, 0x4219914c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const/high16 v1, 0x42840000    # 66.0f

    const v2, 0x4219914c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 118
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 119
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 122
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 123
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 124
    const v1, 0x4267a6a8

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x427e7274

    const v2, 0x4255aa1d

    const v3, 0x428a9f20

    const v4, 0x425f543a

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x42691338

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42955a44    # 74.6763f

    const v2, 0x426e0cd0

    const v3, 0x4294b489

    const v4, 0x42730668

    const v5, 0x42940ecd

    const/high16 v6, 0x42780000    # 62.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x42880832

    const v2, 0x42765e6e

    const v3, 0x4278032c

    const v4, 0x4274bcdb

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x427325b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4261416c

    const v2, 0x4265da83

    const v3, 0x4263c443

    const v4, 0x4258b90f

    const v5, 0x4267a6a8

    const/high16 v6, 0x424c0000    # 51.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4267a6a8

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 131
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 132
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
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
