.class public final Lcom/tencent/mm/svg/a/a/abe;
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
    const/16 v0, 0x111

    iput v0, p0, Lcom/tencent/mm/svg/a/a/abe;->width:I

    .line 16
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/svg/a/a/abe;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x111

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xf0

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

    move-result-object v1

    .line 31
    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v2

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v1, -0xc37946

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 53
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    const v1, 0x42a2d70a    # 81.42f

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x42be051f    # 95.01f

    const v2, -0x40651eb8    # -1.21f

    const v3, 0x42de051f    # 111.01f

    const v4, 0x3f2e147b    # 0.68f

    const v5, 0x42f53852    # 122.61f

    const v6, 0x41166666    # 9.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4303cf5c    # 131.81f

    const v2, 0x4181eb85    # 16.24f

    const v3, 0x4309a148    # 137.63f

    const v4, 0x41d7eb85    # 26.99f

    const v5, 0x430b6666    # 139.4f

    const v6, 0x4218eb85    # 38.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x430e23d7    # 142.14f

    const v2, 0x425dae14    # 55.42f

    const v3, 0x4309ae14    # 137.68f

    const v4, 0x42930a3d    # 73.52f

    const v5, 0x42ff9eb8    # 127.81f

    const v6, 0x42af999a    # 87.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42fad70a    # 125.42f

    const v2, 0x42b6147b    # 91.04f

    const v3, 0x42f60f5c    # 123.03f

    const v4, 0x42bceb85    # 94.46f

    const v5, 0x42ef28f6    # 119.58f

    const v6, 0x42c1570a    # 96.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42e775c3    # 115.73f

    const v2, 0x42c5f0a4    # 98.97f

    const v3, 0x42e4eb85    # 114.46f

    const/high16 v4, 0x42d10000    # 104.5f

    const v5, 0x42e9a3d7    # 116.82f

    const v6, 0x42d8999a    # 108.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42ebeb85    # 117.96f

    const v2, 0x42dcfae1    # 110.49f

    const v3, 0x42f0851f    # 120.26f

    const v4, 0x42df2e14    # 111.59f

    const v5, 0x42f4cccd    # 122.4f

    const v6, 0x42e123d7    # 112.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42e3570a    # 113.67f

    const v2, 0x42ffd1ec    # 127.91f

    const v3, 0x42de51ec    # 111.16f

    const v4, 0x4312947b    # 146.58f

    const v5, 0x42e6cccd    # 115.4f

    const v6, 0x4323b0a4    # 163.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42eb6148    # 117.69f

    const v2, 0x432d3852    # 173.22f

    const v3, 0x42f447ae    # 122.14f

    const v4, 0x433628f6    # 182.16f

    const v5, 0x430011ec    # 128.07f

    const v6, 0x433df333    # 189.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x42ac8a3d    # 86.27f

    const v2, 0x433df0a4    # 189.94f

    const v3, 0x4231e148    # 44.47f

    const v4, 0x433dd47b    # 189.83f

    const v5, 0x402b851f    # 2.68f

    const v6, 0x433ddc29    # 189.86f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x4336e666    # 182.9f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x432f999a    # 175.6f

    const v5, 0x3ef0a3d7    # 0.47f

    const v6, 0x432868f6    # 168.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x3ffeb852    # 1.99f

    const v2, 0x431ec51f    # 158.77f

    const v3, 0x41170a3d    # 9.44f

    const v4, 0x4317999a    # 151.6f

    const v5, 0x41830a3d    # 16.38f

    const v6, 0x43115eb8    # 145.37f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41f8e148    # 31.11f

    const v2, 0x4304fae1    # 132.98f

    const v3, 0x42408f5c    # 48.14f

    const v4, 0x42f76b85    # 123.71f

    const v5, 0x4282999a    # 65.3f

    const v6, 0x42e647ae    # 115.14f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4288999a    # 68.3f

    const v2, 0x42e30f5c    # 113.53f

    const v3, 0x428f6148    # 71.69f

    const/high16 v4, 0x42e10000    # 112.5f

    const v5, 0x42948a3d    # 74.27f

    const v6, 0x42dc6b85    # 110.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x429b3d71    # 77.62f

    const v2, 0x42d68000    # 107.25f

    const v3, 0x429beb85    # 77.96f

    const v4, 0x42cb0a3d    # 101.52f

    const v5, 0x4295a3d7    # 74.82f

    const v6, 0x42c4999a    # 98.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4282a3d7    # 65.32f

    const v2, 0x42b4f5c3    # 90.48f

    const v3, 0x426c5c29    # 59.09f

    const v4, 0x429e947b    # 79.29f

    const v5, 0x425e70a4    # 55.61f

    const v6, 0x42873d71    # 67.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x424eb852    # 51.68f

    const v2, 0x4257c28f    # 53.94f

    const v3, 0x424dc28f    # 51.44f

    const v4, 0x421aa3d7    # 38.66f

    const v5, 0x4265eb85    # 57.48f

    const v6, 0x41cc7ae1    # 25.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x427828f6    # 62.04f

    const v2, 0x4176147b    # 15.38f

    const v3, 0x428db333    # 70.85f

    const v4, 0x40e51eb8    # 7.16f

    const v5, 0x42a2d70a    # 81.42f

    const v6, 0x4061eb85    # 3.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42a2d70a    # 81.42f

    const v2, 0x4061eb85    # 3.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 75
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 79
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 80
    const v1, 0x43337d71    # 179.49f

    const v2, 0x42ab23d7    # 85.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x4341cf5c    # 193.81f

    const v2, 0x42a8e148    # 84.44f

    const v3, 0x43507852    # 208.47f

    const v4, 0x42b0dc29    # 88.43f

    const v5, 0x435c2e14    # 220.18f

    const v6, 0x42c1851f    # 96.76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4368f333    # 232.95f

    const v2, 0x42d36666    # 105.7f

    const v3, 0x43722666    # 242.15f

    const v4, 0x42ef23d7    # 119.57f

    const v5, 0x437551ec    # 245.32f

    const v6, 0x4306d70a    # 134.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x43787852    # 248.47f

    const v2, 0x4315970a    # 149.59f

    const v3, 0x4376170a    # 246.09f

    const v4, 0x432575c3    # 165.46f

    const v5, 0x436e970a    # 238.59f

    const v6, 0x43328f5c    # 178.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x43675c29    # 231.36f

    const v2, 0x433f63d7    # 191.39f

    const v3, 0x435b7333    # 219.45f

    const v4, 0x43498000    # 201.5f

    const v5, 0x434d970a    # 205.59f

    const v6, 0x434e7d71    # 206.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x433dbae1    # 189.73f

    const v2, 0x435451ec    # 212.32f

    const v3, 0x432b828f    # 171.51f

    const v4, 0x43534ccd    # 211.3f

    const v5, 0x431c6b85    # 156.42f

    const v6, 0x434bb5c3    # 203.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x430f3ae1    # 143.23f

    const v2, 0x43452e14    # 197.18f

    const v3, 0x43048a3d    # 132.54f

    const v4, 0x4339d1ec    # 185.82f

    const v5, 0x42fd999a    # 126.8f

    const v6, 0x432c451f    # 172.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42f1428f    # 120.63f

    const v2, 0x431dee14    # 157.93f

    const v3, 0x42f06666    # 120.2f

    const v4, 0x430d428f    # 141.26f

    const v5, 0x42fb0a3d    # 125.52f

    const v6, 0x42fd2e14    # 126.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x430575c3    # 133.46f

    const v2, 0x42cfdc29    # 103.93f

    const v3, 0x431b7d71    # 155.49f

    const v4, 0x42ae2e14    # 87.09f

    const v5, 0x43337d71    # 179.49f

    const v6, 0x42ab23d7    # 85.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x43337d71    # 179.49f

    const v2, 0x42ab23d7    # 85.57f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x433335c3    # 179.21f

    const v2, 0x42dc147b    # 110.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x43332666    # 179.15f

    const/high16 v2, 0x42f80000    # 124.0f

    const v3, 0x433323d7    # 179.14f

    const v4, 0x4309f852    # 137.97f

    const v5, 0x43333852    # 179.22f

    const v6, 0x4317f0a4    # 151.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x43330f5c    # 179.06f

    const v2, 0x431a75c3    # 154.46f

    const v3, 0x433575c3    # 181.46f

    const v4, 0x431c7d71    # 156.49f

    const v5, 0x4337e666    # 183.9f

    const v6, 0x431c3d71    # 156.24f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x43434ccd    # 195.3f

    const v2, 0x431c51ec    # 156.32f

    const v3, 0x434eb0a4    # 206.69f

    const v4, 0x431c3852    # 156.22f

    const v5, 0x435a170a    # 218.09f

    const v6, 0x431c4a3d    # 156.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x435c0f5c    # 220.06f

    const v2, 0x431c4000    # 156.25f

    const v3, 0x435e7852    # 222.47f

    const v4, 0x431c7852    # 156.47f

    const v5, 0x435fcf5c    # 223.81f

    const v6, 0x431aae14    # 154.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4361d1ec    # 225.82f

    const v2, 0x4317f0a4    # 151.94f

    const v3, 0x4360f5c3    # 224.96f

    const v4, 0x43127d71    # 146.49f

    const v5, 0x435cfae1    # 220.98f

    const v6, 0x431235c3    # 146.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x43526b85    # 210.42f

    const v2, 0x4312028f    # 146.01f

    const v3, 0x4347dc29    # 199.86f

    const v4, 0x43123333    # 146.2f

    const v5, 0x433d4ccd    # 189.3f

    const v6, 0x43122148    # 146.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x433d35c3    # 189.21f

    const v2, 0x4305c51f    # 133.77f

    const v3, 0x433d7333    # 189.45f

    const v4, 0x42f2d1ec    # 121.41f

    const v5, 0x433d30a4    # 189.19f

    const v6, 0x42da1eb8    # 109.06f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x433c599a    # 188.35f

    const v2, 0x42cfb333    # 103.85f

    const v3, 0x4332d99a    # 178.85f

    const v4, 0x42d1199a    # 104.55f

    const v5, 0x433335c3    # 179.21f

    const v6, 0x42dc147b    # 110.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x433335c3    # 179.21f

    const v2, 0x42dc147b    # 110.04f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
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
