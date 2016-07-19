.class public final Lcom/tencent/mm/svg/a/a/vz;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10e

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vz;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/vz;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x10e

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

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0xc047c8

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x430328f6    # 131.16f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x430a970a    # 138.59f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x4329b0a4    # 169.69f

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x43485c29    # 200.36f

    const v4, 0x414b3333    # 12.7f

    const v5, 0x435fb5c3    # 223.71f

    const v6, 0x42051eb8    # 33.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x437bc51f    # 251.77f

    const v2, 0x4265c28f    # 57.44f

    const v3, 0x43866a3d

    const v4, 0x42bb3333    # 93.6f

    const/high16 v5, 0x43870000    # 270.0f

    const v6, 0x4302970a    # 130.59f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x43870000    # 270.0f

    const v2, 0x430987ae    # 137.53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x4386bd71

    const v2, 0x432887ae    # 168.53f

    const v3, 0x4380ee14

    const v4, 0x43472666    # 199.15f

    const v5, 0x436da8f6    # 237.66f

    const v6, 0x435eab85    # 222.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x43551c29    # 213.11f

    const v2, 0x437bb0a4    # 251.69f

    const v3, 0x432fdc29    # 175.86f

    const v4, 0x4386b1ec

    const v5, 0x4309d47b    # 137.83f

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x430468f6    # 132.41f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x42d56148    # 106.69f

    const v2, 0x4386c000    # 269.5f

    const v3, 0x42a247ae    # 81.14f

    const v4, 0x4382c666

    const v5, 0x426f47ae    # 59.82f

    const v6, 0x43771eb8    # 247.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x420cf5c3    # 35.24f

    const v2, 0x4366b852    # 230.72f

    const v3, 0x4182a3d7    # 16.33f

    const v4, 0x434dfd71    # 205.99f

    const v5, 0x40e051ec    # 7.01f

    const v6, 0x4331f333    # 177.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4021eb85    # 2.53f

    const v2, 0x4324d1ec    # 164.82f

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x4316f852    # 150.97f

    const/4 v5, 0x0

    const v6, 0x43092148    # 137.13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x430511ec    # 133.07f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x3eb851ec    # 0.36f

    const v2, 0x42bd051f    # 94.51f

    const v3, 0x419251ec    # 18.29f

    const v4, 0x42626666    # 56.6f

    const v5, 0x423f8f5c    # 47.89f

    const v6, 0x41ff3333    # 31.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x428deb85    # 70.96f

    const v2, 0x41433333    # 12.2f

    const v3, 0x42c9b333    # 100.85f

    const v4, 0x3f63d70a    # 0.89f

    const v5, 0x430328f6    # 131.16f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x430328f6    # 131.16f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const v1, 0x434b051f    # 203.02f

    const v2, 0x42a4199a    # 82.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    const v1, 0x432b599a    # 171.35f

    const v2, 0x42e36666    # 113.7f

    const v3, 0x430bb5c3    # 139.71f

    const v4, 0x43116148    # 145.38f

    const v5, 0x42d80f5c    # 108.03f

    const v6, 0x4331051f    # 177.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42bff5c3    # 95.98f

    const v2, 0x4325147b    # 165.08f

    const v3, 0x42a80f5c    # 84.03f

    const v4, 0x431907ae    # 153.03f

    const v5, 0x4290051f    # 72.01f

    const v6, 0x430d0ccd    # 141.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x428e70a4    # 71.22f

    const v2, 0x430c028f    # 140.01f

    const v3, 0x428ae148    # 69.44f

    const v4, 0x430b570a    # 139.34f

    const v5, 0x4288d1ec    # 68.41f

    const v6, 0x430c63d7    # 140.39f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4283d70a    # 65.92f

    const v2, 0x430ea666    # 142.65f

    const v3, 0x427e6666    # 63.6f

    const v4, 0x4311199a    # 145.1f

    const v5, 0x4274eb85    # 61.23f

    const v6, 0x43137d71    # 147.49f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x426feb85    # 59.98f

    const v2, 0x43147333    # 148.45f

    const v3, 0x42713333    # 60.3f

    const v4, 0x431675c3    # 150.46f

    const v5, 0x4275f5c3    # 61.49f

    const v6, 0x4317547b    # 151.33f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4298a8f6    # 76.33f

    const v2, 0x432635c3    # 166.21f

    const v3, 0x42b65c29    # 91.18f

    const v4, 0x4335170a    # 181.09f

    const v5, 0x42d428f6    # 106.08f

    const v6, 0x4343e8f6    # 195.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42d60000    # 107.0f

    const v2, 0x434528f6    # 197.16f

    const v3, 0x42d9eb85    # 108.96f

    const v4, 0x434530a4    # 197.19f

    const v5, 0x42dbd1ec    # 109.91f

    const v6, 0x4343f0a4    # 195.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43104ccd    # 144.3f

    const v2, 0x4321a666    # 161.65f

    const v3, 0x4332970a    # 178.59f

    const v4, 0x42fe851f    # 127.26f

    const v5, 0x4354f5c3    # 212.96f

    const v6, 0x42b9e148    # 92.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x435607ae    # 214.03f

    const v2, 0x42b7f0a4    # 91.97f

    const v3, 0x43570ccd    # 215.05f

    const v4, 0x42b58a3d    # 90.77f

    const v5, 0x435670a4    # 214.44f

    const v6, 0x42b275c3    # 89.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4353f5c3    # 211.96f

    const v2, 0x42ad051f    # 86.51f

    const v3, 0x4351599a    # 209.35f

    const v4, 0x42a7d1ec    # 83.91f

    const v5, 0x434ea8f6    # 206.66f

    const v6, 0x42a2d1ec    # 81.41f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x434d970a    # 205.59f

    const v2, 0x42a0851f    # 80.26f

    const v3, 0x434bd70a    # 203.84f

    const v4, 0x42a20a3d    # 81.02f

    const v5, 0x434b051f    # 203.02f

    const v6, 0x42a4199a    # 82.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x434b051f    # 203.02f

    const v2, 0x42a4199a    # 82.05f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
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
