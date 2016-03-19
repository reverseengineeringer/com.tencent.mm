.class public final Lcom/tencent/mm/svg/a/a/ja;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ja;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ja;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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
    const v0, -0xf644f9

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
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x42558ff0

    const v2, 0x4288daaf

    const v3, 0x426fc736

    const v4, 0x428f2a2c

    const v5, 0x427b3333    # 62.8f

    const v6, 0x428f3333    # 71.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42819576

    const v2, 0x428e6cf7

    const v3, 0x428da7b8

    const v4, 0x42865a25

    const v5, 0x4293999a    # 73.8f

    const v6, 0x42866666    # 67.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x429617b6

    const v2, 0x428682e0

    const v3, 0x42a7fd6e

    const v4, 0x42924869

    const v5, 0x42a9999a    # 84.8f

    const v6, 0x4293999a    # 73.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42ac52aa

    const v2, 0x4295013d

    const v3, 0x42ae54eb

    const v4, 0x4296983a

    const/high16 v5, 0x42ae0000    # 87.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42ad9386

    const v2, 0x429a9e3e

    const v3, 0x42a5b5ea

    const v4, 0x42b0c709

    const v5, 0x42916666    # 72.7f

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427b18d3

    const v2, 0x42aaa3ef

    const v3, 0x42431afa

    const v4, 0x42959649

    const v5, 0x42233333    # 40.8f

    const v6, 0x42866666    # 67.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x421e4aa3

    const v2, 0x425a7010

    const v3, 0x4211aba8

    const v4, 0x424038ca

    const v5, 0x4211999a    # 36.4f

    const v6, 0x4234cccd    # 45.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42132611

    const v2, 0x422cd514

    const v3, 0x42234bb6

    const v4, 0x4214b08f

    const v5, 0x42233333    # 40.8f

    const v6, 0x4208cccd    # 34.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4222fa40

    const v2, 0x4203d093

    const v3, 0x420b6f2e

    const v4, 0x41c00a46

    const v5, 0x4208cccd    # 34.2f

    const v6, 0x41b9999a    # 23.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4205fd86

    const v2, 0x41aeb556

    const v3, 0x4202cf8b

    const v4, 0x41a6ac53

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41f58708

    const v2, 0x41a9b1e6

    const v3, 0x419ce3dc

    const v4, 0x41c9285a

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x420d3333    # 35.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41b57046

    const v2, 0x4234e72d

    const v3, 0x4204d36e

    const v4, 0x426ce506

    const v5, 0x42233333    # 40.8f

    const v6, 0x42866666    # 67.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42393333    # 46.3f

    const v2, 0x4276cccd    # 61.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 72
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 73
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 75
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
