.class public final Lcom/tencent/mm/svg/a/a/cy;
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
    const/16 v0, 0x2f

    iput v0, p0, Lcom/tencent/mm/svg/a/a/cy;->width:I

    .line 16
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/svg/a/a/cy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x32

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
    const v0, -0x333334

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
    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4200e148    # 32.22f

    const v2, 0x4061eb85    # 3.53f

    const v3, 0x421e3d71    # 39.56f

    const v4, 0x40bd1eb8    # 5.91f

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x423c0000    # 47.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const v1, 0x423647ae    # 45.57f

    const v2, 0x41c9d70a    # 25.23f

    const v3, 0x42315733

    const v4, 0x4228a666

    const/high16 v5, 0x41bc0000    # 23.5f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x40164ccd

    const v2, 0x422aaf9a

    const v3, 0x3fa28f5c    # 1.27f

    const v4, 0x41bcf5c3    # 23.62f

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const/4 v1, 0x0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x40ef5c29    # 7.48f

    const v2, 0x40be6666    # 5.95f

    const v3, 0x416e3d71    # 14.89f

    const v4, 0x4067ae14    # 3.62f

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 61
    const v1, 0x415b935d

    const v2, 0x420c2250

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    const v1, 0x41708af2

    const v2, 0x420a7f28

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v4, 0x42040000    # 33.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42040000    # 33.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x42040000    # 33.0f

    const v3, 0x41ad1000    # 21.632812f

    const v4, 0x42082147

    const/high16 v5, 0x41c00000    # 24.0f

    const v6, 0x4207ade5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41ed8f26

    const v2, 0x42082147

    const v3, 0x4214514c

    const v4, 0x41ead325

    const v5, 0x421422bc

    const v6, 0x41b1df94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x421401e1

    const v2, 0x418bcbdf

    const v3, 0x41fdb7f1

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x418df775

    const/high16 v2, 0x41400000    # 12.0f

    const v3, 0x4134a9d3

    const v4, 0x417a50bf

    const v5, 0x4130aca2

    const v6, 0x41b1df94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4130aca2

    const v2, 0x41d656bc

    const v3, 0x414bbd79

    const v4, 0x41ee621b

    const v5, 0x416b6794

    const v6, 0x41fa72f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x416b6794

    const v2, 0x41fa72f3

    const v3, 0x41625fe0

    const v4, 0x4206121b

    const v5, 0x415b935d

    const v6, 0x420c2250

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 70
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 71
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 74
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 75
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 76
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 77
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    const v1, 0x41a8d629

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41b0d629

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x419f29d7

    const v3, 0x41a8d629

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x419729d7

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x419f29d7

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const/high16 v1, 0x41900000    # 18.0f

    const v2, 0x41b0d629

    const v3, 0x419729d7

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 88
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 90
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 91
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    const v1, 0x41f0d629

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41f80000    # 31.0f

    const v4, 0x41b0d629

    const/high16 v5, 0x41f80000    # 31.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x419f29d7

    const v3, 0x41f0d629

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41df29d7

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41d80000    # 27.0f

    const v4, 0x419f29d7

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const/high16 v1, 0x41d80000    # 27.0f

    const v2, 0x41b0d629

    const v3, 0x41df29d7

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x41e80000    # 29.0f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x41e80000    # 29.0f

    const/high16 v2, 0x41b80000    # 23.0f

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
