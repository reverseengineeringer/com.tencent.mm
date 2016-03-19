.class public final Lcom/tencent/mm/svg/a/a/fg;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/fg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 133
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0xba3fe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v2, 0x43400000    # 192.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/high16 v2, 0x43400000    # 192.0f

    const/high16 v3, 0x43400000    # 192.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v2, 0x0

    const/high16 v3, 0x43400000    # 192.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 60
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x4242e8ba

    const v2, 0x4301232f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x4242e8ba

    const v2, 0x431b18e7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x4242e8ba

    const v2, 0x431c32c5

    const v3, 0x42467720

    const v4, 0x431d1746

    const v5, 0x424aedf2

    const v6, 0x431d1746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x430eb8e1

    const v2, 0x431d1746

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x430fd45e

    const v2, 0x431d1746

    const v3, 0x4310ba2f

    const v4, 0x431c31e2

    const v5, 0x4310ba2f

    const v6, 0x431b18e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4310ba2f

    const v2, 0x42139c65

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x4310ba2f

    const v2, 0x420f34ea

    const v3, 0x430fd695

    const v4, 0x420ba2e9

    const v5, 0x430eb8e1

    const v6, 0x420ba2e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x424aedf2

    const v2, 0x420ba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x42467ffc

    const v2, 0x420ba2e9

    const v3, 0x4242e8ba

    const v4, 0x420f3876

    const v5, 0x4242e8ba

    const v6, 0x42139c65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4242e8ba

    const v2, 0x426ebe4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x4242e8ba

    const v2, 0x426ebe4e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x4244c4c9

    const v2, 0x426e43c6

    const v3, 0x4246b7e0

    const v4, 0x426e029b

    const v5, 0x4248ba2f

    const v6, 0x426e029b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42559498

    const v2, 0x426e029b

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42786e03

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x4282a436

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x4289116b

    const v3, 0x42559498

    const v4, 0x428e471f

    const v5, 0x4248ba2f

    const v6, 0x428e471f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4246b7e0

    const v2, 0x428e471f

    const v3, 0x4244c4c9

    const v4, 0x428e268a

    const v5, 0x4242e8ba

    const v6, 0x428de946

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4242e8ba

    const v2, 0x42ebbc3e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4244c4c9

    const v2, 0x42eb7efa

    const v3, 0x4246b7e0

    const v4, 0x42eb5e65

    const v5, 0x4248ba2f

    const v6, 0x42eb5e65

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42559498

    const v2, 0x42eb5e65

    const/high16 v3, 0x42600000    # 56.0f

    const v4, 0x42f09419

    const/high16 v5, 0x42600000    # 56.0f

    const v6, 0x42f7014e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x42600000    # 56.0f

    const v2, 0x42fd6e82

    const v3, 0x42559498

    const v4, 0x4301521b

    const v5, 0x4248ba2f

    const v6, 0x4301521b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4246b7e0

    const v2, 0x4301521b

    const v3, 0x4244c4c9

    const v4, 0x430141d0

    const v5, 0x4242e8ba

    const v6, 0x4301232f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    const v0, -0xba3fe6

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 92
    const v1, 0x42e45d17

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    const v1, 0x42ea2e8c

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42ea2e8c

    const v2, 0x42c6f17b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x42ea2e8c

    const v2, 0x42db3554

    const v3, 0x42d94003

    const v4, 0x42eba2e9

    const v5, 0x42c45d17

    const v6, 0x42eba2e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42af7a2c

    const v2, 0x42eba2e9

    const v3, 0x429e8ba3

    const v4, 0x42db3554

    const v5, 0x429e8ba3

    const v6, 0x42c6f17b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x429e8ba3

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x42a45d17

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x42a45d17

    const v2, 0x42c5d2a5    # 98.911415f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x42a45d17

    const v2, 0x42d77e4e

    const v3, 0x42b2b0c6

    const v4, 0x42e5d174

    const v5, 0x42c45d17

    const v6, 0x42e5d174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42d60968

    const v2, 0x42e5d174

    const v3, 0x42e45d17

    const v4, 0x42d77e4e

    const v5, 0x42e45d17

    const v6, 0x42c5d2a5    # 98.911415f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42e45d17

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x42e45d17

    const v2, 0x42ba2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x42c1745d

    const v2, 0x42eba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x42c745d1

    const v2, 0x42eba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x42c745d1

    const v2, 0x42f45d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x42c1745d

    const v2, 0x42f45d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x42c1745d

    const v2, 0x42eba2e9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const v1, 0x42af1746

    const v2, 0x42f45d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    const v1, 0x42adfc81

    const v2, 0x42f45d17

    const v3, 0x42ad1746

    const v4, 0x42f545d2

    const v5, 0x42ad1746

    const v6, 0x42f65dad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x42ad1746

    const v2, 0x42f82df6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x42ad1746

    const v2, 0x42f9490e

    const v3, 0x42adfaaa

    const v4, 0x42fa2e8c

    const v5, 0x42af1746

    const v6, 0x42fa2e8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42d9a2e9

    const v2, 0x42fa2e8c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x42dabdae

    const v2, 0x42fa2e8c

    const v3, 0x42dba2e9

    const v4, 0x42f945d2

    const v5, 0x42dba2e9

    const v6, 0x42f82df6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42dba2e9

    const v2, 0x42f65dad

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x42dba2e9

    const v2, 0x42f54295

    const v3, 0x42dabf85

    const v4, 0x42f45d17

    const v5, 0x42d9a2e9

    const v6, 0x42f45d17

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42af1746

    const v2, 0x42f45d17

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 121
    const v1, 0x42c45d17

    const v2, 0x4285d174

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    const v1, 0x42b782ae

    const v2, 0x4285d174

    const v3, 0x42ad1746

    const v4, 0x42903cac

    const v5, 0x42ad1746

    const v6, 0x429d174e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x42ad1746

    const v2, 0x42c5d16d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x42ad1746

    const v2, 0x42d2abda

    const v3, 0x42b781f5

    const v4, 0x42dd1746

    const v5, 0x42c45d17

    const v6, 0x42dd1746

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x42d13781

    const v2, 0x42dd1746

    const v3, 0x42dba2e9

    const v4, 0x42d2ac0e

    const v5, 0x42dba2e9

    const v6, 0x42c5d16d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42dba2e9

    const v2, 0x429d174e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x42dba2e9

    const v2, 0x42903ce0

    const v3, 0x42d1383a

    const v4, 0x4285d174

    const v5, 0x42c45d17

    const v6, 0x4285d174

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 129
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 130
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 132
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
