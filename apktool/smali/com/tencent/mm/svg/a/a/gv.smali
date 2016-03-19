.class public final Lcom/tencent/mm/svg/a/a/gv;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/gv;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/gv;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 97
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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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

    move-result-object v11

    .line 43
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 52
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v0, -0xb9b971

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 56
    const/high16 v1, 0x423c0000    # 47.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x4291ea2e

    const/4 v2, 0x0

    const/high16 v3, 0x42bc0000    # 94.0f

    const v4, 0x41a85747

    const/high16 v5, 0x42bc0000    # 94.0f

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x4291ea2e

    const v3, 0x4291ea2e

    const/high16 v4, 0x42bc0000    # 94.0f

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41a85747

    const/high16 v2, 0x42bc0000    # 94.0f

    const/4 v3, 0x0

    const v4, 0x4291ea2e

    const/4 v5, 0x0

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const/4 v1, 0x0

    const v2, 0x41a85747

    const v3, 0x41a85747

    const/4 v4, 0x0

    const/high16 v5, 0x423c0000    # 47.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 65
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 66
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 67
    const v0, -0xb9b971

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 69
    const v1, 0x420ed9f4

    const v2, 0x3fbef48f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x421e5cd3

    const v2, 0x3f044348

    const v3, 0x422eb076

    const/4 v4, 0x0

    const v5, 0x423f995b    # 47.89976f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4291abba

    const/4 v2, 0x0

    const v3, 0x42bbc18c

    const v4, 0x41a85747

    const v5, 0x42bbc18c

    const v6, 0x42401643

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42bbc18c

    const v2, 0x4291ea2e

    const v3, 0x4291abba

    const/high16 v4, 0x42bc0000    # 94.0f

    const v5, 0x423f995b    # 47.89976f

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x422e2654

    const/high16 v2, 0x42bc0000    # 94.0f

    const v3, 0x421d523d

    const v4, 0x42bae653

    const v5, 0x420d5e78

    const v6, 0x42b8d817

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x420cec90

    const v2, 0x42b88dc6

    const v3, 0x420c77c4

    const v4, 0x42b845ad

    const/high16 v5, 0x420c0000    # 35.0f

    const/high16 v6, 0x42b80000    # 92.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x41fde100

    const v2, 0x42b02518

    const v3, 0x41df444f

    const v4, 0x42a8c9a2

    const/high16 v5, 0x41d80000    # 27.0f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d314e6

    const v2, 0x429b22fd

    const v3, 0x41e1a1df

    const v4, 0x4299fc3e

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42003118

    const v2, 0x4294eba1

    const v3, 0x421a2478

    const v4, 0x429d6495

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x429c0000    # 78.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x423651ca

    const v2, 0x429d06bd

    const v3, 0x42407283

    const v4, 0x4291c168

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x423f886e

    const v2, 0x42845398

    const v3, 0x4242dccc

    const v4, 0x427e5906

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x427c0000    # 63.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42495a47

    const v2, 0x4276f44f

    const v3, 0x4247d788

    const v4, 0x427ff039

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42800000    # 64.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42342207

    const v2, 0x427afe02

    const v3, 0x4230e68e

    const v4, 0x426d9957

    const/high16 v5, 0x42300000    # 44.0f

    const/high16 v6, 0x426c0000    # 59.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x4230e68e

    const v2, 0x426d9957

    const v3, 0x423daf2d

    const v4, 0x425e6b76

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x42480555    # 50.005207f

    const v2, 0x425d30e4

    const v3, 0x424bbf79

    const v4, 0x425de74a

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x425c0000    # 55.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x424d7f49

    const v2, 0x4256d9cf

    const v3, 0x4249dc0b

    const v4, 0x424eeba3

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4248e026

    const v2, 0x424bcaab

    const v3, 0x425a3301

    const v4, 0x4248e137

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x426622ce

    const v2, 0x42441bf0

    const v3, 0x42645646

    const v4, 0x42393718

    const/high16 v5, 0x42600000    # 56.0f

    const/high16 v6, 0x42340000    # 45.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x425c0215

    const v2, 0x422a9a9b

    const v3, 0x42511ffc

    const v4, 0x42185e44

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x42481ec7    # 50.030056f

    const v2, 0x41fff4d9

    const v3, 0x423f97b2

    const v4, 0x41aa94c4

    const/high16 v5, 0x42400000    # 48.0f

    const/high16 v6, 0x41a80000    # 21.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x423f97b2

    const v2, 0x41aa94c4

    const v3, 0x4246ed73

    const v4, 0x4199807e

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4245b35b

    const v2, 0x41734de1

    const v3, 0x42453e4c

    const v4, 0x4101e0c9

    const v5, 0x420ed9f4

    const v6, 0x3fbef48f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
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
