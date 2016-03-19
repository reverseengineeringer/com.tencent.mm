.class public final Lcom/tencent/mm/svg/a/a/cm;
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
    const/16 v0, 0x2e

    iput v0, p0, Lcom/tencent/mm/svg/a/a/cm;->width:I

    .line 16
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/svg/a/a/cm;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 92
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2e

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x33

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
    const v0, -0x3b3b3c

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
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x41c71eb8    # 24.89f

    const v2, 0x3ea62ae1

    const v3, 0x41e91eb8    # 29.14f

    const v4, 0x3eab4a89

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41f1c28f    # 30.22f

    const v2, 0x40bfa284

    const v3, 0x41efd70a    # 29.98f

    const v4, 0x410fda09

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41f3d70a    # 30.48f

    const v2, 0x413f90d5

    const v3, 0x41fbd70a    # 31.48f

    const v4, 0x413f90d5

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41ffeb85    # 31.99f

    const v2, 0x411fb3f9

    const v3, 0x41fe8f5c    # 31.82f

    const v4, 0x40ff0a43    # 7.9700027f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x420347ae    # 32.82f

    const v2, 0x4068c322

    const v3, 0x4211a3d7    # 36.41f

    const v4, 0x404fc8cf

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x42197ae1    # 38.37f

    const v2, 0x40efab4b

    const v3, 0x4217b852    # 37.93f

    const v4, 0x411cd22a

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4222b852    # 40.68f

    const v2, 0x413f90d5

    const v3, 0x422d5c29    # 43.34f

    const v4, 0x413f90d5

    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x422e6666    # 43.6f

    const v2, 0x421bedb5

    const v3, 0x4224cccd    # 41.2f

    const v4, 0x421bf7f4

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42148f5c    # 37.14f

    const v2, 0x4232d32c

    const v3, 0x42015c29    # 32.34f

    const v4, 0x42458eea

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x416cf5c3    # 14.81f

    const v2, 0x424628a0

    const v3, 0x411e147b    # 9.88f

    const v4, 0x42332526

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x40aeb852    # 5.46f

    const v2, 0x421bf7f4

    const v3, 0x402eb852    # 2.73f

    const v4, 0x421bf7f4

    const/4 v5, 0x0

    const/high16 v6, 0x421c0000    # 39.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x402851ec    # 2.63f

    const v2, 0x413f90d5

    const/high16 v3, 0x40a80000    # 5.25f

    const v4, 0x413f90d5

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x40fbd70a    # 7.87f

    const v2, 0x411b0f48

    const v3, 0x40f9eb85    # 7.81f

    const v4, 0x40bb78cc

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4163851f    # 14.22f

    const v2, 0x40befe8f

    const v3, 0x416170a4    # 14.09f

    const v4, 0x411bb33d

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4169999a    # 14.6f

    const v2, 0x413f90d5

    const v3, 0x4178a3d7    # 15.54f

    const v4, 0x413f90d5

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x411522ae

    const v3, 0x417ca3d7    # 15.79f

    const v4, 0x40d4731f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41870a3d    # 16.88f

    const v2, 0x3faaea0a

    const v3, 0x41a90a3d    # 21.13f

    const v4, 0x3faaea0a

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x41b1ae14    # 22.21f

    const v2, 0x40d4c519

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x411522ae

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const/high16 v1, 0x41b40000    # 22.5f

    const v2, 0x413f90d5

    const v3, 0x41bc147b    # 23.51f

    const v4, 0x413f90d5

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41c028f6    # 24.02f

    const v2, 0x410fb10c

    const v3, 0x41be28f6    # 23.77f

    const v4, 0x40befe8f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x4146147b    # 12.38f

    const v2, 0x4207bb6a

    const v3, 0x419e28f6    # 19.77f

    const v4, 0x42084aa2

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x42040000    # 33.0f

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x4202430d

    const v4, 0x41cd97f7

    const v5, 0x4203fb5f

    const v6, 0x41b06000    # 22.046875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42055cf2

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x4213cccd    # 36.95f

    const v4, 0x41978124

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x421c0a3d    # 39.01f

    const v2, 0x41be069d

    const/high16 v3, 0x421c0000    # 39.0f

    const v4, 0x41e6f1df

    const/high16 v5, 0x421c0000    # 39.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x421f0000    # 39.75f

    const v2, 0x4207ee90

    const/high16 v3, 0x42250000    # 41.25f

    const v4, 0x4207ee90

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x42280000    # 42.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 89
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 91
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
