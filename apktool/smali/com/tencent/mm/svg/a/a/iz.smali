.class public final Lcom/tencent/mm/svg/a/a/iz;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/iz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/iz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const v12, 0x427f2e1f

    const/high16 v4, 0x42c00000    # 96.0f

    const v11, 0x42afd174

    const v10, 0x42962d8f

    const/4 v3, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 90
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 52
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 54
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 55
    const v0, -0xef5101

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 57
    const v1, 0x4298100e

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42843f7c

    const v2, 0x42910ef4

    const v3, 0x42898ef3

    const v4, 0x4288c426

    const v5, 0x428e667e

    const v6, 0x4280790f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42960215

    const v2, 0x4266e270

    const v3, 0x4287ed3f

    const v4, 0x424b0f39

    const v5, 0x428a1f58

    const v6, 0x424389b6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42973803

    const v2, 0x4216accd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x429aeaf9

    const v2, 0x421ae61b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x429e657f

    const v2, 0x420efb86

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4283a55e

    const v2, 0x41e0dfba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x42802ad7

    const v2, 0x41f8b4e4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x42829e1c

    const v2, 0x41fe4d67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42829e1c

    const v2, 0x41fe4d67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x427d7887

    const v2, 0x420c733a

    const v3, 0x426e688e

    const v4, 0x42263fbd

    const v5, 0x426b0ae2

    const v6, 0x422c039d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4266758a

    const v2, 0x4233dd52

    const v3, 0x42414212

    const v4, 0x422917a8

    const v5, 0x4231acb2

    const v6, 0x4243c8a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42259812

    const v2, 0x425879b7

    const v3, 0x42088f8a

    const v4, 0x4281aa8b

    const v5, 0x41fc719d

    const v6, 0x42893f73

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42139e90

    const v2, 0x42886043

    const v3, 0x42331ca0

    const v4, 0x4288e50f

    const v5, 0x42500974

    const v6, 0x429045b7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4260a870

    const v2, 0x429482fb

    const v3, 0x42707af8

    const v4, 0x4296f235

    const v6, 0x4298100e

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4298100e

    invoke-virtual {v0, v12, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x42958ecc

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x428e14c7

    const v2, 0x41e79791

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x4298f5bd

    const v2, 0x4200b233

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42a81fa0

    const v2, 0x41d41150

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x42958ecc

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    invoke-virtual {v0, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v3, 0x429b6e82

    const v4, 0x42aac37e

    const v5, 0x4283b1be

    const v6, 0x42aac37e

    move v1, v11

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x422000b4    # 40.000687f

    const v2, 0x42aac37e

    const v3, 0x42480f46

    const v4, 0x4293fa54

    const/high16 v5, 0x41a00000    # 20.0f

    const v6, 0x4291a1bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x419ffc4a    # 19.998188f

    const v2, 0x4291a327

    const v3, 0x421194ab

    const v4, 0x4288bd1d

    const v5, 0x4249fb6a

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x428ff520

    const v2, 0x42aaa768

    move v3, v11

    move v4, v10

    move v5, v11

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
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
