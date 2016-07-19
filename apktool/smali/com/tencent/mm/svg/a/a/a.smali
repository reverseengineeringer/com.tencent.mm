.class public final Lcom/tencent/mm/svg/a/a/a;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x1e0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/a;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/a;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 181
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x1e0

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 45
    const v1, -0x9b9b9c

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43010000    # 129.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x4253851f    # 52.88f

    const v2, 0x4015c28f    # 2.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42a6570a    # 83.17f

    const v2, -0x4175c28f    # -0.27f

    const v3, 0x42e33d71    # 113.62f

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x430ffae1    # 143.98f

    const v6, 0x3f266666    # 0.65f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x432428f6    # 164.16f

    const v2, 0x3fd47ae1    # 1.66f

    const v3, 0x43387ae1    # 184.48f

    const v4, 0x4039999a    # 2.9f

    const v5, 0x434c3333    # 204.2f

    const v6, 0x40f1999a    # 7.55f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4350d99a    # 208.85f

    const v2, 0x411170a4    # 9.09f

    const v3, 0x43562e14    # 214.18f

    const v4, 0x411a3d71    # 9.64f

    const v5, 0x4359e8f6    # 217.91f

    const v6, 0x4151eb85    # 13.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x435c4f5c    # 220.31f

    const v2, 0x4175c28f    # 15.36f

    const v3, 0x435cf852    # 220.97f

    const v4, 0x4196e148    # 18.86f

    const v5, 0x435d028f    # 221.01f

    const v6, 0x41b0147b    # 22.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x435d0000    # 221.0f

    const v2, 0x42aaa3d7    # 85.32f

    const v3, 0x435cfd71    # 220.99f

    const v4, 0x43149eb8    # 148.62f

    const v5, 0x435d028f    # 221.01f

    const v6, 0x4353ee14    # 211.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x435863d7    # 216.39f

    const v2, 0x4352fd71    # 210.99f

    const v3, 0x4353b5c3    # 211.71f

    const v4, 0x43525eb8    # 210.37f

    const/high16 v5, 0x434f0000    # 207.0f

    const v6, 0x43522666    # 210.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x434f0000    # 207.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x43ae8000    # 349.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4245147b    # 49.27f

    const v2, 0x43ae8000    # 349.0f

    const v3, 0x42a7147b    # 83.54f

    const v4, 0x43ae7eb8    # 348.99f

    const v5, 0x42eb999a    # 117.8f

    const v6, 0x43ae8148    # 349.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4301e8f6    # 129.91f

    const v2, 0x43ba2f5c    # 372.37f

    const v3, 0x43182666    # 152.15f

    const v4, 0x43c315c3

    const v5, 0x43319c29    # 177.61f

    const v6, 0x43c66ccd    # 396.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4316828f    # 150.51f

    const v2, 0x43c7d852    # 399.69f

    const v3, 0x42f670a4    # 123.22f

    const v4, 0x43c82666    # 400.3f

    const v5, 0x42bffae1    # 95.99f

    const v6, 0x43c7ee14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42993333    # 76.6f

    const v2, 0x43c7bc29    # 399.47f

    const v3, 0x4264b852    # 57.18f

    const v4, 0x43c7451f    # 398.54f

    const v5, 0x4217c28f    # 37.94f

    const v6, 0x43c5fc29    # 395.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41df1eb8    # 27.89f

    const v2, 0x43c5399a

    const v3, 0x418cb852    # 17.59f

    const v4, 0x43c483d7    # 393.03f

    const v5, 0x410451ec    # 8.27f

    const v6, 0x43c263d7    # 388.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x406e147b    # 3.72f

    const v2, 0x43c16666    # 386.8f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, 0x43bf03d7    # 382.03f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x43bc828f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x43815852    # 258.69f

    const v3, 0x3f7d70a4    # 0.99f

    const v4, 0x430c599a    # 140.35f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41b0147b    # 22.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x3f3ae148    # 0.73f

    const v2, 0x418a8f5c    # 17.32f

    const v3, 0x404851ec    # 3.13f

    const v4, 0x4147ae14    # 12.48f

    const v5, 0x40f4cccd    # 7.65f

    const v6, 0x412b5c29    # 10.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41b170a4    # 22.18f

    const v2, 0x40b23d71    # 5.57f

    const v3, 0x42167ae1    # 37.62f

    const v4, 0x40747ae1    # 3.82f

    const v5, 0x4253851f    # 52.88f

    const v6, 0x4015c28f    # 2.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4253851f    # 52.88f

    const v2, 0x4015c28f    # 2.34f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x42d6bd71    # 107.37f

    const v2, 0x43b6b333    # 365.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x42c8d70a    # 100.42f

    const v2, 0x43b7f0a4    # 367.88f

    const v3, 0x42c6c28f    # 99.38f

    const v4, 0x43bd4148    # 378.51f

    const v5, 0x42d38000    # 105.75f

    const v6, 0x43bf2148    # 382.26f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42ded70a    # 111.42f

    const v2, 0x43c1370a    # 386.43f

    const v3, 0x42f0c28f    # 120.38f

    const v4, 0x43befc29    # 381.97f

    const v5, 0x42f10f5c    # 120.53f

    const v6, 0x43bb799a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42f29eb8    # 121.31f

    const v2, 0x43b815c3

    const v3, 0x42e328f6    # 113.58f

    const v4, 0x43b53d71

    const v5, 0x42d6bd71    # 107.37f

    const v6, 0x43b6b333    # 365.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42d6bd71    # 107.37f

    const v2, 0x43b6b333    # 365.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 87
    const v0, -0xac37b3

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x436c0000    # 236.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x437a0000    # 250.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 89
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 90
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 91
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 93
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 94
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 95
    const v1, 0x4221851f    # 40.38f

    const v2, 0x418a51ec    # 17.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x426651ec    # 57.58f

    const v2, 0x40a28f5c    # 5.08f

    const v3, 0x429de666    # 78.95f

    const v4, -0x407eb852    # -1.01f

    const/high16 v5, 0x42c80000    # 100.0f

    const v6, 0x3e19999a    # 0.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42d16b85    # 104.71f

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x42dac7ae    # 109.39f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, 0x42e4051f    # 114.01f

    const v6, 0x3ff70a3d    # 1.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4307a148    # 135.63f

    const v2, 0x40c851ec    # 6.26f

    const v3, 0x431b87ae    # 155.53f

    const v4, 0x4193c28f    # 18.47f

    const v5, 0x43293ae1    # 169.23f

    const v6, 0x420ef5c3    # 35.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4337451f    # 183.27f

    const v2, 0x4254ae14    # 53.17f

    const v3, 0x433ebd71    # 190.74f

    const v4, 0x42976b85    # 75.71f

    const v5, 0x433dee14    # 189.93f

    const v6, 0x42c423d7    # 98.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x433d6148    # 189.38f

    const v2, 0x42e96148    # 116.69f

    const v3, 0x43372e14    # 183.18f

    const v4, 0x4307199a    # 135.1f

    const v5, 0x432c4a3d    # 172.29f

    const v6, 0x43163ae1    # 150.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4321ab85    # 161.67f

    const v2, 0x432523d7    # 165.14f

    const v3, 0x4312a3d7    # 146.64f

    const v4, 0x4330d47b    # 176.83f

    const v5, 0x4301999a    # 129.6f

    const v6, 0x43377ae1    # 183.48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x42dde666    # 110.95f

    const v2, 0x433ed47b    # 190.83f

    const v3, 0x42b3f5c3    # 89.98f

    const v4, 0x433ff0a4    # 191.94f

    const v5, 0x428d3852    # 70.61f

    const v6, 0x433ad99a    # 186.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4234999a    # 45.15f

    const v2, 0x43342b85    # 180.17f

    const v3, 0x41b747ae    # 22.91f

    const v4, 0x43225eb8    # 162.37f

    const v5, 0x412ccccd    # 10.8f

    const v6, 0x430b028f    # 139.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x3f0ccccd    # 0.55f

    const v2, 0x42ef1eb8    # 119.56f

    const v3, -0x3fdd70a4    # -2.54f

    const v4, 0x42c0f0a4    # 96.47f

    const v5, 0x4008f5c3    # 2.14f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x40dfae14    # 6.99f

    const v2, 0x424f6666    # 51.85f

    const v3, 0x41a8147b    # 21.01f

    const v4, 0x41f6a3d7    # 30.83f

    const v5, 0x4221851f    # 40.38f

    const v6, 0x418a51ec    # 17.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x4221851f    # 40.38f

    const v2, 0x418a51ec    # 17.29f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    const v1, 0x428ad70a    # 69.42f

    const v2, 0x42597ae1    # 54.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    const v1, 0x4280a3d7    # 64.32f

    const v2, 0x427dae14    # 63.42f

    const v3, 0x4284e148    # 66.44f

    const v4, 0x42943852    # 74.11f

    const/high16 v5, 0x42840000    # 66.0f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x4275851f    # 61.38f

    const v2, 0x42a83852    # 84.11f

    const v3, 0x4262f5c3    # 56.74f

    const v4, 0x42a78000    # 83.75f

    const v5, 0x4250851f    # 52.13f

    const v6, 0x42a8570a    # 84.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x424ab852    # 50.68f

    const v2, 0x42a9d70a    # 84.92f

    const v3, 0x424c6666    # 51.1f

    const v4, 0x42ad47ae    # 86.64f

    const v5, 0x424beb85    # 50.98f

    const v6, 0x42aff0a4    # 87.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x424c47ae    # 51.07f

    const v2, 0x42d1f5c3    # 104.98f

    const v3, 0x424b851f    # 50.88f

    const v4, 0x42f3fae1    # 121.99f

    const v5, 0x424c51ec    # 51.08f

    const/high16 v6, 0x430b0000    # 139.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x424b7ae1    # 50.87f

    const v2, 0x430c9eb8    # 140.62f

    const v3, 0x4252ae14    # 52.67f

    const v4, 0x430d2666    # 141.15f

    const v5, 0x4257cccd    # 53.95f

    const v6, 0x430cfae1    # 140.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42a1eb85    # 80.96f

    const v2, 0x430d0a3d    # 141.04f

    const v3, 0x42d7f5c3    # 107.98f

    const v4, 0x430cf5c3    # 140.96f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x430d051f    # 141.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x430870a4    # 136.44f

    const v2, 0x430cfd71    # 140.99f

    const v3, 0x430b1c29    # 139.11f

    const v4, 0x430d3333    # 141.2f

    const v5, 0x430aeb85    # 138.92f

    const v6, 0x430b028f    # 139.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x430b1eb8    # 139.12f

    const/high16 v2, 0x42f40000    # 122.0f

    const v3, 0x430aeb85    # 138.92f

    const v4, 0x42d1f0a4    # 104.97f

    const v5, 0x430b051f    # 139.02f

    const v6, 0x42afe666    # 87.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x430ae666    # 138.9f

    const v2, 0x42ad3d71    # 86.62f

    const v3, 0x430b4ccd    # 139.3f

    const v4, 0x42a9d1ec    # 84.91f

    const v5, 0x4309deb8    # 137.87f

    const v6, 0x42a851ec    # 84.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x4305428f    # 133.26f

    const v2, 0x42a7851f    # 83.76f

    const v3, 0x43009eb8    # 128.62f

    const v4, 0x42a83852    # 84.11f

    const/high16 v5, 0x42f80000    # 124.0f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x42f7d70a    # 123.92f

    const v2, 0x429beb85    # 77.96f

    const v3, 0x42f851ec    # 124.16f

    const v4, 0x428fdc29    # 71.93f

    const v5, 0x42f7c28f    # 123.88f

    const v6, 0x4283cccd    # 65.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42f68000    # 123.25f

    const v2, 0x425847ae    # 54.07f

    const v3, 0x42e4e148    # 114.44f

    const v4, 0x422d1eb8    # 43.28f

    const v5, 0x42ce147b    # 103.04f

    const v6, 0x4220999a    # 40.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x42b4947b    # 90.29f

    const v2, 0x4210c28f    # 36.19f

    const v3, 0x4296fae1    # 75.49f

    const v4, 0x422a147b    # 42.52f

    const v5, 0x428ad70a    # 69.42f

    const v6, 0x42597ae1    # 54.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x428ad70a    # 69.42f

    const v2, 0x42597ae1    # 54.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 125
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 129
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 130
    const v1, 0x429c999a    # 78.3f

    const v2, 0x4281dc29    # 64.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    const v1, 0x429f6666    # 79.7f

    const v2, 0x425fe148    # 55.97f

    const v3, 0x42b25c29    # 89.18f

    const v4, 0x4245999a    # 49.4f

    const v5, 0x42c423d7    # 98.07f

    const v6, 0x424d28f6    # 51.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x42d30f5c    # 105.53f

    const v2, 0x42521eb8    # 52.53f

    const v3, 0x42df47ae    # 111.64f

    const v4, 0x426d51ec    # 59.33f

    const v5, 0x42dfd70a    # 111.92f

    const v6, 0x4285d70a    # 66.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x42e0428f    # 112.13f

    const v2, 0x42913333    # 72.6f

    const v3, 0x42dfdc29    # 111.93f

    const v4, 0x429c999a    # 78.3f

    const/high16 v5, 0x42e00000    # 112.0f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const/high16 v1, 0x429c0000    # 78.0f

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x429c51ec    # 78.16f

    const v2, 0x429b47ae    # 77.64f

    const v3, 0x429b4ccd    # 77.65f

    const v4, 0x428e851f    # 71.26f

    const v5, 0x429c999a    # 78.3f

    const v6, 0x4281dc29    # 64.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x429c999a    # 78.3f

    const v2, 0x4281dc29    # 64.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 138
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 139
    invoke-virtual {v7, v0, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 140
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 141
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 143
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 144
    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x438f0000    # 286.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x43900000    # 288.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 146
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 147
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 148
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 149
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 152
    const v1, 0x419b5c29    # 19.42f

    const v2, 0x4182f5c3    # 16.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v1, 0x41cbeb85    # 25.49f

    const v2, 0x4090a3d7    # 4.52f

    const v3, 0x422128f6    # 40.29f

    const v4, -0x401851ec    # -1.81f

    const v5, 0x425428f6    # 53.04f

    const v6, 0x4009999a    # 2.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x4280e148    # 64.44f

    const v2, 0x40a8f5c3    # 5.28f

    const v3, 0x42928000    # 73.25f

    const v4, 0x41808f5c    # 16.07f

    const v5, 0x4293c28f    # 73.88f

    const v6, 0x41df3333    # 27.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x429451ec    # 74.16f

    const v2, 0x4207b852    # 33.93f

    const v3, 0x4293d70a    # 73.92f

    const v4, 0x421fd70a    # 39.96f

    const/high16 v5, 0x42940000    # 74.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x429d3d71    # 78.62f

    const v2, 0x423870a4    # 46.11f

    const v3, 0x42a6851f    # 83.26f

    const v4, 0x42370a3d    # 45.76f

    const v5, 0x42afbd71    # 87.87f

    const v6, 0x4238a3d7    # 46.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42b2999a    # 89.3f

    const v2, 0x423ba3d7    # 46.91f

    const v3, 0x42b1cccd    # 88.9f

    const v4, 0x42427ae1    # 48.62f

    const v5, 0x42b20a3d    # 89.02f

    const v6, 0x4247cccd    # 49.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x42b1d70a    # 88.92f

    const v2, 0x4285f0a4    # 66.97f

    const v3, 0x42b23d71    # 89.12f

    const/high16 v4, 0x42a80000    # 84.0f

    const v5, 0x42b1d70a    # 88.92f

    const v6, 0x42ca051f    # 101.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x42b23852    # 89.11f

    const v2, 0x42ce6666    # 103.2f

    const v3, 0x42ace148    # 86.44f

    const v4, 0x42cdfae1    # 102.99f

    const/high16 v5, 0x42aa0000    # 85.0f

    const v6, 0x42ce0a3d    # 103.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const v1, 0x4267eb85    # 57.98f

    const v2, 0x42cdeb85    # 102.96f

    const v3, 0x41f7ae14    # 30.96f

    const v4, 0x42ce147b    # 103.04f

    const v5, 0x407ccccd    # 3.95f

    const v6, 0x42cdf5c3    # 102.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    const v1, 0x402ae148    # 2.67f

    const v2, 0x42ce4ccd    # 103.15f

    const v3, 0x3f5eb852    # 0.87f

    const v4, 0x42cd3d71    # 102.62f

    const v5, 0x3f8a3d71    # 1.08f

    const/high16 v6, 0x42ca0000    # 101.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    const v1, 0x3f6147ae    # 0.88f

    const v2, 0x42a7fae1    # 83.99f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x4285f5c3    # 66.98f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x4247e148    # 49.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x42428f5c    # 48.64f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x423bae14    # 46.92f

    const v5, 0x400851ec    # 2.13f

    const v6, 0x4238ae14    # 46.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x40d7ae14    # 6.74f

    const/high16 v2, 0x42370000    # 45.75f

    const v3, 0x4136147b    # 11.38f

    const v4, 0x423870a4    # 46.11f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    const v1, 0x4183851f    # 16.44f

    const v2, 0x421070a4    # 36.11f

    const v3, 0x41651eb8    # 14.32f

    const v4, 0x41cb5c29    # 25.42f

    const v5, 0x419b5c29    # 19.42f

    const v6, 0x4182f5c3    # 16.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    const v1, 0x419b5c29    # 19.42f

    const v2, 0x4182f5c3    # 16.37f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 168
    const v1, 0x41e26666    # 28.3f

    const v2, 0x41d770a4    # 26.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 169
    const v1, 0x41dd3333    # 27.65f

    const v2, 0x42050a3d    # 33.26f

    const v3, 0x41e147ae    # 28.16f

    const v4, 0x421e8f5c    # 39.64f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const/high16 v1, 0x42780000    # 62.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x4277b852    # 61.93f

    const v2, 0x42213333    # 40.3f

    const v3, 0x4278851f    # 62.13f

    const v4, 0x420a6666    # 34.6f

    const v5, 0x4277ae14    # 61.92f

    const v6, 0x41e75c29    # 28.92f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42768f5c    # 61.64f

    const v2, 0x41aaa3d7    # 21.33f

    const v3, 0x425e1eb8    # 55.53f

    const v4, 0x41687ae1    # 14.53f

    const v5, 0x424047ae    # 48.07f

    const v6, 0x4154a3d7    # 13.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x421cb852    # 39.18f

    const v2, 0x41366666    # 11.4f

    const v3, 0x41ed999a    # 29.7f

    const v4, 0x418fc28f    # 17.97f

    const v5, 0x41e26666    # 28.3f

    const v6, 0x41d770a4    # 26.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x41e26666    # 28.3f

    const v2, 0x41d770a4    # 26.93f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 175
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 176
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 177
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 180
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
