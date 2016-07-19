.class public final Lcom/tencent/mm/svg/a/a/xi;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xde

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xi;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/xi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 108
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xde

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xde

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 34
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v1, -0x1000000

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const v1, -0xac37b3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x42d58f5c    # 106.78f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x42e4851f    # 114.26f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const v1, 0x430fab85    # 143.67f

    const v2, 0x3f547ae1    # 0.83f

    const v3, 0x432c8000    # 172.5f

    const v4, 0x415dc28f    # 13.86f

    const v5, 0x43406666    # 192.4f

    const v6, 0x420e3d71    # 35.56f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4352451f    # 210.27f

    const v2, 0x425a70a4    # 54.61f

    const v3, 0x435cb5c3    # 220.71f

    const v4, 0x42a0428f    # 80.13f

    const/high16 v5, 0x435e0000    # 222.0f

    const v6, 0x42d4570a    # 106.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x435e0000    # 222.0f

    const v2, 0x42e6fae1    # 115.49f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x435cd99a    # 220.85f

    const v2, 0x430cee14    # 140.93f

    const v3, 0x4352ee14    # 210.93f

    const v4, 0x4325e8f6    # 165.91f

    const v5, 0x4341d99a    # 193.85f

    const v6, 0x4338d70a    # 184.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x432de8f6    # 173.91f

    const v2, 0x434f7ae1    # 207.48f

    const v3, 0x43106666    # 144.4f

    const v4, 0x435d28f6    # 221.16f

    const v5, 0x42e4851f    # 114.26f

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42d7c28f    # 107.88f

    const/high16 v2, 0x435e0000    # 222.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x429dc28f    # 78.88f

    const v2, 0x435d3852    # 221.22f

    const v3, 0x4249b852    # 50.43f

    const v4, 0x4350970a    # 208.59f

    const v5, 0x41f46666    # 30.55f

    const v6, 0x433b70a4    # 187.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4141c28f    # 12.11f

    const v2, 0x4328451f    # 168.27f

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x430e4ccd    # 142.3f

    const/4 v5, 0x0

    const v6, 0x42e78f5c    # 115.78f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/4 v1, 0x0

    const v2, 0x42d62e14    # 107.09f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x42a08a3d    # 80.27f

    const v3, 0x413eb852    # 11.92f

    const v4, 0x4257cccd    # 53.95f

    const v5, 0x41f43d71    # 30.53f

    const v6, 0x420a47ae    # 34.57f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4248ae14    # 50.17f

    const v2, 0x415ab852    # 13.67f

    const v3, 0x429c51ec    # 78.16f

    const v4, 0x3f91eb85    # 1.14f

    const v5, 0x42d58f5c    # 106.78f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42d58f5c    # 106.78f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    const v1, 0x4326c000    # 166.75f

    const v2, 0x42876666    # 67.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 65
    const v1, 0x430d1c29    # 141.11f

    const v2, 0x42ba5c29    # 93.18f

    const v3, 0x42e70a3d    # 115.52f

    const v4, 0x42ed6148    # 118.69f

    const v5, 0x42b3c28f    # 89.88f

    const v6, 0x431028f6    # 144.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x429d4ccd    # 78.65f

    const v2, 0x43050a3d    # 133.04f

    const v3, 0x4286f0a4    # 67.47f

    const v4, 0x42f3bd71    # 121.87f

    const v5, 0x42610a3d    # 56.26f

    const v6, 0x42dd7ae1    # 110.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x425d47ae    # 55.32f

    const v2, 0x42db51ec    # 109.66f

    const v3, 0x42575c29    # 53.84f

    const v4, 0x42d9fae1    # 108.99f

    const v5, 0x4251b852    # 52.43f

    const v6, 0x42db0f5c    # 109.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x42471eb8    # 49.78f

    const v2, 0x42de8a3d    # 111.27f

    const v3, 0x42346666    # 45.1f

    const v4, 0x42e63333    # 115.1f

    const v5, 0x4242cccd    # 48.7f

    const v6, 0x42ec75c3    # 118.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42723d71    # 60.56f

    const v2, 0x43020f5c    # 130.06f

    const v3, 0x4290f0a4    # 72.47f

    const v4, 0x430ddc29    # 141.86f

    const v5, 0x42a8a3d7    # 84.32f

    const v6, 0x4319b333    # 153.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42ab51ec    # 85.66f

    const v2, 0x431afd71    # 154.99f

    const v3, 0x42adc28f    # 86.88f

    const v4, 0x431c75c3    # 156.46f

    const v5, 0x42b0f0a4    # 88.47f

    const v6, 0x431d75c3    # 157.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42b4428f    # 90.13f

    const v2, 0x431e23d7    # 158.14f

    const v3, 0x42b7dc29    # 91.93f

    const v4, 0x431d6b85    # 157.42f

    const v5, 0x42ba0a3d    # 93.02f

    const v6, 0x431c170a    # 156.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42f07ae1    # 120.24f

    const v2, 0x4300ee14    # 128.93f

    const v3, 0x4313970a    # 147.59f

    const v4, 0x42cbc7ae    # 101.89f

    const v5, 0x432ec000    # 174.75f

    const v6, 0x42955c29    # 74.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x43313d71    # 177.24f

    const v2, 0x4290570a    # 72.17f

    const v3, 0x432e199a    # 174.1f

    const v4, 0x428ab333    # 69.35f

    const v5, 0x432c35c3    # 172.21f

    const v6, 0x42876148    # 67.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x432ad70a    # 170.84f

    const v2, 0x4283d70a    # 65.92f

    const v3, 0x4328199a    # 168.1f

    const v4, 0x4283c28f    # 65.88f

    const v5, 0x4326c000    # 166.75f

    const v6, 0x42876666    # 67.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4326c000    # 166.75f

    const v2, 0x42876666    # 67.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 82
    const/4 v0, -0x1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x423c0000    # 47.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42840000    # 66.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 84
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 85
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 86
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const v1, 0x42ef8000    # 119.75f

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x42f23333    # 121.1f

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x42f7ae14    # 123.84f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x42fa6b85    # 125.21f

    const v6, 0x3fd851ec    # 1.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42fe3333    # 127.1f

    const v2, 0x40566666    # 3.35f

    const v3, 0x43023d71    # 130.24f

    const v4, 0x40c570a4    # 6.17f

    const v5, 0x42ff8000    # 127.75f

    const v6, 0x410ae148    # 8.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42c92e14    # 100.59f

    const v2, 0x420f8f5c    # 35.89f

    const v3, 0x42927ae1    # 73.24f

    const v4, 0x427bb852    # 62.93f

    const v5, 0x4238147b    # 46.02f

    const v6, 0x42b42e14    # 90.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4233b852    # 44.93f

    const v2, 0x42b6d70a    # 91.42f

    const v3, 0x422c851f    # 43.13f

    const v4, 0x42b847ae    # 92.14f

    const v5, 0x4225e148    # 41.47f

    const v6, 0x42b6eb85    # 91.46f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x421f851f    # 39.88f

    const v2, 0x42b4eb85    # 90.46f

    const v3, 0x421aa3d7    # 38.66f

    const v4, 0x42b1fae1    # 88.99f

    const v5, 0x421547ae    # 37.32f

    const v6, 0x42af6666    # 87.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41cbc28f    # 25.47f

    const v2, 0x4297b852    # 75.86f

    const v3, 0x4158f5c3    # 13.56f

    const v4, 0x42801eb8    # 64.06f

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x4250eb85    # 52.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, -0x400ccccd    # -1.9f

    const v2, 0x42446666    # 49.1f

    const v3, 0x4031eb85    # 2.78f

    const v4, 0x4235147b    # 45.27f

    const v5, 0x40adc28f    # 5.43f

    const v6, 0x422e1eb8    # 43.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x40dae148    # 6.84f

    const v2, 0x422bf5c3    # 42.99f

    const v3, 0x41051eb8    # 8.32f

    const v4, 0x422ea3d7    # 43.66f

    const v5, 0x411428f6    # 9.26f

    const v6, 0x4232f5c3    # 44.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41a3c28f    # 20.47f

    const v2, 0x425f7ae1    # 55.87f

    const v3, 0x41fd3333    # 31.65f

    const v4, 0x4286147b    # 67.04f

    const v5, 0x422b851f    # 42.88f

    const v6, 0x429c51ec    # 78.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x42890a3d    # 68.52f

    const v2, 0x4252c28f    # 52.69f

    const v3, 0x42bc3852    # 94.11f

    const v4, 0x41d970a4    # 27.18f

    const v5, 0x42ef8000    # 119.75f

    const v6, 0x3fd9999a    # 1.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x42ef8000    # 119.75f

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 103
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 104
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

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
