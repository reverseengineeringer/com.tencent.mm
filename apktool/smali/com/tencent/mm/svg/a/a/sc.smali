.class public final Lcom/tencent/mm/svg/a/a/sc;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sc;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/sc;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 106
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
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)Landroid/graphics/Matrix;

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x4279b0f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x4296ec5f

    const v2, 0x427f86c1

    const v3, 0x42949a44    # 74.3013f

    const v4, 0x42825a3b

    const v5, 0x42910b45

    const v6, 0x42849c8a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x428d7bbe

    const v2, 0x4286df59

    const v3, 0x42897d1e

    const/high16 v4, 0x42880000    # 68.0f

    const v5, 0x42850e56    # 66.528f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4281691f

    const/high16 v2, 0x42880000    # 68.0f

    const v3, 0x427d50e4

    const v4, 0x42872362

    const v5, 0x42799792

    const v6, 0x42856926

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x4275de3f

    const v2, 0x4283afe9

    const/high16 v3, 0x42740000    # 61.0f

    const v4, 0x42815818

    const/high16 v5, 0x42740000    # 61.0f

    const v6, 0x427cc561

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const/high16 v1, 0x42740000    # 61.0f

    const v2, 0x42761e79

    const v3, 0x4276f6a3

    const v4, 0x427052ae

    const v5, 0x427ce0bc

    const v6, 0x426b6502

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x42816701

    const v2, 0x42667756

    const v3, 0x42855867

    const/high16 v4, 0x42640000    # 57.0f

    const v5, 0x428a4626

    const/high16 v6, 0x42640000    # 57.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v2, 0x42640000    # 57.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x4279b0f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const/high16 v1, 0x42980000    # 76.0f

    const v2, 0x4279b0f5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x42a5af8c

    const v2, 0x42891608

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x42a57311

    const v2, 0x4286d7bd

    const v3, 0x42a55411

    const v4, 0x42848431

    const v5, 0x42a55411

    const v6, 0x42821ae4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42a55411

    const v2, 0x42434211

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42a55411

    const v2, 0x4234a1c5

    const v3, 0x42a319d3

    const v4, 0x42296dd8

    const v5, 0x429ea559

    const v6, 0x4221a84e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x429a30de

    const v2, 0x4219e2c5

    const v3, 0x42944d71

    const/high16 v4, 0x42160000    # 37.5f

    const v5, 0x428cfc16

    const/high16 v6, 0x42160000    # 37.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42859562

    const/high16 v2, 0x42160000    # 37.5f

    const v3, 0x427f17ae

    const v4, 0x421a1255

    const v5, 0x4275bee9

    const v6, 0x42223801

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x426c6623

    const v2, 0x422a5dae

    const v3, 0x426800e7    # 58.00088f

    const v4, 0x423357de

    const v5, 0x4268903a

    const v6, 0x423d258f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x4268ce3b

    const v2, 0x423de4d2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x427f1dc7

    const v2, 0x423da511

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    const v1, 0x427f1dc7

    const v2, 0x42381436

    const v3, 0x4280bbc4

    const v4, 0x42334bb9

    const v5, 0x428313fe

    const v6, 0x422f4ea5    # 43.8268f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42856d3c

    const v2, 0x422b5191

    const v3, 0x42888204

    const v4, 0x42295285

    const v5, 0x428c53dc

    const v6, 0x42295285

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42908ad8

    const v2, 0x42295285

    const v3, 0x4293ce62

    const v4, 0x422ba080

    const v5, 0x42961cf3

    const v6, 0x42303d78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x42986b85    # 76.21f

    const v2, 0x4234da71

    const v3, 0x429992ce

    const v4, 0x423b1c65

    const v5, 0x429992ce

    const v6, 0x4243014d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x429992ce

    const v2, 0x425057b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x428ccdd6

    const v2, 0x425057b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x4284405c

    const v2, 0x425057b2

    const v3, 0x427af485

    const v4, 0x4253fab5

    const v5, 0x4270fa21

    const v6, 0x425b40bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4266fcb0

    const v2, 0x426286c4

    const/high16 v3, 0x42620000    # 56.5f

    const v4, 0x426c9a48

    const/high16 v5, 0x42620000    # 56.5f

    const v6, 0x42797c4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const/high16 v1, 0x42620000    # 56.5f

    const v2, 0x42830f48

    const v3, 0x4265859c

    const v4, 0x428803ca

    const v5, 0x426c8fd0

    const v6, 0x428b9bac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x427398ff

    const v2, 0x428f340f

    const v3, 0x427dd882

    const/high16 v4, 0x42910000    # 72.5f

    const v5, 0x4285a524

    const/high16 v6, 0x42910000    # 72.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4289b377

    const/high16 v2, 0x42910000    # 72.5f

    const v3, 0x428d7daf

    const v4, 0x428fe934

    const v5, 0x4291034b

    const v6, 0x428dba98

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x429487e3

    const v2, 0x428b8bfc

    const v3, 0x429762bb

    const v4, 0x4288d5c6

    const v5, 0x429992ce

    const v6, 0x428597f4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x42999cf8

    const v2, 0x42872c3d

    const v3, 0x4299be01

    const v4, 0x4288bdfe

    const v5, 0x4299f5e9

    const v6, 0x428a4cb5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x429a2dd1

    const v2, 0x428bdb6d

    const v3, 0x429a7d1a

    const v4, 0x428da7df

    const v5, 0x429ae2c0

    const v6, 0x428fb10a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const/high16 v1, 0x42a70000    # 83.5f

    const v2, 0x428fb10a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42a65cdb

    const v2, 0x428d8880

    const v3, 0x42a5ed0b

    const v4, 0x428b5454

    const v5, 0x42a5af8c

    const v6, 0x42891608

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const v1, 0x41f28d96

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    const/high16 v1, 0x41480000    # 12.5f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x419a93aa

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    const v1, 0x41bde009

    const v2, 0x4271858f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4229570c

    const v2, 0x4271858f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x423ab62b

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x42560000    # 53.5f

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v1, 0x4210374d

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41f28d96

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const/high16 v1, 0x41c40000    # 24.5f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x41ffdb60

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x4200c21b

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const/high16 v1, 0x421e0000    # 39.5f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const/high16 v1, 0x41c40000    # 24.5f

    const/high16 v2, 0x425c0000    # 55.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 103
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->f(Landroid/os/Looper;)V

    goto/16 :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
