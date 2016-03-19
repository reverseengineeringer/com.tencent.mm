.class public final Lcom/tencent/mm/svg/a/a/iq;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x87

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/iq;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/iq;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x87

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x87

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

    move-result-object v9

    .line 46
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0xa1968f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x4280999a    # 64.3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428ca8f6    # 70.33f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42acb333    # 86.35f

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x42cc1eb8    # 102.06f

    const/high16 v4, 0x40e80000    # 7.25f

    const v5, 0x42e36666    # 113.7f

    const v6, 0x41927ae1    # 18.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fce148    # 126.44f

    const v2, 0x41f0f5c3    # 30.12f

    const v3, 0x4306170a    # 134.09f

    const v4, 0x423c0a3d    # 47.01f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4280a3d7    # 64.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428ca3d7    # 70.32f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43063852    # 134.22f

    const v2, 0x42af8000    # 87.75f

    const v3, 0x42fd0f5c    # 126.53f

    const v4, 0x42d18f5c    # 104.78f

    const v5, 0x42e370a4    # 113.72f

    const v6, 0x42e9570a    # 116.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cc570a    # 102.17f

    const v2, 0x42ff570a    # 127.67f

    const v3, 0x42ad3852    # 86.61f

    const v4, 0x43062148    # 134.13f

    const v5, 0x428d70a4    # 70.72f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4281428f    # 64.63f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42427ae1    # 48.62f

    const v2, 0x43064000    # 134.25f

    const v3, 0x4203ae14    # 32.92f

    const v4, 0x42ff7ae1    # 127.74f

    const v5, 0x41aa3d71    # 21.28f

    const v6, 0x42e95c29    # 116.68f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4108cccd    # 8.55f

    const v2, 0x42d1c28f    # 104.88f

    const v3, 0x3f6e147b    # 0.93f

    const/high16 v4, 0x42b00000    # 88.0f

    const/4 v5, 0x0

    const v6, 0x428d6666    # 70.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x42816b85    # 64.71f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f4a3d71    # 0.79f

    const v2, 0x423cf5c3    # 47.24f

    const v3, 0x4107ae14    # 8.48f

    const v4, 0x41f15c29    # 30.17f

    const v5, 0x41aab852    # 21.34f

    const v6, 0x41923d71    # 18.28f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42038f5c    # 32.89f

    const v2, 0x40e9eb85    # 7.31f

    const v3, 0x4241b852    # 48.43f

    const v4, 0x3f5eb852    # 0.87f

    const v5, 0x4280999a    # 64.3f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4280999a    # 64.3f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x42661eb8    # 57.53f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x422af5c3    # 42.74f

    const v2, 0x40c147ae    # 6.04f

    const v3, 0x41e6cccd    # 28.85f

    const v4, 0x415b0a3d    # 13.69f

    const v5, 0x419828f6    # 19.02f

    const v6, 0x41c7d70a    # 24.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x411170a4    # 9.09f

    const v2, 0x4210d70a    # 36.21f

    const v3, 0x4053d70a    # 3.31f

    const/high16 v4, 0x424c0000    # 51.0f

    const v5, 0x4041eb85    # 3.03f

    const v6, 0x4283fae1    # 65.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x40266666    # 2.6f

    const/high16 v2, 0x42a30000    # 81.5f

    const v3, 0x4100a3d7    # 8.04f

    const v4, 0x42c223d7    # 97.07f

    const v5, 0x41907ae1    # 18.06f

    const v6, 0x42d9d1ec    # 108.91f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41e3851f    # 28.44f

    const v2, 0x42f2cccd    # 121.4f

    const v3, 0x422ed70a    # 43.71f

    const v4, 0x4301b5c3    # 129.71f

    const v5, 0x426f70a4    # 59.86f

    const v6, 0x43038a3d    # 131.54f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4292eb85    # 73.46f

    const v2, 0x43052e14    # 133.18f

    const v3, 0x42af23d7    # 87.57f

    const v4, 0x43025eb8    # 130.37f

    const v5, 0x42c6e666    # 99.45f

    const v6, 0x42f70f5c    # 123.53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42e08f5c    # 112.28f

    const v2, 0x42e87ae1    # 116.24f

    const v3, 0x42f4f0a4    # 122.47f

    const v4, 0x42d0d1ec    # 104.41f

    const v5, 0x42ff70a4    # 127.72f

    const v6, 0x42b53d71    # 90.62f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x43056b85    # 133.42f

    const v2, 0x4297c28f    # 75.88f

    const v3, 0x430568f6    # 133.41f

    const v4, 0x426c147b    # 59.02f

    const v5, 0x42ff5c29    # 127.68f

    const v6, 0x423128f6    # 44.29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42f3d1ec    # 121.91f

    const v2, 0x41e95c29    # 29.17f

    const v3, 0x42dc5c29    # 110.18f

    const v4, 0x4183999a    # 16.45f

    const v5, 0x42bf3333    # 95.6f

    const v6, 0x41170a3d    # 9.44f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42a7c28f    # 83.88f

    const v2, 0x406d70a4    # 3.71f

    const v3, 0x428cd1ec    # 70.41f

    const v4, 0x3fe28f5c    # 1.77f

    const v5, 0x42661eb8    # 57.53f

    const v6, 0x407147ae    # 3.77f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42661eb8    # 57.53f

    const v2, 0x407147ae    # 3.77f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 80
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 83
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 84
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const v1, 0x421d8f5c    # 39.39f

    const v2, 0x4249e148    # 50.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const/high16 v1, 0x42230000    # 40.75f

    const v2, 0x4246a3d7    # 49.66f

    const v3, 0x4229cccd    # 42.45f

    const v4, 0x42488f5c    # 50.14f

    const v5, 0x422fcccd    # 43.95f

    const v6, 0x4247eb85    # 49.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x425d47ae    # 55.32f

    const v2, 0x42483d71    # 50.06f

    const v3, 0x42856148    # 66.69f

    const v4, 0x4247ae14    # 49.92f

    const v5, 0x429c199a    # 78.05f

    const v6, 0x424828f6    # 50.04f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x42a0199a    # 80.05f

    const v2, 0x4247999a    # 49.9f

    const v3, 0x42a2947b    # 81.29f

    const v4, 0x425051ec    # 52.08f

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x42577ae1    # 53.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42a2051f    # 81.01f

    const v2, 0x427d3333    # 63.3f

    const v3, 0x42a2051f    # 81.01f

    const v4, 0x429175c3    # 72.73f

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x42a44ccd    # 82.15f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42a28f5c    # 81.28f

    const v2, 0x42a7d70a    # 83.92f

    const v3, 0x42a023d7    # 80.07f

    const v4, 0x42ac2e14    # 86.09f

    const v5, 0x429c28f6    # 78.08f

    const v6, 0x42abe666    # 85.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x4283fae1    # 65.99f

    const v2, 0x42ac1eb8    # 86.06f

    const v3, 0x4257999a    # 53.9f

    const v4, 0x42abf0a4    # 85.97f

    const v5, 0x42273333    # 41.8f

    const/high16 v6, 0x42ac0000    # 86.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x42200000    # 40.0f

    const v2, 0x42acae14    # 86.34f

    const v3, 0x4217b852    # 37.93f

    const v4, 0x42a9fae1    # 84.99f

    const v5, 0x421828f6    # 38.04f

    const v6, 0x42a60f5c    # 83.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4217ae14    # 37.92f

    const v2, 0x42936666    # 73.7f

    const v3, 0x42183333    # 38.05f

    const v4, 0x4280b852    # 64.36f

    const v5, 0x4217eb85    # 37.98f

    const v6, 0x425c147b    # 55.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x4255ae14    # 53.42f

    const v3, 0x42173333    # 37.8f

    const v4, 0x424db852    # 51.43f

    const v5, 0x421d8f5c    # 39.39f

    const v6, 0x4249e148    # 50.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x421d8f5c    # 39.39f

    const v2, 0x4249e148    # 50.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 99
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 102
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 103
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 105
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x42803852    # 64.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x42b2a3d7    # 89.32f

    const v2, 0x426f0a3d    # 59.76f

    const v3, 0x42bd3852    # 94.61f

    const v4, 0x425d7ae1    # 55.37f

    const v5, 0x42c7f0a4    # 99.97f

    const v6, 0x424c47ae    # 51.07f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42c80a3d    # 100.02f

    const v2, 0x4276b852    # 61.68f

    const v3, 0x42c80a3d    # 100.02f

    const v4, 0x4290947b    # 72.29f

    const v5, 0x42c7f0a4    # 99.97f

    const v6, 0x42a5c7ae    # 82.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x42bd23d7    # 94.57f

    const v2, 0x429e4ccd    # 79.15f

    const v3, 0x42b2a8f6    # 89.33f

    const v4, 0x42966666    # 75.2f

    const/high16 v5, 0x42a80000    # 84.0f

    const v6, 0x428eb852    # 71.36f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x42803852    # 64.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x42803852    # 64.11f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 113
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

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
