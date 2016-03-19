.class public final Lcom/tencent/mm/svg/a/a/tg;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 129
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

    move-result-object v7

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    const/high16 v6, 0x40a00000    # 5.0f

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
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x40405

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v12

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->setValues([F)V

    .line 57
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 58
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v9, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 60
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

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
    const v1, 0x41c5999a    # 24.7f

    const v2, 0x4206851f    # 33.63f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v10, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v12

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v9

    .line 86
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 87
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 88
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v7, v11}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 91
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 92
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 93
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43460000    # 198.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x4319ad1b

    const/high16 v2, 0x43460000    # 198.0f

    const/high16 v3, 0x43460000    # 198.0f

    const v4, 0x4319ad1b

    const/high16 v5, 0x43460000    # 198.0f

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x43460000    # 198.0f

    const v2, 0x42314b95

    const v3, 0x4319ad1b

    const/4 v4, 0x0

    const/high16 v5, 0x42c60000    # 99.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x42314b95

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x42314b95

    const/4 v5, 0x0

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const/4 v1, 0x0

    const v2, 0x4319ad1b

    const v3, 0x42314b95

    const/high16 v4, 0x43460000    # 198.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x43460000    # 198.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43460000    # 198.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43410000    # 193.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    const v1, 0x4316ea2e

    const/high16 v2, 0x43410000    # 193.0f

    const/high16 v3, 0x43410000    # 193.0f

    const v4, 0x4316ea2e

    const/high16 v5, 0x43410000    # 193.0f

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v1, 0x43410000    # 193.0f

    const v2, 0x423c5747

    const v3, 0x4316ea2e

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x423c5747

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x423c5747

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x42c60000    # 99.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const/high16 v1, 0x40a00000    # 5.0f

    const v2, 0x4316ea2e

    const v3, 0x423c5747

    const/high16 v4, 0x43410000    # 193.0f

    const/high16 v5, 0x42c60000    # 99.0f

    const/high16 v6, 0x43410000    # 193.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const/high16 v1, 0x42c60000    # 99.0f

    const/high16 v2, 0x43410000    # 193.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 108
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 109
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v2

    .line 111
    const/16 v3, 0x181

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 112
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 118
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 119
    const/high16 v2, 0x43460000    # 198.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x43460000    # 198.0f

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v1

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 121
    invoke-virtual {v8, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 122
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

    move-object v1, v12

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setLinearGradient(Landroid/graphics/Paint;FFFF[I[FLandroid/graphics/Matrix;I)V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v10, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 128
    invoke-static {v11}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 122
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
