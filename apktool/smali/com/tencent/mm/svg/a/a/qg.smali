.class public final Lcom/tencent/mm/svg/a/a/qg;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qg;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/qg;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 137
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

    const/high16 v3, 0x41a80000    # 21.0f

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
    const v1, 0x41a91eb8    # 21.14f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x41c851ec    # 25.04f

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x41e7eb85    # 28.99f

    const v4, 0x3f51eb85    # 0.82f

    const v5, 0x42038f5c    # 32.89f

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x420628f6    # 33.54f

    const v2, 0x4005c28f    # 2.09f

    const v3, 0x4208999a    # 34.15f

    const v4, 0x4040a3d7    # 3.01f

    const v5, 0x420acccd    # 34.7f

    const v6, 0x407e147b    # 3.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42207ae1    # 40.12f

    const v2, 0x4086147b    # 4.19f

    const v3, 0x423647ae    # 45.57f

    const v4, 0x406a3d71    # 3.66f

    const v5, 0x424be148    # 50.97f

    const v6, 0x4086b852    # 4.21f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42571eb8    # 53.78f

    const v2, 0x40a570a4    # 5.17f

    const v3, 0x4253147b    # 52.77f

    const v4, 0x410bd70a    # 8.74f

    const v5, 0x42545c29    # 53.09f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x3f68f5c3    # 0.91f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x3f9d70a4    # 1.23f

    const/high16 v2, 0x410c0000    # 8.75f

    const v3, 0x3e570a3d    # 0.21f

    const v4, 0x40a70a3d    # 5.22f

    const v5, 0x403eb852    # 2.98f

    const v6, 0x40870a3d    # 4.22f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41063d71    # 8.39f

    const v2, 0x4069999a    # 3.65f

    const v3, 0x415dc28f    # 13.86f

    const v4, 0x40866666    # 4.2f

    const v5, 0x419a6666    # 19.3f

    const v6, 0x407e147b    # 3.97f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419eb852    # 19.84f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x41a3ae14    # 20.46f

    const v4, 0x40047ae1    # 2.07f

    const v5, 0x41a91eb8    # 21.14f

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41a91eb8    # 21.14f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x41a91eb8    # 21.14f

    const v2, 0x3f99999a    # 1.2f

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
    const v1, 0x421beeb0

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x421bef97

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x421bef98

    const v2, 0x41c7fc4a

    const v3, 0x421bef99

    const v4, 0x41c7f894

    const v5, 0x421bef99

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x421bef99

    const v2, 0x41bf1fd3

    const v3, 0x42185b50

    const v4, 0x41b7f6e3

    const v5, 0x4213f106

    const v6, 0x41b7f6e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x420f86bb

    const v2, 0x41b7f6e3

    const v3, 0x420bf273

    const v4, 0x41bf1fd3

    const v5, 0x420bf273

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x420bf273

    const v2, 0x41c89512

    const v3, 0x420bf70d

    const v4, 0x41c93321

    const/high16 v5, 0x420c0000    # 35.0f

    const v6, 0x41c9ce8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const/high16 v1, 0x420c0000    # 35.0f

    const v2, 0x424350cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x420bf70d

    const v2, 0x42439e80

    const v3, 0x420bf273

    const v4, 0x4243ed88

    const v5, 0x420bf273

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x420bf273

    const v2, 0x4248a827

    const v3, 0x420f86bb

    const v4, 0x424c3c9f

    const v5, 0x4213f106

    const v6, 0x424c3c9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42185b50

    const v2, 0x424c3c9f

    const v3, 0x421bef99

    const v4, 0x4248a827

    const v5, 0x421bef99

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x421bef99

    const v2, 0x42442904

    const v3, 0x421bef4b

    const v4, 0x42441478

    const v5, 0x421beeb0

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x421beeb0

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 91
    const v1, 0x4197dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x4197df2d

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x4197df30

    const v2, 0x41c7fc4a

    const v3, 0x4197df31

    const v4, 0x41c7f894

    const v5, 0x4197df31

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4197df31

    const v2, 0x41bf1fd3

    const v3, 0x4190b6a1

    const v4, 0x41b7f6e3

    const v5, 0x4187e20c

    const v6, 0x41b7f6e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x417e1aed

    const v2, 0x41b7f6e3

    const v3, 0x416fc9cc

    const v4, 0x41bf1fd3

    const v5, 0x416fc9cc

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x416fc9cc

    const v2, 0x41c89512

    const v3, 0x416fdc33

    const v4, 0x41c93321

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x41c9ce8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const/high16 v1, 0x41700000    # 15.0f

    const v2, 0x424350cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x416fdc33

    const v2, 0x42439e80

    const v3, 0x416fc9cc

    const v4, 0x4243ed88

    const v5, 0x416fc9cc

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x416fc9cc

    const v2, 0x4248a827

    const v3, 0x417e1aed

    const v4, 0x424c3c9f

    const v5, 0x4187e20c

    const v6, 0x424c3c9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x4190b6a1

    const v2, 0x424c3c9f

    const v3, 0x4197df31

    const v4, 0x4248a827

    const v5, 0x4197df31

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4197df31

    const v2, 0x42442904

    const v3, 0x4197de95

    const v4, 0x42441478

    const v5, 0x4197dd5f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4197dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    const v1, 0x4197dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    const v1, 0x41e7dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x41e7df2d

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41e7df30

    const v2, 0x41c7fc4a

    const v3, 0x41e7df31

    const v4, 0x41c7f894

    const v5, 0x41e7df31

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41e7df31

    const v2, 0x41bf1fd3

    const v3, 0x41e0b6a1

    const v4, 0x41b7f6e3

    const v5, 0x41d7e20c

    const v6, 0x41b7f6e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x41cf0d76

    const v2, 0x41b7f6e3

    const v3, 0x41c7e4e6

    const v4, 0x41bf1fd3

    const v5, 0x41c7e4e6

    const v6, 0x41c7f4dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41c7e4e6

    const v2, 0x41c89512

    const v3, 0x41c7ee19

    const v4, 0x41c93321

    const/high16 v5, 0x41c80000    # 25.0f

    const v6, 0x41c9ce8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const/high16 v1, 0x41c80000    # 25.0f

    const v2, 0x424350cc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41c7ee19

    const v2, 0x42439e80

    const v3, 0x41c7e4e6

    const v4, 0x4243ed88

    const v5, 0x41c7e4e6

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x41c7e4e6

    const v2, 0x4248a827

    const v3, 0x41cf0d76

    const v4, 0x424c3c9f

    const v5, 0x41d7e20c

    const v6, 0x424c3c9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x41e0b6a1

    const v2, 0x424c3c9f

    const v3, 0x41e7df31

    const v4, 0x4248a827

    const v5, 0x41e7df31

    const v6, 0x42443da2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x41e7df31

    const v2, 0x42442904

    const v3, 0x41e7de95

    const v4, 0x42441478

    const v5, 0x41e7dd5f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x41e7dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    const v1, 0x41e7dd5f

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const v1, 0x423ff124

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    const v1, 0x423fdcad

    const v2, 0x41e02f3c

    const v3, 0x42400fd7

    const v4, 0x42283979

    const v5, 0x423fe6e9

    const v6, 0x42605117

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x4240b391

    const v2, 0x42675034

    const v3, 0x423c9595

    const v4, 0x426ff2f3

    const v5, 0x4234828a

    const v6, 0x426f96d6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x42059527

    const v2, 0x4270594d

    const v3, 0x41ad3b11

    const v4, 0x426fbfc6

    const v5, 0x411e97a8

    const v6, 0x426fde7b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x4101cffe

    const v2, 0x4270d41e

    const v3, 0x40bf3150

    const v4, 0x426c7883

    const v5, 0x40c307ab

    const v6, 0x42643c1d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x40bca269

    const v2, 0x422adcfa

    const v3, 0x40c2b5ce

    const v4, 0x41e2d2be

    const v5, 0x40c078c4

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x423ff124

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x423ff124

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 133
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
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
