.class public final Lcom/tencent/mm/svg/a/a/pu;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/pu;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/pu;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

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
    const/4 v1, -0x1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41900000    # 18.0f

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
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x4139f710

    const v2, -0x4175c28f    # -0.27f

    const v3, 0x419d54ec

    const v4, -0x405851ec    # -1.31f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41ed353c

    const v2, 0x406ae148    # 3.67f

    const v3, 0x4201a624

    const v4, 0x40de147b    # 6.94f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42179e73

    const v2, 0x40df0a3d    # 6.97f

    const v3, 0x4225e7ca

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x42340000    # 45.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4249524d

    const v2, 0x40a8f5c3    # 5.28f

    const v3, 0x425eb0f1

    const v4, 0x4128f5c3    # 10.56f

    const/high16 v5, 0x42740000    # 61.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x426e6b16

    const v2, 0x4189d70a    # 17.23f

    const v3, 0x4268d0d6

    const v4, 0x4194e148    # 18.61f

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x425772a9

    const v2, 0x4188cccd    # 17.1f

    const v3, 0x424bc339

    const v4, 0x41630a3d    # 14.19f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x423fff4c    # 47.999313f

    const v2, 0x4178a3d7    # 15.54f

    const v3, 0x423fff4c    # 47.999313f

    const v4, 0x419e51ec    # 19.79f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4261884f

    const v2, 0x41c91eb8    # 25.14f

    const v3, 0x427e39b9

    const v4, 0x42018f5c    # 32.39f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x428169ed

    const v2, 0x424870a4    # 50.11f

    const v3, 0x42650398

    const v4, 0x426bae14    # 58.92f

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4225e7ca

    const v2, 0x42730a3d    # 60.76f

    const v3, 0x420b7414

    const v4, 0x42657ae1    # 57.37f

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41dd70d8

    const v2, 0x424ff5c3    # 51.99f

    const v3, 0x41c2b56c    # 24.338585f

    const/high16 v4, 0x42500000    # 52.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41a7e582

    const v2, 0x425aae14    # 54.67f

    const v3, 0x41a7e582

    const v4, 0x426551ec    # 57.33f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x416fbfde

    const v2, 0x426551ec    # 57.33f

    const v3, 0x416fbfde

    const v4, 0x425aae14    # 54.67f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x42500000    # 52.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x3f7a5d9c

    const/high16 v2, 0x42480000    # 50.0f

    const v3, 0x3f7a5d9c

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x416fbfde

    const v2, 0x422a6666    # 42.6f

    const v3, 0x416fbfde

    const v4, 0x421cd70a    # 39.21f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x410c582b

    const v2, 0x420a1eb8    # 34.53f

    const v3, 0x404ea820

    const v4, 0x41f0f5c3    # 30.12f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, -0x40393227

    const v2, 0x4189eb85    # 17.24f

    const v3, 0x3f3f757d

    const v4, 0x410fd70a    # 8.99f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x410f1be6

    const v2, 0x410646fb

    const v3, 0x40a0c25b

    const v4, 0x4165f538

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x40ea0cd7

    const v2, 0x41cf75a5

    const v3, 0x4151ffbd

    const v4, 0x41f4fad3

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41d03704

    const v2, 0x41ea9468

    const v3, 0x41fcb399

    const v4, 0x41aefab6

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41e02325

    const v2, 0x410be097

    const v3, 0x41a5a607

    const v4, 0x408a504f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 87
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x421197b9

    const v2, 0x41cf3d67

    const v3, 0x41ed8300

    const v4, 0x42088380

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41bbad7b

    const v2, 0x4237f5ae

    const v3, 0x41cf5af6

    const v4, 0x4237f5ae

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d19855

    const v2, 0x4211f24a

    const v3, 0x420283b4

    const v4, 0x41d36ea4

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x422807ae

    const v2, 0x419e76ad

    const v3, 0x4227fd71

    const v4, 0x417676ad

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x421ffdaf    # 39.997738f

    const v2, 0x414f9a93

    const v3, 0x4218082b

    const v4, 0x416f3525

    const/high16 v5, 0x42100000    # 36.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x42100000    # 36.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x4213d0da

    const v2, 0x42017cbb

    const v3, 0x420417d6

    const v4, 0x42197333

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x420d36f6

    const v2, 0x4247b201

    const v3, 0x42246b31

    const v4, 0x425a751e

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x42581b91

    const v2, 0x4255607d

    const v3, 0x426e6e7a

    const v4, 0x423769d8

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x425ff2f4

    const v2, 0x4202ed6a

    const v3, 0x4242d2f1

    const v4, 0x41e2bb12

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41f80000    # 31.0f

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
