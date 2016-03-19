.class public final Lcom/tencent/mm/svg/a/a/ta;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x3c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ta;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ta;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x3c

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
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    const/4 v1, 0x0

    const/16 v2, 0x4c

    const/4 v3, 0x4

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 51
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 52
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 53
    const v1, 0x41d23d71    # 26.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    const v1, 0x420670a4    # 33.61f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x4221851f    # 40.38f

    const v2, 0x3fa147ae    # 1.26f

    const v3, 0x423beb85    # 46.98f

    const v4, 0x4086b852    # 4.21f

    const v5, 0x424ed70a    # 51.71f

    const v6, 0x41151eb8    # 9.32f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4260f5c3    # 56.24f

    const v2, 0x415e6666    # 13.9f

    const v3, 0x426af5c3    # 58.74f

    const v4, 0x41a051ec    # 20.04f

    const/high16 v5, 0x42700000    # 60.0f

    const v6, 0x41d228f6    # 26.27f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/high16 v1, 0x42700000    # 60.0f

    const v2, 0x4206a3d7    # 33.66f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x426b147b    # 58.77f

    const v2, 0x421fae14    # 39.92f

    const/high16 v3, 0x42610000    # 56.25f

    const v4, 0x42385c29    # 46.09f

    const v5, 0x424ecccd    # 51.7f

    const v6, 0x424ac28f    # 50.69f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x423c0000    # 47.0f

    const v2, 0x425f147b    # 55.77f

    const v3, 0x4221c28f    # 40.44f

    const v4, 0x426ac28f    # 58.69f

    const v5, 0x4206eb85    # 33.73f

    const/high16 v6, 0x42700000    # 60.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41d31eb8    # 26.39f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x419cf5c3    # 19.62f

    const/high16 v2, 0x426b0000    # 58.75f

    const v3, 0x415051ec    # 13.02f

    const v4, 0x425f1eb8    # 55.78f

    const v5, 0x41047ae1    # 8.28f

    const v6, 0x424aae14    # 50.67f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4070a3d7    # 3.76f

    const v2, 0x42386666    # 46.1f

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x421fd70a    # 39.96f

    const/4 v5, 0x0

    const v6, 0x4206f5c3    # 33.74f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/4 v1, 0x0

    const v2, 0x41d30a3d    # 26.38f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x3f9d70a4    # 1.23f

    const v2, 0x41a0cccd    # 20.1f

    const v3, 0x406f5c29    # 3.74f

    const v4, 0x415e8f5c    # 13.91f

    const v5, 0x4104f5c3    # 8.31f

    const v6, 0x4114f5c3    # 9.31f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x415028f6    # 13.01f

    const v2, 0x40875c29    # 4.23f

    const v3, 0x419c8f5c    # 19.57f

    const v4, 0x3fa7ae14    # 1.31f

    const v5, 0x41d23d71    # 26.28f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41d23d71    # 26.28f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x4170512a

    const v2, 0x41900207    # 18.00099f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x41976316

    const v2, 0x41b07e70

    const v3, 0x41b7b9a9

    const v4, 0x41cfdedf

    const v5, 0x41d76de8

    const v6, 0x41efe193

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41b7a55e

    const v2, 0x4207fc48

    const v3, 0x41972637

    const v4, 0x4217ac7f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x42280921

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x417a2533

    const v2, 0x422d5827

    const v3, 0x4185283e

    const v4, 0x423176ea

    const v5, 0x418fefc4

    const v6, 0x4233ebb7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41b08336

    const v2, 0x42244fc9

    const v3, 0x41cfe64c

    const v4, 0x42141bb9

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x420438cc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x420816ff

    const v2, 0x42141bb9

    const v3, 0x4217c88a

    const v4, 0x42246e36

    const v5, 0x422830b3

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x422d7606

    const v2, 0x4231587d

    const v3, 0x42319523

    const v4, 0x422d5827

    const v5, 0x4233ebb6

    const v6, 0x4227e08f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4224589a

    const v2, 0x4217a25b

    const v3, 0x4214232c

    const v4, 0x4207f224

    const v5, 0x4204490c

    const v6, 0x41efe193

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42142d51

    const v2, 0x41cfca96

    const v3, 0x42246ce5

    const v4, 0x41b07e70

    const/high16 v5, 0x42340000    # 45.0f

    const v6, 0x418fc52d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42318afe

    const v2, 0x4184ea48

    const v3, 0x422d7606

    const v4, 0x41798212

    const v5, 0x4227f3d3

    const v6, 0x41702891

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4217b440

    const v2, 0x41974c26

    const v3, 0x420802b5

    const v4, 0x41b79ffd

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x41d7518f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x41cffa97

    const v2, 0x41b78bb5

    const v3, 0x41b09781

    const v4, 0x419737de

    const v5, 0x4190040f

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x418513f4

    const v2, 0x4179d335

    const v3, 0x4179ab75

    const v4, 0x4184fe90

    const v5, 0x4170512a

    const v6, 0x41900207    # 18.00099f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4170512a

    const v2, 0x41900207    # 18.00099f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 84
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 89
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 92
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 93
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 97
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const v1, 0x3f82894d

    const v2, 0x4080081d    # 4.0009904f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x3fcd5ba5

    const v2, 0x4027f481

    const v3, 0x40289f9f

    const v4, 0x3fce99a7

    const v5, 0x4080103c

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41012f02

    const v2, 0x409cdf76

    const v3, 0x413ff52e

    const v4, 0x410f1769

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x414ea31e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41a00569    # 20.002642f

    const v2, 0x410f3ffb

    const v3, 0x41bf687f

    const v4, 0x409d3099

    const v5, 0x41dfe7a7

    const v6, 0x3f81448b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41eaec0c

    const v2, 0x3fcc1091

    const v3, 0x41f315fb

    const v4, 0x4027523c

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x407e296a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x41d8d9c9

    const v2, 0x4100fcdf

    const v3, 0x41b85aa2

    const v4, 0x413f952c

    const v5, 0x41989218

    const v6, 0x417fc326

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41b84657

    const v2, 0x419fe447

    const v3, 0x41d8b134

    const v4, 0x41bf44b6

    const v5, 0x41f7d76b

    const v6, 0x41dfc11f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41f32a46

    const v2, 0x41eab04d

    const v3, 0x41eaec0c

    const v4, 0x41f2b0fa

    const v5, 0x41e06165

    const/high16 v6, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x41bf9114

    const v2, 0x41d8dc6b

    const v3, 0x41a02dfe

    const v4, 0x41b83771    # 23.027071f

    const/high16 v5, 0x41800000    # 16.0f

    const v6, 0x41987197

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x413fcc99

    const v2, 0x41b83771    # 23.027071f

    const v3, 0x4101066d

    const v4, 0x41d89f91

    const v5, 0x407f7e24

    const v6, 0x41f7d76f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x402941f2

    const v2, 0x41f2edd4

    const v3, 0x3fd12998

    const v4, 0x41eab04d

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41e01241

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x409c98db

    const v2, 0x41bf58ff

    const v3, 0x410f4abd

    const v4, 0x419ff890    # 19.996368f

    const v5, 0x414edbd1

    const v6, 0x417fc326

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x410f7352

    const v2, 0x413fbdbd

    const v3, 0x409d8c58

    const v4, 0x4100fcdf

    const v5, 0x3f82894d

    const v6, 0x4080081d    # 4.0009904f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x3f82894d

    const v2, 0x4080081d    # 4.0009904f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
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
