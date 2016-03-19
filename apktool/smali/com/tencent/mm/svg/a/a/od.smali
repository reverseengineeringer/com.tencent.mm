.class public final Lcom/tencent/mm/svg/a/a/od;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/od;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/od;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 109
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3a

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0x2abbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4217038e

    const v2, -0x3fb520a0

    const v3, 0x425a5596

    const v4, 0x40f87564

    const/high16 v5, 0x42640000    # 57.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x42736519

    const v2, 0x42193591

    const v3, 0x4247f01b

    const v4, 0x425a7ecb

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x419fe27a

    const v2, 0x42730993

    const v3, 0x407b1d2a

    const v4, 0x4249933f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, -0x3fb99e8d

    const v2, 0x41a497cd

    const v3, 0x40ec03e1

    const v4, 0x407a7557

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 59
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    const v1, 0x41e78225

    const v2, 0x4129f184

    const v3, 0x41e76dba

    const v4, 0x4143e307

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41bcc1f2

    const v2, 0x4162a273

    const v3, 0x419267d6

    const v4, 0x41860e56    # 16.757f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x413761ca

    const v2, 0x41dc2239

    const v3, 0x4146daef

    const v4, 0x42111934

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41b5a8b8

    const v2, 0x423a4baf

    const v3, 0x41fb3576

    const v4, 0x423e239c

    const/high16 v5, 0x42140000    # 37.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42286f59

    const v2, 0x4222cb60

    const v3, 0x4232e225

    const v4, 0x420d9345

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x422ebc65

    const v2, 0x41f026d9

    const v3, 0x422978c9

    const v4, 0x41f01259    # 30.008959f

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42232bbe

    const v2, 0x420ffa3a

    const v3, 0x42106d72

    const v4, 0x42265b8e

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x41b6dafe

    const v2, 0x422b5cb6

    const v3, 0x4180dbd0

    const v4, 0x42104c38

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x418b6307

    const v2, 0x41b67fee

    const v3, 0x41b7bb98

    const v4, 0x4190c923

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41e78225

    const v2, 0x41a1d751

    const v3, 0x41e7594f

    const v4, 0x41b4fa75

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4202599e

    const v2, 0x41b2a800

    const v3, 0x4210fc60

    const v4, 0x419d5b66

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4210f22a

    const v2, 0x41653267

    const v3, 0x4202599e

    const v4, 0x413a9934

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 74
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 75
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 78
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 79
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 80
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 82
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 83
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 84
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 87
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 89
    const v1, 0x4180147b    # 16.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x419d5c29    # 19.67f

    const v2, 0x402ae148    # 2.67f

    const v3, 0x41baa3d7    # 23.33f

    const v4, 0x40aa8f5c    # 5.33f

    const v5, 0x41d7eb85    # 26.99f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41bab852    # 23.34f

    const v2, 0x412ab852    # 10.67f

    const v3, 0x419d5c29    # 19.67f

    const v4, 0x415547ae    # 13.33f

    const v5, 0x4180147b    # 16.01f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x417fd70a    # 15.99f

    const v2, 0x4159eb85    # 13.62f

    const v3, 0x4180147b    # 16.01f

    const v4, 0x4133ae14    # 11.23f

    const v5, 0x417f851f    # 15.97f

    const v6, 0x410d999a    # 8.85f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x412051ec    # 10.02f

    const v2, 0x4111999a    # 9.1f

    const v3, 0x408eb852    # 4.46f

    const v4, 0x415cf5c3    # 13.81f

    const v5, 0x4081eb85    # 4.06f

    const v6, 0x419f1eb8    # 19.89f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x4048f5c3    # 3.14f

    const v2, 0x41d87ae1    # 27.06f

    const v3, 0x411e8f5c    # 9.91f

    const v4, 0x420747ae    # 33.82f

    const v5, 0x41888f5c    # 17.07f

    const v6, 0x4203cccd    # 32.95f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41b9999a    # 23.2f

    const v2, 0x420247ae    # 32.57f

    const v3, 0x41df3333    # 27.9f

    const v4, 0x41d7d70a    # 26.98f

    const v5, 0x41e15c29    # 28.17f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41ebd70a    # 29.48f

    const/high16 v2, 0x41a80000    # 21.0f

    const v3, 0x41f66666    # 30.8f

    const v4, 0x41a8147b    # 21.01f

    const v5, 0x42007ae1    # 32.12f

    const v6, 0x41a83d71    # 21.03f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41feb852    # 31.84f

    const v2, 0x41d30a3d    # 26.38f

    const v3, 0x41e9c28f    # 29.22f

    const v4, 0x41fd70a4    # 31.68f

    const v5, 0x41c47ae1    # 24.56f

    const v6, 0x420a0a3d    # 34.51f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4193d70a    # 18.48f

    const v2, 0x421a0a3d    # 38.51f

    const v3, 0x411c28f6    # 9.76f

    const v4, 0x42163333    # 37.55f

    const v5, 0x4096b852    # 4.71f

    const v6, 0x420147ae    # 32.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, -0x40f33333    # -0.55f

    const v2, 0x41da147b    # 27.26f

    const v3, -0x403d70a4    # -1.52f

    const v4, 0x4194147b    # 18.51f

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x4146b852    # 12.42f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x40aae148    # 5.34f

    const v2, 0x40f851ec    # 7.76f

    const v3, 0x412a6666    # 10.65f

    const v4, 0x40a570a4    # 5.17f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x409bd70a    # 4.87f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40500000    # 3.25f

    const v3, 0x4180147b    # 16.01f

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, 0x4180147b    # 16.01f

    const v6, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4180147b    # 16.01f

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 105
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 107
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 108
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
