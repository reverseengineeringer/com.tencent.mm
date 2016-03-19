.class public final Lcom/tencent/mm/svg/a/a/th;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xd2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/th;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/th;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 15

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 150
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xd2

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xd2

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v11, v0

    check-cast v11, Landroid/os/Looper;

    .line 28
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v8

    .line 29
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v2, -0x1000000

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-static {v1, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x40405

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 60
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 62
    const v1, 0x41c5999a    # 24.7f

    const v2, 0x4206851f    # 33.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x4221147b    # 40.27f

    const v2, 0x417e8f5c    # 15.91f

    const v3, 0x4279cccd    # 62.45f

    const v4, 0x40847ae1    # 4.14f

    const v5, 0x42abc28f    # 85.88f

    const v6, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42d8e148    # 108.44f

    const v2, -0x402f5c29    # -1.63f

    const v3, 0x4303f5c3    # 131.96f

    const v4, 0x4065c28f    # 3.59f

    const v5, 0x4317170a    # 151.09f

    const v6, 0x417ee148    # 15.93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x432cab85    # 172.67f

    const v2, 0x41ece148    # 29.61f

    const v3, 0x433c7d71    # 188.49f

    const v4, 0x42501eb8    # 52.03f

    const v5, 0x434207ae    # 194.03f

    const v6, 0x4299f5c3    # 76.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4348bd71    # 200.74f

    const v2, 0x42d3947b    # 105.79f

    const v3, 0x434170a4    # 193.44f

    const v4, 0x43096666    # 137.4f

    const v5, 0x432ec51f    # 174.77f

    const v6, 0x4320570a    # 160.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x432d2666    # 173.15f

    const v2, 0x43203852    # 160.22f

    const v3, 0x432b87ae    # 171.53f

    const v4, 0x4320199a    # 160.1f

    const v5, 0x4329eb85    # 169.92f

    const v6, 0x431ffae1    # 159.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4337deb8    # 183.87f

    const v2, 0x430fab85    # 143.67f

    const v3, 0x43402e14    # 192.18f

    const v4, 0x42f5051f    # 122.51f

    const v5, 0x434070a4    # 192.44f

    const v6, 0x42c9fae1    # 100.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x434128f6    # 193.16f

    const v2, 0x429f1eb8    # 79.56f

    const v3, 0x4339fae1    # 185.98f

    const v4, 0x42685c29    # 58.09f

    const v5, 0x432cdc29    # 172.86f

    const v6, 0x4224ae14    # 41.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x431f8f5c    # 159.56f

    const v2, 0x41be28f6    # 23.77f

    const v3, 0x430bf333    # 139.95f

    const v4, 0x41366666    # 11.4f

    const v5, 0x42ed3333    # 118.6f

    const v6, 0x40d47ae1    # 6.64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42c67ae1    # 99.24f

    const v2, 0x4025c28f    # 2.59f

    const/high16 v3, 0x429d0000    # 78.5f

    const/high16 v4, 0x40880000    # 4.25f

    const v5, 0x42718f5c    # 60.39f

    const v6, 0x41466666    # 12.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x421a147b    # 38.52f

    const v2, 0x41afae14    # 21.96f

    const v3, 0x41a4b852    # 20.59f

    const v4, 0x4220a3d7    # 40.16f

    const v5, 0x413547ae    # 11.33f

    const v6, 0x4278a3d7    # 62.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, -0x40e147ae    # -0.62f

    const v2, 0x42b4147b    # 90.04f

    const v3, 0x4007ae14    # 2.12f

    const v4, 0x42f76b85    # 123.71f

    const v5, 0x4194a3d7    # 18.58f

    const v6, 0x43153852    # 149.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x418c7ae1    # 17.56f

    const v2, 0x43157333    # 149.45f

    const v3, 0x417828f6    # 15.51f

    const v4, 0x4315e666    # 149.9f

    const v5, 0x4167d70a    # 14.49f

    const v6, 0x43162148    # 150.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4077ae14    # 3.87f

    const v2, 0x4304d47b    # 132.83f

    const v3, -0x40651eb8    # -1.21f

    const v4, 0x42e06b85    # 112.21f

    const v5, 0x3e851eb8    # 0.26f

    const v6, 0x42b7eb85    # 91.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x3fd0a3d7    # 1.63f

    const v2, 0x428d0a3d    # 70.52f

    const v3, 0x41268f5c    # 10.41f

    const v4, 0x4246a3d7    # 49.66f

    const v5, 0x41c5999a    # 24.7f

    const v6, 0x4206851f    # 33.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41c5999a    # 24.7f

    const v2, 0x4206851f    # 33.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 85
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43470000    # 199.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x4319ad1b

    const/high16 v2, 0x43470000    # 199.0f

    const/high16 v3, 0x43460000    # 198.0f

    const v4, 0x431aad1b

    const/high16 v5, 0x43460000    # 198.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x43460000    # 198.0f

    const v2, 0x42354b95

    const v3, 0x4319ad1b

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42314b95

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x42354b95

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/4 v1, 0x0

    const v2, 0x431aad1b

    const v3, 0x42314b95

    const/high16 v4, 0x43470000    # 199.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x43470000    # 199.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43420000    # 194.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x4316ea2e

    const/high16 v2, 0x43420000    # 194.0f

    const/high16 v3, 0x43410000    # 193.0f

    const v4, 0x4317ea2e

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x43410000    # 193.0f

    const v2, 0x42405747

    const v3, 0x4316ea2e

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x423c5747

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x42405747

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x4317ea2e

    const v3, 0x423c5747

    const/high16 v4, 0x43420000    # 194.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x43420000    # 194.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 100
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 101
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 103
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 104
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 108
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 109
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 111
    const/high16 v2, 0x43460000    # 198.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43470000    # 199.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v14

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 114
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    const/4 v1, 0x2

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    const/4 v9, 0x0

    move-object v1, v13

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 115
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 116
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v12, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v7

    .line 120
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 121
    const v0, -0xd0d0d1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v14

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 123
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 124
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 125
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 126
    const/4 v0, 0x0

    const/16 v1, 0x26

    const/4 v2, 0x4

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 128
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 130
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 131
    const v1, 0x4264f962

    const v2, 0x40fbcdd2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    const v1, 0x42969cf0

    const v2, -0x417ae58a

    const v3, 0x42bffc40

    const v4, -0x400acbb8

    const v5, 0x42e69ad7

    const v6, 0x4007eccc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x430898d5    # 136.597f

    const v2, 0x40dbe316

    const v3, 0x431c27f5

    const v4, 0x4199acc4

    const v5, 0x43296beb

    const v6, 0x421241ba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x433681eb

    const v2, 0x4255c2d4

    const v3, 0x433dab3a

    const v4, 0x4295b584

    const v5, 0x433cf363

    const v6, 0x42c07531

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 135
    const v1, 0x433cb100

    const v2, 0x42eb62d4

    const v3, 0x43346729

    const v4, 0x430acc50

    const v5, 0x43267d3b

    const v6, 0x431b10d5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 136
    const v1, 0x43194b25

    const v2, 0x432a4bce

    const v3, 0x43075c37

    const v4, 0x4335778f

    const v5, 0x42e7435c

    const v6, 0x4339d0d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    const v1, 0x42c4ac54

    const v2, 0x433d79e7

    const v3, 0x429fd43d

    const v4, 0x433cab15

    const v5, 0x427d1249

    const v6, 0x43368b52

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 138
    const v1, 0x422ec159

    const v2, 0x432f8d6c

    const v3, 0x41d56285

    const v4, 0x4321e0c6

    const v5, 0x4178ac5a

    const v6, 0x4310556c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    const v1, -0x409ff382

    const v2, 0x42edc7a2

    const v3, -0x3f991543

    const v4, 0x42aa9d59

    const v5, 0x4104f972

    const v6, 0x4265ffb0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 140
    const v1, 0x418c5ff8

    const v2, 0x420e3a2c

    const v3, 0x420db8a4

    const v4, 0x418b3b82

    const v5, 0x4264f962

    const v6, 0x40fbcdd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 141
    const v1, 0x4264f962

    const v2, 0x40fbcdd2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 143
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 144
    invoke-virtual {v10, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 146
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 147
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 149
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 114
    :array_0
    .array-data 4
        -0x1
        -0x121213
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
