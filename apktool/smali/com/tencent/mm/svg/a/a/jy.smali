.class public final Lcom/tencent/mm/svg/a/a/jy;
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
    const/16 v0, 0x21

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jy;->width:I

    .line 16
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/svg/a/a/jy;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 88
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x21

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x24

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
    const v0, -0x456396

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
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x414d9f82

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x42040000    # 33.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x415037f6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const v1, 0x40a299a5

    const v2, 0x416edcd0

    const v3, 0x4111a4d5

    const v4, 0x418544e4    # 16.658638f

    const v5, 0x412c47ea

    const v6, 0x418a3c76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x412c47ea

    const v2, 0x4187fe2f    # 16.999113f

    const v3, 0x4129b080

    const v4, 0x417ff17e

    const v5, 0x412d4320

    const v6, 0x41688b42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x40da4c52

    const v2, 0x4146ed5a

    const v3, 0x40406e64

    const v4, 0x41073046

    const v5, 0x40411b23

    const v6, 0x40b9ecfe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x40410e99

    const v2, 0x40b484f9

    const v3, 0x4040ac08    # 3.0105f

    const v4, 0x40b07bf0

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x40adae27

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, 0x40ad9c58

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x41effca3    # 29.998358f

    const v2, 0x40af562c

    const v3, 0x41effa9a    # 29.997364f

    const v4, 0x40b1477f

    const v5, 0x41eff9f9    # 29.997057f

    const v6, 0x40b372b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41f00f90    # 30.007599f

    const v2, 0x4103f323

    const v3, 0x41d00e7c

    const v4, 0x4146ed5a

    const/high16 v5, 0x41b00000    # 22.0f

    const v6, 0x41688b42

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41b1c950

    const v2, 0x417ff17e

    const v3, 0x41b07d9b

    const v4, 0x4187fe2f    # 16.999113f

    const v5, 0x41b07d9b

    const v6, 0x418a3c76

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41be2f29

    const v2, 0x41852116

    const v3, 0x41dfced4

    const v4, 0x416d4a30

    const/high16 v5, 0x41f00000    # 30.0f

    const v6, 0x414d9f82

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x0

    const v2, 0x40407991

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/4 v1, 0x0

    const v2, 0x3fac590e

    const v3, 0x3faad141

    const/4 v4, 0x0

    const v5, 0x4040163e

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41effd38    # 29.998642f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41fd3ffe

    const/4 v2, 0x0

    const/high16 v3, 0x42040000    # 33.0f

    const v4, 0x3fac3aa2

    const/high16 v5, 0x42040000    # 33.0f

    const v6, 0x40407991

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const/high16 v1, 0x42040000    # 33.0f

    const v2, 0x4203f867

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const/high16 v1, 0x42040000    # 33.0f

    const v2, 0x420a9d38

    const v3, 0x41fd52ec

    const/high16 v4, 0x42100000    # 36.0f

    const v5, 0x41effd38    # 29.998642f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x4040163e

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x3fac001e

    const/high16 v2, 0x42100000    # 36.0f

    const/4 v3, 0x0

    const v4, 0x420a9e2b

    const/4 v5, 0x0

    const v6, 0x4203f867

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/4 v1, 0x0

    const v2, 0x40407991

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/high16 v1, 0x41840000    # 16.5f

    const v2, 0x41a81cd8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    const v1, 0x4197e1db

    const v2, 0x41a81cd8

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x4197f83f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x41840e6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x41604934

    const v3, 0x4197e1db

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x41603c4a

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x41604934

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x41840e6c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4197f83f

    const v3, 0x41603c4a

    const v4, 0x41a81cd8

    const/high16 v5, 0x41840000    # 16.5f

    const v6, 0x41a81cd8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 85
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 87
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
