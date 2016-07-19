.class public final Lcom/tencent/mm/svg/a/a/vl;
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
    const/16 v0, 0xa5

    iput v0, p0, Lcom/tencent/mm/svg/a/a/vl;->width:I

    .line 16
    const/16 v0, 0x4a

    iput v0, p0, Lcom/tencent/mm/svg/a/a/vl;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const v12, 0x42af6b85    # 87.71f

    const v11, 0x3f828f5c    # 1.02f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa5

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/os/Looper;

    .line 28
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 29
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v3

    .line 31
    const/16 v4, 0x181

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 34
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v4, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v3, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 46
    const v3, -0x753bee

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    const/high16 v3, 0x41400000    # 12.0f

    move v4, v2

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 49
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 50
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-static {v8, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 53
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v3, 0x42c25c29    # 97.18f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x42d54ccd    # 106.65f

    const v6, 0x3f8147ae    # 1.01f

    const v7, 0x42e83852    # 116.11f

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v3, 0x42f5b852    # 122.86f

    const v4, 0x3f70a3d7    # 0.94f

    const v5, 0x43015eb8    # 129.37f

    const v6, 0x40875c29    # 4.23f

    const v7, 0x4305cf5c    # 133.81f

    const v8, 0x4113ae14    # 9.23f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v3, 0x430adeb8    # 138.87f

    const v4, 0x416c51ec    # 14.77f

    const v5, 0x430d828f    # 141.51f

    const v6, 0x41b170a4    # 22.18f

    const/high16 v7, 0x430e0000    # 142.0f

    const v8, 0x41ece148    # 29.61f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x430e0000    # 142.0f

    const v3, 0x4213cccd    # 36.95f

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v3, 0x430da148    # 141.63f

    const/high16 v4, 0x42340000    # 45.0f

    const v5, 0x430a970a    # 138.59f

    const v6, 0x42545c29    # 53.09f

    const v7, 0x4304cf5c    # 132.81f

    const v8, 0x426b47ae    # 58.82f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v3, 0x43003852    # 128.22f

    const v4, 0x427e147b    # 63.52f

    const v5, 0x42f3570a    # 121.67f

    const v6, 0x4284947b    # 66.29f

    const v7, 0x42e623d7    # 115.07f

    const/high16 v8, 0x42840000    # 66.0f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v3, 0x4299e666    # 76.95f

    const v4, 0x4283b852    # 65.86f

    const v5, 0x421b47ae    # 38.82f

    const v6, 0x42848a3d    # 66.27f

    const v7, 0x3f333333    # 0.7f

    const v8, 0x4283947b    # 65.79f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v3, 0x41666666    # 14.4f

    const v4, 0x4282428f    # 65.13f

    const v5, 0x41df47ae    # 27.91f

    const v6, 0x4275e148    # 61.47f

    const v7, 0x422051ec    # 40.08f

    const v8, 0x425cc28f    # 55.19f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v3, 0x42783333    # 62.05f

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x429ec7ae    # 79.39f

    const v6, 0x41c1ae14    # 24.21f

    move v7, v12

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 66
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 67
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 69
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
