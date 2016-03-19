.class public final Lcom/tencent/mm/svg/a/a/uq;
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
    const/16 v0, 0x4e

    iput v0, p0, Lcom/tencent/mm/svg/a/a/uq;->width:I

    .line 16
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/svg/a/a/uq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4f

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
    const v1, -0xaaaaab

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, -0x3d3c0000    # -98.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3c930000    # -237.0f

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
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42c40000    # 98.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x436d0000    # 237.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 55
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x429cfb2b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4272280b

    const v2, 0x429cfb2b

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x4273adee

    const/high16 v5, 0x429c0000    # 78.0f

    const v6, 0x421cfb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x418c90d1

    const v3, 0x4272280b

    const/4 v4, 0x0

    const/high16 v5, 0x421c0000    # 39.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x418bafea

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x418c90d1

    const/4 v5, 0x0

    const v6, 0x421cfb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/4 v1, 0x0

    const v2, 0x4273adee

    const v3, 0x418bafea

    const v4, 0x429cfb2b

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x429cfb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/high16 v1, 0x421c0000    # 39.0f

    const v2, 0x42473ecb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x4233322a

    const v2, 0x42473ecb

    const/high16 v3, 0x42460000    # 49.5f

    const v4, 0x423452af

    const/high16 v5, 0x42460000    # 49.5f

    const v6, 0x421cfb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x42460000    # 49.5f

    const v2, 0x4205a3a8

    const v3, 0x4233322a

    const v4, 0x41e56f18

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41e56f18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4204cdd6

    const v2, 0x41e56f18

    const/high16 v3, 0x41e40000    # 28.5f

    const v4, 0x4205a3a8

    const/high16 v5, 0x41e40000    # 28.5f

    const v6, 0x421cfb2b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41e40000    # 28.5f

    const v2, 0x423452af

    const v3, 0x4204cdd6

    const v4, 0x42473ecb

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x42473ecb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const v1, 0x40b15151

    const v2, 0x41cc7a5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v1, 0x421db1b2

    const v2, 0x41cc7a5d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41ad1515

    const v2, 0x40e8fc4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x41682a44

    const v2, 0x4132d1e7

    const v3, 0x410c19c2

    const v4, 0x418c04b9

    const v5, 0x40b15151

    const v6, 0x41cc7a5d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x421a7e7e

    const v2, 0x40413522

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const v1, 0x422a7927

    const v2, 0x40413522

    const v3, 0x4238ed41

    const v4, 0x406501a2

    const v5, 0x4245999a    # 49.4f

    const v6, 0x40972810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4245999a    # 49.4f

    const v2, 0x41f25ca0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x41c89091

    const v2, 0x40b26ecf

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const v1, 0x41eaa926

    const v2, 0x407e0f86

    const v3, 0x4207f809

    const v4, 0x40413522

    const v5, 0x421a7e7e

    const v6, 0x40413522

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x421eaf97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x423147bd

    const v3, 0x407cc3df

    const v4, 0x4244100f

    const v5, 0x40b1999a    # 5.55f

    const v6, 0x42553d16

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41f1999a    # 30.2f

    const v2, 0x41e63d2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x40966666    # 4.7f

    const v2, 0x41e63d2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x406380cf

    const v2, 0x42000a0d

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x420e8ec7    # 35.63943f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x421eaf97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x41cb3333    # 25.4f

    const v2, 0x4291d43f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41cb3333    # 25.4f

    const v2, 0x421b46c0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x40e78788

    const v2, 0x4262e076

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4131af8d

    const v2, 0x427f9ab5

    const v3, 0x418b1607

    const v4, 0x428b5e7d

    const v5, 0x41cb3333    # 25.4f

    const v6, 0x4291d43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x421db1b2

    const v2, 0x4296f182

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4230266b

    const v2, 0x4296f182

    const v3, 0x4242d3a1

    const v4, 0x429507b1

    const v5, 0x4253e7e8

    const v6, 0x4291d43f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41e4cccd    # 28.6f

    const v2, 0x4240c807

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x41e4cccd    # 28.6f

    const v2, 0x429388aa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41fe7573

    const v2, 0x4295d438

    const v3, 0x420da532

    const v4, 0x4296f182

    const v5, 0x421db1b2

    const v6, 0x4296f182

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x4290eaeb

    const v2, 0x4253521d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x421a4e4e

    const v2, 0x4253521d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x42617575

    const v2, 0x428e6b67

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x427e015f

    const v2, 0x4286a2c1

    const v3, 0x428a7e6b

    const v4, 0x427403ee

    const v5, 0x4290eaeb

    const v6, 0x4253521d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x421eaf97

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/high16 v1, 0x42960000    # 75.0f

    const v2, 0x420c1127

    const v3, 0x4294183e

    const v4, 0x41f29964

    const v5, 0x4290e666    # 72.45f

    const v6, 0x41d04431

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x423f3333    # 47.8f

    const v2, 0x42473ecb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x4292999a    # 73.3f

    const v2, 0x42473ecb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4294e1f4

    const v2, 0x423d51bd

    const/high16 v3, 0x42960000    # 75.0f

    const v4, 0x422ec963

    const/high16 v5, 0x42960000    # 75.0f

    const v6, 0x421eaf97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const v1, 0x42526666    # 52.6f

    const v2, 0x40cc31a1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const v1, 0x42526666    # 52.6f

    const v2, 0x4221e7f2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x428d8788

    const v2, 0x41b49c76

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x4285ca38

    const v2, 0x417683ea

    const v3, 0x4272731c

    const v4, 0x4119e5aa

    const v5, 0x42526666    # 52.6f

    const v6, 0x40cc31a1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 123
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
