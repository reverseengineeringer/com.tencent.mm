.class public final Lcom/tencent/mm/svg/a/a/ir;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ir;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ir;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 90
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

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v0, -0x8c8078

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
    const v1, 0x42809eb8    # 64.31f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x428cb852    # 70.36f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42ac428f    # 86.13f

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x42cb28f6    # 101.58f

    const v4, 0x40e1999a    # 7.05f

    const v5, 0x42e251ec    # 113.16f

    const v6, 0x418e7ae1    # 17.81f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42fc8f5c    # 126.28f

    const v2, 0x41edae14    # 29.71f

    const v3, 0x430630a4    # 134.19f

    const v4, 0x423bd70a    # 46.96f

    const/high16 v5, 0x43070000    # 135.0f

    const v6, 0x4281428f    # 64.63f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x43070000    # 135.0f

    const v2, 0x428c1eb8    # 70.06f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x43064a3d    # 134.29f

    const v2, 0x42afb333    # 87.85f

    const v3, 0x42fcae14    # 126.34f

    const v4, 0x42d27ae1    # 105.24f

    const v5, 0x42e247ae    # 113.14f

    const v6, 0x42ea6b85    # 117.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42cb4ccd    # 101.65f

    const v2, 0x42ffcccd    # 127.9f

    const v3, 0x42aca8f6    # 86.33f

    const v4, 0x43062666    # 134.15f

    const v5, 0x428d6666    # 70.7f

    const/high16 v6, 0x43070000    # 135.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42813852    # 64.61f

    const/high16 v2, 0x43070000    # 135.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x42435c29    # 48.84f

    const v2, 0x43063d71    # 134.24f

    const v3, 0x42057ae1    # 33.37f

    const v4, 0x42ffe148    # 127.94f

    const v5, 0x41ae6666    # 21.8f

    const v6, 0x42ea51ec    # 117.16f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x410a6666    # 8.65f

    const v2, 0x42d270a4    # 105.22f

    const/high16 v3, 0x3f400000    # 0.75f

    const v4, 0x42afc7ae    # 87.89f

    const/4 v5, 0x0

    const v6, 0x428c570a    # 70.17f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const/4 v1, 0x0

    const v2, 0x4281570a    # 64.67f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x423c0000    # 47.0f

    const v3, 0x410b0a3d    # 8.69f

    const v4, 0x41edeb85    # 29.74f

    const v5, 0x41ae7ae1    # 21.81f

    const v6, 0x418eb852    # 17.84f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42053d71    # 33.31f

    const v2, 0x40e428f6    # 7.13f

    const v3, 0x4242999a    # 48.65f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x42809eb8    # 64.31f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42809eb8    # 64.31f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    const v1, 0x421d7ae1    # 39.37f

    const v2, 0x4249e148    # 50.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    const v1, 0x4217147b    # 37.77f

    const v2, 0x424d851f    # 51.38f

    const v3, 0x4218147b    # 38.02f

    const v4, 0x4255999a    # 53.4f

    const v5, 0x4217eb85    # 37.98f

    const v6, 0x425bd70a    # 54.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42183333    # 38.05f

    const/high16 v2, 0x42800000    # 64.0f

    const v3, 0x4217ae14    # 37.92f

    const v4, 0x4292147b    # 73.04f

    const v5, 0x421828f6    # 38.04f

    const v6, 0x42a428f6    # 82.08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4217cccd    # 37.95f

    const v2, 0x42a728f6    # 83.58f

    const v3, 0x421d70a4    # 39.36f

    const v4, 0x42aa28f6    # 85.08f

    const v5, 0x42238f5c    # 40.89f

    const v6, 0x42a9eb85    # 84.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x425528f6    # 53.29f

    const v2, 0x42aa0f5c    # 85.03f

    const v3, 0x42836148    # 65.69f

    const v4, 0x42aa0f5c    # 85.03f

    const v5, 0x429c2e14    # 78.09f

    const v6, 0x42a9eb85    # 84.96f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x429f3852    # 79.61f

    const v2, 0x42aa28f6    # 85.08f

    const v3, 0x42a2147b    # 81.04f

    const v4, 0x42a73d71    # 83.62f

    const v5, 0x42a1eb85    # 80.96f

    const v6, 0x42a43d71    # 82.12f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42a21eb8    # 81.06f

    const v2, 0x42916666    # 72.7f

    const v3, 0x42a1f5c3    # 80.98f

    const v4, 0x427d28f6    # 63.29f

    const/high16 v5, 0x42a20000    # 81.0f

    const v6, 0x42577ae1    # 53.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42a2947b    # 81.29f

    const v2, 0x425070a4    # 52.11f

    const v3, 0x42a047ae    # 80.14f

    const v4, 0x4247b852    # 49.93f

    const v5, 0x429c47ae    # 78.14f

    const v6, 0x42483333    # 50.05f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42858a3d    # 66.77f

    const v2, 0x4247a3d7    # 49.91f

    const v3, 0x425d8f5c    # 55.39f

    const v4, 0x424847ae    # 50.07f

    const v5, 0x4230147b    # 44.02f

    const v6, 0x4247eb85    # 49.98f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4229f5c3    # 42.49f

    const v2, 0x4248851f    # 50.13f

    const v3, 0x42230a3d    # 40.76f

    const v4, 0x4246ae14    # 49.67f

    const v5, 0x421d7ae1    # 39.37f

    const v6, 0x4249e148    # 50.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x421d7ae1    # 39.37f

    const v2, 0x4249e148    # 50.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    const v1, 0x42a8051f    # 84.01f

    const v2, 0x4280f0a4    # 64.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    const/high16 v1, 0x42a80000    # 84.0f

    const v2, 0x4285f5c3    # 66.98f

    const v3, 0x42a7fae1    # 83.99f

    const v4, 0x428af5c3    # 69.48f

    const/high16 v5, 0x42a80000    # 84.0f

    const v6, 0x428ffae1    # 71.99f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42b351ec    # 89.66f

    const v2, 0x4298051f    # 76.01f

    const v3, 0x42beae14    # 95.34f

    const/high16 v4, 0x42a00000    # 80.0f

    const v5, 0x42ca051f    # 101.01f

    const v6, 0x42a8051f    # 84.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42c9fae1    # 100.99f

    const v2, 0x4292051f    # 73.01f

    const v3, 0x42ca051f    # 101.01f

    const v4, 0x42780a3d    # 62.01f

    const/high16 v5, 0x42ca0000    # 101.0f

    const v6, 0x424c0a3d    # 51.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42bea3d7    # 95.32f

    const v2, 0x425de148    # 55.47f

    const v3, 0x42b36666    # 89.7f

    const v4, 0x42700a3d    # 60.01f

    const v5, 0x42a8051f    # 84.01f

    const v6, 0x4280f0a4    # 64.47f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42a8051f    # 84.01f

    const v2, 0x4280f0a4    # 64.47f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
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
