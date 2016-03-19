.class public final Lcom/tencent/mm/svg/a/a/db;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x84

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/db;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/db;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 104
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x84

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x84

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

    const/high16 v3, 0x40e00000    # 7.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40e00000    # 7.0f

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
    const v1, 0x42465931

    const v2, 0x3fe17970

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x427a09ee

    const v2, -0x41432b56    # -0.36881f

    const v3, 0x429843ce

    const v4, 0x4000197c

    const v5, 0x42af0ca8

    const v6, 0x4107b88b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x42c87e9b

    const v2, 0x417af04a

    const v3, 0x42dc3d0f

    const v4, 0x41de48c4

    const v5, 0x42e4ccdc

    const v6, 0x42272698

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42ed7b63

    const v2, 0x425eade8

    const v3, 0x42eb3dd5

    const v4, 0x428e5d4c

    const v5, 0x42de757e

    const v6, 0x42a8822b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x42d07f04

    const v2, 0x42c58d8e    # 98.776474f

    const v3, 0x42b5e92b

    const v4, 0x42dc3c88

    const v5, 0x4296f1d1

    const v6, 0x42e54202

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x42743297

    const v2, 0x42eddbf2

    const v3, 0x4233dd5c

    const v4, 0x42eaadbd

    const v5, 0x41fda0c9

    const v6, 0x42dc6060

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4193206e

    const v2, 0x42ce31bc

    const v3, 0x410023d7

    const v4, 0x42b54f79

    const v5, 0x40664368

    const v6, 0x42986d0e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, -0x40845675

    const v2, 0x42766729

    const v3, 0x3f09892f

    const v4, 0x4234b67d

    const v5, 0x40fa32e3

    const v6, 0x41fd91ae

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41810b05

    const v2, 0x417fbd48

    const v3, 0x420003a8

    const v4, 0x409061d5

    const v5, 0x42465931

    const v6, 0x3fe17970

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42465931

    const v2, 0x3fe17970

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42465931

    const v2, 0x3fe17970

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x4249ffee    # 50.49993f

    const v2, 0x40d5f923

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x420f47ae    # 35.82f

    const v2, 0x410ff29e

    const v3, 0x41b2ccec

    const v4, 0x418f1895

    const v5, 0x416614e1

    const v6, 0x41f34253

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x40f948ba

    const v2, 0x4222640a

    const v3, 0x409dc3b7

    const v4, 0x4254646e

    const v5, 0x40cb8638

    const v6, 0x428246e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41000085    # 8.000127f

    const v2, 0x429fe5d5

    const v3, 0x41823d9f

    const v4, 0x42bbb7f8

    const v5, 0x41e451fc

    const v6, 0x42cca8be

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x421d332f    # 39.299984f

    const v2, 0x42dc1462

    const v3, 0x4254331e

    const v4, 0x42e2a8ea

    const v5, 0x42844cba

    const v6, 0x42df050b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42a23318

    const v2, 0x42db28db

    const v3, 0x42bde642

    const v4, 0x42c9995b

    const v5, 0x42ce707b

    const v6, 0x42b07034

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x42dc2de7

    const v2, 0x429bd671

    const v3, 0x42e23304

    const v4, 0x42824c00    # 65.14844f

    const v5, 0x42df4780

    const v6, 0x42536ea9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42dbffd3    # 109.99966f

    const v2, 0x42182685

    const v3, 0x42cb663e

    const v4, 0x41c0c70d

    const v5, 0x42b2d1cb

    const v6, 0x417a30e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x429c8f42

    const v2, 0x40f5a777

    const v3, 0x427feb63

    const v4, 0x408eee58

    const v5, 0x4249ffee    # 50.49993f

    const v6, 0x40d5f923

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4249ffee    # 50.49993f

    const v2, 0x40d5f923

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x4249ffee    # 50.49993f

    const v2, 0x40d5f923

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 85
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 86
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 87
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 88
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x4269fae1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x421551ec    # 37.33f

    const v2, 0x4252a741

    const v3, 0x422ea3d7    # 43.66f

    const v4, 0x423b53a0

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x42240000    # 41.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x425bf9db    # 54.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x425bf9db    # 54.994f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x42bc0000    # 94.0f

    const v2, 0x427bfc32

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x42480000    # 50.0f

    const v2, 0x427bfc32

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x42980000    # 76.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const v1, 0x422ea3d7    # 43.66f

    const v2, 0x428c5630

    const v3, 0x421551ec    # 37.33f

    const v4, 0x4280a741

    const/high16 v5, 0x41f80000    # 31.0f

    const v6, 0x4269fae1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x4269fae1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    const/high16 v1, 0x41f80000    # 31.0f

    const v2, 0x4269fae1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 100
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 103
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
