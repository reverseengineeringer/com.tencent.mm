.class public final Lcom/tencent/mm/svg/a/a/jb;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jb;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jb;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v3, 0x41900000    # 18.0f

    const/4 v2, 0x0

    const v12, 0x41290a76

    const v11, 0x40071e38

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 80
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

    move-result-object v4

    .line 31
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 34
    const/16 v6, 0x181

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v5, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v4, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v4, -0xb13cda

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v2

    move v5, v1

    move v6, v3

    .line 49
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
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4092ce29

    const v2, 0x40d2ee5d

    const v3, 0x41073be4

    const v4, 0x4066d11b

    const v5, 0x4146d29d

    const v6, 0x3fa00cdf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41643875

    const v2, 0x3e59316c

    const v3, 0x4175a2b3

    const v4, 0x402ac177

    const v5, 0x4182a584

    const v6, 0x4071adcf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41977f23

    const v2, 0x40fb2f51

    const v3, 0x41b21934

    const v4, 0x413741e8

    const v5, 0x41c3e9b3

    const v6, 0x417bf1c0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41b79c4d

    const v2, 0x419d852d

    const v3, 0x418dc028

    const v4, 0x41a44f1d

    const v5, 0x416504f6

    const v6, 0x41b44861

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x417b8c0c

    const v2, 0x41de9cef

    const v3, 0x4199410d

    const v4, 0x4200ff54

    const v5, 0x41b6f8b2

    const v6, 0x42109c96

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41d9f615

    const v2, 0x4222c821

    const v3, 0x42011262

    const v4, 0x42339814

    const v5, 0x4219a2f5

    const v6, 0x423b0597

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4220630a

    const v2, 0x422d1fed

    const v3, 0x4225dbe9

    const v4, 0x421df320

    const v5, 0x4230c36d

    const v6, 0x4212a5f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42375a9b

    const v2, 0x4210b109

    const v3, 0x423cb4cc

    const v4, 0x4216a449

    const v5, 0x4241fa8b

    const v6, 0x4219ad3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42505ba9

    const v2, 0x4224f02e

    const v3, 0x42604157

    const v4, 0x422e3e2d

    const v5, 0x426e1d88

    const v6, 0x423a24ae    # 46.53582f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x427296c4

    const v2, 0x423edb03

    const v3, 0x426e0914

    const v4, 0x424490ed

    const v5, 0x426b6635

    const v6, 0x4248cc95

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4261556d

    const v2, 0x42567f20

    const v3, 0x4256b57d

    const v4, 0x4264e9b0

    const v5, 0x42474049

    const v6, 0x426ce652

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x423b303c

    const v2, 0x42733fce

    const v3, 0x422d5e45

    const v4, 0x426e9deb

    const v5, 0x422195cd

    const v6, 0x4269f1cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41bc29fd

    const v2, 0x424d78b1

    const v3, 0x411b0ba7

    const v4, 0x4215ec45

    const v5, 0x40215209

    const v6, 0x41a51b94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3f9616a6

    const v2, 0x418c076e

    const v3, 0x3dd531f5

    const v4, 0x415ae0f9

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 79
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
