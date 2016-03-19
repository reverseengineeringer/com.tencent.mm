.class public final Lcom/tencent/mm/svg/a/a/jc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/jc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 117
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
    const v0, -0xef5101

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
    const/high16 v1, 0x421e0000    # 39.5f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4230c6a8    # 44.194f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x42400000    # 48.0f

    const v4, 0x4210c6a8    # 36.194f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x41d672b0    # 26.806f

    const v3, 0x4230c6a8    # 44.194f

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x421e0000    # 39.5f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x420b3852    # 34.805f

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41f80000    # 31.0f

    const v4, 0x41d672b0    # 26.806f

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x4210c6a8    # 36.194f

    const v3, 0x420b3852    # 34.805f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x421e0000    # 39.5f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x421e0000    # 39.5f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const/high16 v1, 0x428b0000    # 69.5f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x42946354    # 74.194f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x429c0000    # 78.0f

    const v4, 0x4210c6a8    # 36.194f

    const/high16 v5, 0x429c0000    # 78.0f

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, 0x429c0000    # 78.0f

    const v2, 0x41d672b0    # 26.806f

    const v3, 0x42946354    # 74.194f

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x428b0000    # 69.5f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42819c29    # 64.805f

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x42740000    # 61.0f

    const v4, 0x41d672b0    # 26.806f

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x41fc0000    # 31.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x4210c6a8    # 36.194f

    const v3, 0x42819ba6    # 64.804f

    const/high16 v4, 0x42200000    # 40.0f

    const/high16 v5, 0x428b0000    # 69.5f

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const/high16 v1, 0x428b0000    # 69.5f

    const/high16 v2, 0x42200000    # 40.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 66
    const/high16 v1, 0x42aa0000    # 85.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    const v1, 0x42ab1b23

    const/high16 v2, 0x42500000    # 52.0f

    const v3, 0x42ac0bc7

    const v4, 0x424f3852    # 51.805f

    const v5, 0x42acd3f8

    const v6, 0x424da7f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42ad9c29    # 86.805f

    const v2, 0x424c178d

    const/high16 v3, 0x42ae0000    # 87.0f

    const v4, 0x424a3646

    const/high16 v5, 0x42ae0000    # 87.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const/high16 v1, 0x42ae0000    # 87.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x42ae0000    # 87.0f

    const v2, 0x42339581    # 44.896f

    const v3, 0x42ac353f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x42aa0000    # 85.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x41bb9581    # 23.448f

    const/high16 v2, 0x42300000    # 44.0f

    const v3, 0x41b7d0e5    # 22.977f

    const v4, 0x4230c7ae    # 44.195f

    const v5, 0x41b4b021    # 22.586f

    const v6, 0x42325810

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41b18f5c    # 22.195f

    const v2, 0x4233e873

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x4235cac1

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x424c6b85    # 51.105f

    const v3, 0x41b72b02    # 22.896f

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const/high16 v1, 0x42100000    # 36.0f

    const v2, 0x4261c28f    # 56.44f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41b4374c    # 22.527f

    const v2, 0x42a22c8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x42a41aa0

    const v3, 0x41b2b439    # 22.338f

    const v4, 0x42a68083    # 83.251f

    const v5, 0x41ba5604    # 23.292f

    const v6, 0x42a79c29    # 83.805f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x41d3ac08    # 26.459f

    const v2, 0x42ab49ba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x41d7a5e3    # 26.956f

    const v2, 0x42abdcac    # 85.931f

    const v3, 0x41dbe354    # 27.486f

    const v4, 0x42abff7d    # 85.999f

    const v5, 0x41e05604    # 28.042f

    const v6, 0x42abb0a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41e4c6a8    # 28.597f

    const v2, 0x42ab624e

    const v3, 0x41e81eb8    # 29.015f

    const v4, 0x42aab9db

    const v5, 0x41ea4fdf    # 29.289f

    const v6, 0x42a9b7cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4220676d

    const v2, 0x42822873

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42469375

    const v2, 0x42a15fbe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x424654fe    # 49.583f

    const v2, 0x42a1926f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42487cee

    const v2, 0x42a2f021

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x42501cac    # 52.028f

    const v2, 0x42a92c8b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x42516666    # 52.35f

    const v2, 0x42aa3a5e

    const v3, 0x4253cac1

    const v4, 0x42ab36c9

    const v5, 0x42564fdf    # 53.578f

    const v6, 0x42abb22d    # 85.848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x425654fe    # 53.583f

    const v2, 0x42abb53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x425a26e9

    const v2, 0x42acd4fe    # 86.416f

    const v3, 0x425fea7f    # 55.979f

    const v4, 0x42ab1581    # 85.542f

    const v5, 0x42623646

    const v6, 0x42a92e14    # 84.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42691375

    const v2, 0x42a37d71

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x426bfefa    # 58.999f

    const v2, 0x42a1a9fc    # 80.832f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x426ba1cb    # 58.908f

    const v2, 0x42a15f3b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x42893f7d    # 68.624f

    const v2, 0x428127f0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x429f6b02    # 79.709f

    const v2, 0x42a9b74c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    const v1, 0x429ff74c

    const v2, 0x42aab958    # 85.362f

    const v3, 0x42a0cd50    # 80.401f

    const v4, 0x42ab61cb

    const v5, 0x42a1e9fc    # 80.957f

    const v6, 0x42abb021

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x42a30625

    const v2, 0x42abfefa

    const v3, 0x42a41581    # 82.042f

    const v4, 0x42abdc29    # 85.93f

    const v5, 0x42a513f8

    const v6, 0x42ab4937

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x42ab69fc    # 85.707f

    const v2, 0x42a79ba6    # 83.804f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x42ad526f

    const v2, 0x42a68000    # 83.25f

    const v3, 0x42adff7d    # 86.999f

    const v4, 0x42a41a1d

    const v5, 0x42acf1aa    # 86.472f

    const v6, 0x42a22c08

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4291ff7d    # 72.999f

    const v2, 0x4261c083    # 56.438f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4291ff7d    # 72.999f

    const v2, 0x424ffefa    # 51.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v1, 0x42aa0000    # 85.0f

    const v2, 0x424ffefa    # 51.999f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const/high16 v1, 0x42aa0000    # 85.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x425eb74c    # 55.679f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x4258fbe7

    const v2, 0x429263d7    # 73.195f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const/high16 v1, 0x42300000    # 44.0f

    const v2, 0x4262ef9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const/high16 v1, 0x42300000    # 44.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x42820000    # 65.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x425eb74c    # 55.679f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x425eb74c    # 55.679f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 114
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 116
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
