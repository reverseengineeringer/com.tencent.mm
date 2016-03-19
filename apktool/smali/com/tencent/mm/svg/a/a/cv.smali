.class public final Lcom/tencent/mm/svg/a/a/cv;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/cv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x30

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

    move-result-object v9

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v0, -0xf944fc

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 50
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x418202e8

    const v4, 0x410f4a2e

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x40e1468b

    const v2, 0x4229ad6c

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 55
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x41fdfd18

    const v4, 0x410f4a2e

    const/high16 v5, 0x42240000    # 41.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4223d72f

    const v2, 0x4229ad6c

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42300000    # 44.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42300000    # 44.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 61
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 65
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 66
    const v0, -0x141215

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 68
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x41894ddc

    const v4, 0x41275c5d

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4144cccd    # 12.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41109010

    const v2, 0x42224f48

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 73
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x41f6b224

    const v4, 0x41275c5d

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x4144cccd    # 12.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x421bdbfc

    const v2, 0x42224f48

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 79
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 82
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 83
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 84
    const v0, -0xf944fc

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 86
    const v1, 0x41a34833

    const v2, 0x4194022b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const v1, 0x41a34833

    const v2, 0x41b839dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x41c33378

    const v2, 0x41b839dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41c98ace

    const v2, 0x41b839dd

    const v3, 0x41ce4c49

    const v4, 0x41b77e8f

    const v5, 0x41d177f4

    const v6, 0x41b607f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x41d713fb

    const v2, 0x41b3785d

    const v3, 0x41d9e1fc

    const v4, 0x41ae68d6

    const v5, 0x41d9e1fc

    const v6, 0x41a6d952

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d9e1fc

    const v2, 0x419eadb8

    const v3, 0x41d72b65

    const v4, 0x419930ee

    const v5, 0x41d1be32

    const v6, 0x419662ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41ceb1bf

    const v2, 0x4194cd15

    const v3, 0x41ca1f16

    const v4, 0x4194022b

    const v5, 0x41c40630

    const v6, 0x4194022b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x41a34833

    const v2, 0x4194022b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const v1, 0x41eca1ba

    const v2, 0x41897da1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    const v1, 0x41ef8ef5

    const v2, 0x418ce7bc

    const v3, 0x41f1e017

    const v4, 0x4190af7a

    const v5, 0x41f39525

    const v6, 0x4194d4e3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41f54a32

    const v2, 0x4198fa4d

    const v3, 0x41f624b8

    const v4, 0x419db3fa

    const v5, 0x41f624b8

    const v6, 0x41a301f6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41f624b8

    const v2, 0x41a968e8

    const v3, 0x41f48716

    const v4, 0x41afb482

    const v5, 0x41f14bcf

    const v6, 0x41b5e4d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41ee1088

    const v2, 0x41bc1523

    const v3, 0x41e8bac4

    const v4, 0x41c07510

    const v5, 0x41e14a78

    const v6, 0x41c304a4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x41e78296

    const v2, 0x41c5849c

    const v3, 0x41ebea52

    const v4, 0x41c911d2

    const v5, 0x41ee81b3

    const v6, 0x41cdac4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x41f11915

    const v2, 0x41d246c7

    const v3, 0x41f09fea

    const v4, 0x41d52fdf

    const v5, 0x41f39524

    const v6, 0x41e58112

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x41f68a5f

    const v2, 0x41f5d245

    const v3, 0x41f83f3a

    const v4, 0x4201b3d4

    const v5, 0x41f83f3a

    const v6, 0x4201b3d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x41d93e17

    const v2, 0x4201b3d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    const v1, 0x41d89b65

    const v2, 0x4200971c

    const v3, 0x41d3c645

    const v4, 0x41db8332

    const v5, 0x41d3c645

    const v6, 0x41db8332

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x41d3c645

    const v2, 0x41db8332

    const v3, 0x41d24298

    const v4, 0x41cdac4c

    const v5, 0x41c05da7

    const v6, 0x41ce8aba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x41a34833

    const v2, 0x41ce8aba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x41a34833

    const v2, 0x4201b3d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x4187c0c6

    const v2, 0x4201b3d4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    const v1, 0x4187c0c6

    const v2, 0x417930b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const v1, 0x41c9e0a5

    const v2, 0x417930b0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x41d3540a

    const v2, 0x41798e57

    const v3, 0x41da9962

    const v4, 0x417bdf79

    const v5, 0x41dfb0bc

    const v6, 0x4180120d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41dfb0bc

    const v2, 0x4180120d

    const v3, 0x41e91868

    const v4, 0x41855838

    const v5, 0x41eca1ba

    const v6, 0x41897da1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
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
