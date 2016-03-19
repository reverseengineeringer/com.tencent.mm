.class public final Lcom/tencent/mm/svg/a/a/qh;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x60

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qh;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qh;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

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
    const/16 v0, 0x60

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x60

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v1, -0x7f7f80

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41a80000    # 21.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x4

    invoke-virtual {v7, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 58
    const v1, 0x41a970a4    # 21.18f

    const v2, 0x3f9c28f6    # 1.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v1, 0x41c83d71    # 25.03f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x41e7ae14    # 28.96f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x42033d71    # 32.81f

    const v6, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42060000    # 33.5f

    const v2, 0x40051eb8    # 2.08f

    const v3, 0x42088f5c    # 34.14f

    const v4, 0x403f5c29    # 2.99f

    const v5, 0x420ae148    # 34.72f

    const v6, 0x407c28f6    # 3.94f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4220851f    # 40.13f

    const v2, 0x40875c29    # 4.23f

    const v3, 0x423651ec    # 45.58f

    const v4, 0x406851ec    # 3.63f

    const v5, 0x424bd70a    # 50.96f

    const v6, 0x40875c29    # 4.23f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4257147b    # 53.77f

    const v2, 0x40a428f6    # 5.13f

    const v3, 0x42530a3d    # 52.76f

    const v4, 0x410c51ec    # 8.77f

    const v5, 0x42547ae1    # 53.12f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x3f6147ae    # 0.88f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f9eb852    # 1.24f

    const v2, 0x410c51ec    # 8.77f

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x40a3d70a    # 5.12f

    const v5, 0x4041eb85    # 3.03f

    const v6, 0x40870a3d    # 4.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41068f5c    # 8.41f

    const v2, 0x4068f5c3    # 3.64f

    const v3, 0x415d70a4    # 13.84f

    const v4, 0x4086147b    # 4.19f

    const v5, 0x4199eb85    # 19.24f

    const v6, 0x407d70a4    # 3.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419eb852    # 19.84f

    const v2, 0x4040a3d7    # 3.01f

    const v3, 0x41a3d70a    # 20.48f

    const v4, 0x40066666    # 2.1f

    const v5, 0x41a970a4    # 21.18f

    const v6, 0x3f9c28f6    # 1.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41a970a4    # 21.18f

    const v2, 0x3f9c28f6    # 1.22f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 74
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 76
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x423feb85    # 47.98f

    const v2, 0x41e03d71    # 28.03f

    const v3, 0x424028f6    # 48.04f

    const v4, 0x42283d71    # 42.06f

    const v5, 0x423feb85    # 47.98f

    const v6, 0x42605c29    # 56.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4240b852    # 48.18f

    const v2, 0x42675c29    # 57.84f

    const v3, 0x423ccccd    # 47.2f

    const v4, 0x42700a3d    # 60.01f

    const v5, 0x4234999a    # 45.15f

    const v6, 0x426fa3d7    # 59.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x4205999a    # 33.4f

    const v2, 0x42707ae1    # 60.12f

    const v3, 0x41ad1eb8    # 21.64f

    const v4, 0x426fe148    # 59.97f

    const v5, 0x411e3d71    # 9.89f

    const v6, 0x426feb85    # 59.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x410147ae    # 8.08f

    const v2, 0x4270d70a    # 60.21f

    const v3, 0x40be6666    # 5.95f

    const v4, 0x426c999a    # 59.15f

    const v5, 0x40c2e148    # 6.09f

    const v6, 0x426451ec    # 57.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40bbd70a    # 5.87f

    const v2, 0x422aeb85    # 42.73f

    const v3, 0x40c23d71    # 6.07f

    const v4, 0x41e2e148    # 28.36f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 85
    const v1, 0x4175c28f    # 15.36f

    const v2, 0x41ba3d71    # 23.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x416a3d71    # 14.64f

    const v2, 0x41d8f5c3    # 27.12f

    const v3, 0x417147ae    # 15.08f

    const v4, 0x41f87ae1    # 31.06f

    const v5, 0x417028f6    # 15.01f

    const v6, 0x420bcccd    # 34.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x41723d71    # 15.14f

    const v2, 0x421fcccd    # 39.95f

    const v3, 0x416b0a3d    # 14.69f

    const v4, 0x4233e148    # 44.97f

    const v5, 0x41730a3d    # 15.19f

    const v6, 0x4247cccd    # 49.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4179c28f    # 15.61f

    const v2, 0x424ed70a    # 51.71f

    const v3, 0x418ea3d7    # 17.83f

    const v4, 0x424a1eb8    # 50.53f

    const v5, 0x41986666    # 19.05f

    const v6, 0x424a7ae1    # 50.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41963d71    # 18.78f

    const v2, 0x42271eb8    # 41.78f

    const v3, 0x419aa3d7    # 19.33f

    const v4, 0x4203a3d7    # 32.91f

    const v5, 0x41966666    # 18.8f

    const v6, 0x41c0b852    # 24.09f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4196cccd    # 18.85f

    const v2, 0x41b33333    # 22.4f

    const v3, 0x4182f5c3    # 16.37f

    const v4, 0x41b8e148    # 23.11f

    const v5, 0x4175c28f    # 15.36f

    const v6, 0x41ba3d71    # 23.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x4175c28f    # 15.36f

    const v2, 0x41ba3d71    # 23.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x41cae148    # 25.36f

    const v2, 0x41ba3d71    # 23.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x41c4cccd    # 24.6f

    const v2, 0x41dbc28f    # 27.47f

    const v3, 0x41c8f5c3    # 25.12f

    const v4, 0x41fe147b    # 31.76f

    const v5, 0x41c8147b    # 25.01f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41c947ae    # 25.16f

    const v2, 0x4223999a    # 40.9f

    const v3, 0x41c48f5c    # 24.57f

    const v4, 0x42376666    # 45.85f

    const v5, 0x41cacccd    # 25.35f

    const v6, 0x424ae148    # 50.72f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41d370a4    # 26.43f

    const v2, 0x424c3d71    # 51.06f

    const v3, 0x41dc28f6    # 27.52f

    const v4, 0x424c47ae    # 51.07f

    const v5, 0x41e4e148    # 28.61f

    const v6, 0x424aeb85    # 50.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41eb851f    # 29.44f

    const v2, 0x423a1eb8    # 46.53f

    const v3, 0x41e6e148    # 28.86f

    const v4, 0x4228d70a    # 42.21f

    const v5, 0x41e7eb85    # 28.99f

    const v6, 0x4217d70a    # 37.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41e6b852    # 28.84f

    const v2, 0x420447ae    # 33.07f

    const v3, 0x41eb70a4    # 29.43f

    const v4, 0x41e0f5c3    # 28.12f

    const v5, 0x41e51eb8    # 28.64f

    const v6, 0x41ba28f6    # 23.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41dc6666    # 27.55f

    const v2, 0x41b7851f    # 22.94f

    const v3, 0x41d3ae14    # 26.46f

    const v4, 0x41b7851f    # 22.94f

    const v5, 0x41cae148    # 25.36f

    const v6, 0x41ba3d71    # 23.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41cae148    # 25.36f

    const v2, 0x41ba3d71    # 23.28f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const v1, 0x420d6666    # 35.35f

    const v2, 0x41bb0a3d    # 23.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x420a28f6    # 34.54f

    const v2, 0x41e1851f    # 28.19f

    const v3, 0x420cb852    # 35.18f

    const v4, 0x42047ae1    # 33.12f

    const v5, 0x420c0a3d    # 35.01f

    const v6, 0x4217eb85    # 37.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x420ca3d7    # 35.16f

    const v2, 0x4228d70a    # 42.21f

    const v3, 0x420a1eb8    # 34.53f

    const v4, 0x423a28f6    # 46.54f

    const v5, 0x420da3d7    # 35.41f

    const v6, 0x424ad70a    # 50.71f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4211eb85    # 36.48f

    const v2, 0x424c47ae    # 51.07f

    const v3, 0x42163333    # 37.55f

    const v4, 0x424c51ec    # 51.08f

    const v5, 0x421a851f    # 38.63f

    const v6, 0x424aeb85    # 50.73f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x421d7ae1    # 39.37f

    const v2, 0x423b7ae1    # 46.87f

    const v3, 0x421ba3d7    # 38.91f

    const v4, 0x422b999a    # 42.9f

    const v5, 0x421bf5c3    # 38.99f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x421b70a4    # 38.86f

    const v2, 0x42081eb8    # 34.03f

    const v3, 0x421d3d71    # 39.31f

    const v4, 0x41e83d71    # 29.03f

    const v5, 0x421b47ae    # 38.82f

    const v6, 0x41c08f5c    # 24.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x421a0a3d    # 38.51f

    const v2, 0x41b33333    # 22.4f

    const v3, 0x4211c28f    # 36.44f

    const v4, 0x41b75c29    # 22.92f

    const v5, 0x420d6666    # 35.35f

    const v6, 0x41bb0a3d    # 23.38f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x420d6666    # 35.35f

    const v2, 0x41bb0a3d    # 23.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 111
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 112
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

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
