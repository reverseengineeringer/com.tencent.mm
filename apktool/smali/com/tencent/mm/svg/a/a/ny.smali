.class public final Lcom/tencent/mm/svg/a/a/ny;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ny;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ny;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0xef5101

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a00000    # 20.0f

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
    const v1, 0x42885e35

    const v2, 0x41e8e979    # 29.114f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42879604    # 67.793f

    const v2, 0x41e5c8b4    # 28.723f

    const v3, 0x4286a560

    const v4, 0x41e43958    # 28.528f

    const v5, 0x42858a3d    # 66.77f

    const v6, 0x41e43958    # 28.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x427c8a3d

    const v2, 0x41e43958    # 28.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42798a3d

    const v2, 0x41c7c8b4    # 24.973f

    const v3, 0x4273f8d5    # 60.993f

    const v4, 0x41ad3f7d    # 21.656f

    const v5, 0x426c49ba

    const v6, 0x4195b021    # 18.711f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42768f5c    # 61.64f

    const v2, 0x418124dd    # 16.143f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42781fbe

    const v2, 0x417c0c4a    # 15.753f

    const v3, 0x4278e76d

    const v4, 0x41748312    # 15.282f

    const v5, 0x4278e76d

    const v6, 0x416ba9fc    # 14.729f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4278e76d

    const v2, 0x4162d0e5    # 14.176f

    const v3, 0x42781fbe

    const v4, 0x415b4bc7    # 13.706f

    const v5, 0x42768f5c    # 61.64f

    const v6, 0x41550a3d    # 13.315f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x425fee98

    const v2, 0x40f51687    # 7.659f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x425e5e35    # 55.592f

    const v2, 0x40e89375    # 7.268f

    const v3, 0x425c7cee

    const v4, 0x40e24dd3    # 7.072f

    const v5, 0x425a46a8    # 54.569f

    const v6, 0x40e24dd3    # 7.072f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42581168

    const v2, 0x40e24dd3    # 7.072f

    const v3, 0x42562f1b

    const v4, 0x40e89375    # 7.268f

    const v5, 0x42549eb8

    const v6, 0x40f51687    # 7.659f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424a5917

    const v2, 0x4123a1cb    # 10.227f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x423e9062

    const v2, 0x4104e560    # 8.306f

    const v3, 0x42314ed9    # 44.327f

    const v4, 0x40dcd4fe    # 6.901f

    const v5, 0x42231581    # 40.771f

    const v6, 0x40c4e560    # 6.153f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42231581    # 40.771f

    const v2, 0x4021cac1    # 2.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const v1, 0x42231581    # 40.771f

    const v2, 0x3ffced91    # 1.976f

    const v3, 0x42224dd3    # 40.576f

    const v4, 0x3fc0a3d7    # 1.505f

    const v5, 0x4220bd71

    const v6, 0x3f8e978d    # 1.114f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x421f2d0e

    const v2, 0x3f395810    # 0.724f

    const v3, 0x421d4bc7

    const v4, 0x3f072b02    # 0.528f

    const v5, 0x421b1581    # 38.771f

    const v6, 0x3f072b02    # 0.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41f62b02    # 30.771f

    const v2, 0x3f072b02    # 0.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x41f1be77    # 30.218f

    const v2, 0x3f072b02    # 0.528f

    const v3, 0x41edfbe7    # 29.748f

    const v4, 0x3f395810    # 0.724f

    const v5, 0x41eadb23    # 29.357f

    const v6, 0x3f8e978d    # 1.114f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41e7ba5e    # 28.966f

    const v2, 0x3fc0a3d7    # 1.505f

    const v3, 0x41e62b02    # 28.771f

    const v4, 0x3ffced91    # 1.976f

    const v5, 0x41e62b02    # 28.771f

    const v6, 0x4021cac1    # 2.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41e62b02    # 28.771f

    const v2, 0x40c4e560    # 6.153f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x41c7cccd    # 24.975f

    const v2, 0x40de76c9    # 6.952f

    const v3, 0x41abb646    # 21.464f

    const v4, 0x41081cac    # 8.507f

    const v5, 0x4192fdf4    # 18.374f

    const v6, 0x412a1cac    # 10.632f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x417db646    # 15.857f

    const v2, 0x4101d70a    # 8.115f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x417770a4    # 15.465f

    const v2, 0x40f72b02    # 7.724f

    const v3, 0x416fe76d    # 14.994f

    const v4, 0x40f0e560    # 7.528f

    const v5, 0x41670a3d    # 14.44f

    const v6, 0x40f0e560    # 7.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x415e3127    # 13.887f

    const v2, 0x40f0e560    # 7.528f

    const v3, 0x4156a3d7    # 13.415f

    const v4, 0x40f72b02    # 7.724f

    const v5, 0x4150624e    # 13.024f

    const v6, 0x4101d70a    # 8.115f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40eb74bc    # 7.358f

    const v2, 0x415c7efa    # 13.781f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x40dee979    # 6.966f

    const v2, 0x4162c49c    # 14.173f

    const v3, 0x40d8ac08    # 6.771f

    const v4, 0x416a4dd3    # 14.644f

    const v5, 0x40d8ac08    # 6.771f

    const v6, 0x41732b02    # 15.198f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40d8ac08    # 6.771f

    const v2, 0x417c0419    # 15.751f

    const v3, 0x40dee979    # 6.966f

    const v4, 0x4181c6a8    # 16.222f

    const v5, 0x40eb74bc    # 7.358f

    const v6, 0x4184e979    # 16.614f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41215c29    # 10.085f

    const v2, 0x419aba5e    # 19.341f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x4105df3b    # 8.367f

    const v2, 0x41b10831    # 22.129f

    const v3, 0x40e30a3d    # 7.095f

    const v4, 0x41c9c28f    # 25.22f

    const v5, 0x40ccbc6a    # 6.398f

    const v6, 0x41e43958    # 28.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x40315810    # 2.771f

    const v2, 0x41e43958    # 28.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x400df3b6    # 2.218f

    const v2, 0x41e43958    # 28.528f

    const v3, 0x3fdfbe77    # 1.748f

    const v4, 0x41e5c8b4    # 28.723f

    const v5, 0x3fadb22d    # 1.357f

    const v6, 0x41e8e979    # 29.114f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x3f774bc7    # 0.966f

    const v2, 0x41ec0a3d    # 29.505f

    const v3, 0x3f456042    # 0.771f

    const v4, 0x41efcccd    # 29.975f

    const v5, 0x3f456042    # 0.771f

    const v6, 0x41f43958    # 30.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x3f456042    # 0.771f

    const v2, 0x421a1db2    # 38.529f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x3f456042    # 0.771f

    const v2, 0x421c52f2

    const v3, 0x3f774bc7    # 0.966f

    const v4, 0x421e3439

    const v5, 0x3fadb22d    # 1.357f

    const v6, 0x421fc5a2    # 39.943f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x3fdfbe77    # 1.748f

    const v2, 0x422154fe    # 40.333f

    const v3, 0x400df3b6    # 2.218f

    const v4, 0x42221cac    # 40.528f

    const v5, 0x40315810    # 2.771f

    const v6, 0x42221cac    # 40.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x40ccfdf4    # 6.406f

    const v2, 0x42221cac    # 40.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x40e4fdf4    # 7.156f

    const v2, 0x423054fe    # 44.083f

    const v3, 0x4108c083    # 8.547f

    const v4, 0x423d9aa0    # 47.401f

    const v5, 0x41277cee    # 10.468f

    const v6, 0x42496148

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x40fcd4fe    # 7.901f

    const v2, 0x4253a5e3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x40f051ec    # 7.51f

    const v2, 0x42553646

    const v3, 0x40ea147b    # 7.315f

    const v4, 0x42571893

    const v5, 0x40ea147b    # 7.315f

    const v6, 0x42594ed9    # 54.327f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x40ea147b    # 7.315f

    const v2, 0x425b8419

    const v3, 0x40f051ec    # 7.51f

    const v4, 0x425d6666    # 55.35f

    const v5, 0x40fcd4fe    # 7.901f

    const v6, 0x425ef6c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4158ed91    # 13.558f

    const v2, 0x4275978d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const v1, 0x415f2f1b    # 13.949f

    const v2, 0x427726e9

    const v3, 0x4166b439    # 14.419f

    const v4, 0x4277ee98

    const v5, 0x416f8d50    # 14.972f

    const v6, 0x4277ee98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4178624e    # 15.524f

    const v2, 0x4277ee98

    const v3, 0x417feb85    # 15.995f

    const v4, 0x427726e9

    const v5, 0x41831687    # 16.386f

    const v6, 0x4275978d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x4197a3d7    # 18.955f

    const v2, 0x426b50e5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41af353f    # 21.901f

    const/high16 v2, 0x42730000    # 60.75f

    const v3, 0x41c9b646    # 25.214f

    const v4, 0x42789db2    # 62.154f

    const v5, 0x41e62b02    # 28.771f

    const v6, 0x427b9ba6    # 62.902f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41e62b02    # 28.771f

    const v2, 0x42850dd3    # 66.527f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x41e62b02    # 28.771f

    const v2, 0x428628f6    # 67.08f

    const v3, 0x41e7ba5e    # 28.966f

    const v4, 0x4287199a    # 67.55f

    const v5, 0x41eadb23    # 29.357f

    const v6, 0x4287e1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41edfbe7    # 29.748f

    const v2, 0x4288a9fc    # 68.332f

    const v3, 0x41f1be77    # 30.218f

    const v4, 0x42890dd3    # 68.527f

    const v5, 0x41f62b02    # 30.771f

    const v6, 0x42890dd3    # 68.527f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x421b1581    # 38.771f

    const v2, 0x42890dd3    # 68.527f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x421d4bc7

    const v2, 0x42890dd3    # 68.527f

    const v3, 0x421f2d0e

    const v4, 0x4288a9fc    # 68.332f

    const v5, 0x4220bd71

    const v6, 0x4287e1cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42224dd3    # 40.576f

    const v2, 0x4287199a    # 67.55f

    const v3, 0x42231581    # 40.771f

    const v4, 0x428628f6    # 67.08f

    const v5, 0x42231581    # 40.771f

    const v6, 0x42850dd3    # 66.527f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42231581    # 40.771f

    const v2, 0x427b9ba6    # 62.902f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x423051ec    # 44.08f

    const v2, 0x4278d2f2

    const v3, 0x423caf1b

    const v4, 0x4273bc6a

    const v5, 0x4247d604    # 49.959f

    const v6, 0x426cdc29    # 59.215f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4252bd71

    const v2, 0x4277c396

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x42544ed9    # 53.077f

    const v2, 0x427953f8    # 62.332f

    const v3, 0x42563127    # 53.548f

    const v4, 0x427a1ba6    # 62.527f

    const v5, 0x42586873

    const v6, 0x427a1ba6    # 62.527f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x425a9eb8

    const v2, 0x427a1ba6    # 62.527f

    const v3, 0x425c820c

    const v4, 0x427953f8    # 62.332f

    const v5, 0x425e126f

    const v6, 0x4277c396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x4274bc6a

    const v2, 0x4261199a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x42764dd3    # 61.576f

    const v2, 0x425f8831    # 55.883f

    const v3, 0x42771581    # 61.771f

    const v4, 0x425da5e3

    const v5, 0x42771581    # 61.771f

    const v6, 0x425b6f9e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x42771581    # 61.771f

    const v2, 0x4259374c    # 54.304f

    const v3, 0x42764dd3    # 61.576f

    const v4, 0x425754fe    # 53.833f

    const v5, 0x4274bc6a

    const v6, 0x4255c49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x426aa9fc    # 58.666f

    const v2, 0x424bb22d    # 50.924f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x427328f6    # 60.79f

    const v2, 0x423f5604    # 47.834f

    const v3, 0x42796148

    const v4, 0x42314ac1

    const v5, 0x427c9375

    const v6, 0x42221ba6    # 40.527f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42858ac1

    const v2, 0x42221ba6    # 40.527f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x4286a5e3

    const v2, 0x42221ba6    # 40.527f

    const v3, 0x42879687

    const v4, 0x422153f8    # 40.332f

    const v5, 0x42885eb8

    const v6, 0x421fc49c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x428926e9

    const v2, 0x421e3333    # 39.55f

    const v3, 0x42898ac1

    const v4, 0x421c51ec    # 39.08f

    const v5, 0x42898ac1

    const v6, 0x421a1cac    # 38.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42898ac1

    const v2, 0x41f4374c    # 30.527f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x42898a3d    # 68.77f

    const v2, 0x41efced9    # 29.976f

    const v3, 0x428925e3

    const v4, 0x41ec0a3d    # 29.505f

    const v5, 0x42885e35

    const v6, 0x41e8e979    # 29.114f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x42885e35

    const v2, 0x41e8e979    # 29.114f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 124
    const v1, 0x420b1375

    const v2, 0x42621cac    # 56.528f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    const v1, 0x41b4f5c3    # 22.62f

    const v2, 0x42621cac    # 56.528f

    const v3, 0x414c51ec    # 12.77f

    const v4, 0x423ab646

    const v5, 0x414c51ec    # 12.77f

    const v6, 0x420a1cac    # 34.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x414c51ec    # 12.77f

    const v2, 0x41b30625    # 22.378f

    const v3, 0x41b4f5c3    # 22.62f

    const v4, 0x414872b0    # 12.528f

    const v5, 0x420b1375

    const v6, 0x414872b0    # 12.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x423bae14    # 46.92f

    const v2, 0x414872b0    # 12.528f

    const v3, 0x4263147b    # 56.77f

    const v4, 0x41b30625    # 22.378f

    const v5, 0x4263147b    # 56.77f

    const v6, 0x420a1cac    # 34.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4263147b    # 56.77f

    const v2, 0x423ab646

    const v3, 0x423bae14    # 46.92f

    const v4, 0x42621cac    # 56.528f

    const v5, 0x420b1375

    const v6, 0x42621cac    # 56.528f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x420b1375

    const v2, 0x42621cac    # 56.528f

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
