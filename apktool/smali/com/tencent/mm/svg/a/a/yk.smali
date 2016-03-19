.class public final Lcom/tencent/mm/svg/a/a/yk;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x48

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/yk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x48

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x48

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
    const v0, -0xf644f9

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
    const v1, 0x41ce6c4e

    const v2, 0x4239376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x4202a7a4

    const v2, 0x4254a8ec

    const v3, 0x421ca85f

    const v4, 0x4261881f

    const v5, 0x4226460e

    const v6, 0x4260c728

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x422fe3be

    const v2, 0x42600631

    const v3, 0x4247d608

    const v4, 0x424f8e61

    const v5, 0x42532407

    const v6, 0x424fc67e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x425892e8

    const v2, 0x424fe176

    const v3, 0x427c13df

    const v4, 0x4267e454

    const v5, 0x4280300c

    const v6, 0x426aab02    # 58.667f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x42825628

    const v2, 0x426d71b0

    const v3, 0x4284543b

    const v4, 0x4270afd9

    const v5, 0x4283f451

    const v6, 0x4274ca56

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x42839468

    const v2, 0x4278e4d3

    const v3, 0x42778e51

    const v4, 0x42930bf6

    const v5, 0x424fb861

    const v6, 0x428feacc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x4227e270

    const v2, 0x428cc9a1

    const v3, 0x41e0b22a

    const v4, 0x426ea1b5

    const v5, 0x41a1675f

    const v6, 0x424fb9e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41ce6c4e

    const v2, 0x4239376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v1, 0x41ce6c4e

    const v2, 0x4239376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 62
    const v1, 0x41ce6c4e

    const v2, 0x4239376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v1, 0x41978954

    const v2, 0x421dc5f2

    const v3, 0x417b95db

    const v4, 0x4203c537

    const v5, 0x417e99b9

    const v6, 0x41f44f0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4180cecb

    const v2, 0x41e113b0

    const v3, 0x41a1be6a

    const v4, 0x41b12f1d

    const v5, 0x41a14e2f

    const v6, 0x419a931f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41a11840

    const v2, 0x418fb55c

    const v3, 0x41622507

    const v4, 0x411166dc

    const v5, 0x41570a50

    const v6, 0x410035fc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x414bef99

    const v2, 0x40de0a35

    const v3, 0x413ef6f4

    const v4, 0x40be2908

    const v5, 0x412e8d01

    const v6, 0x40c4279c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x411e230d

    const v2, 0x40ca262f

    const v3, -0x404ab539

    const v4, 0x41237d13

    const v5, 0x3e17feba

    const v6, 0x41a16a6b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x3fdb4a76

    const v2, 0x41f1164d

    const v3, 0x41472f85

    const v4, 0x42301481

    const v5, 0x41a1675f

    const v6, 0x424fb9e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x41ce6c4e

    const v2, 0x4239376f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    const v1, 0x428fe8a6

    const v2, 0x42164fba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    const v1, 0x42902057

    const v2, 0x41df6e03

    const v3, 0x4288df68

    const v4, 0x4191f657

    const v5, 0x42744baf

    const v6, 0x412e202b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42572189

    const v2, 0x4065de44

    const v3, 0x4230dc76

    const v4, -0x42ed354b

    const v5, 0x420aa2ef

    const v6, 0x398be8cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x420aa2ef

    const v2, 0x398be8cb

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x420aa2ef

    const v2, 0x40c57548

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x422a7def

    const v2, 0x40c47c61

    const v3, 0x424a62a6

    const v4, 0x41129c26

    const v5, 0x4262b0bd

    const v6, 0x4173d485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x427b5379

    const v2, 0x41ab2fba

    const v3, 0x4283b4fb

    const v4, 0x41ec0cdb

    const v5, 0x42837a1a

    const v6, 0x42164fba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x428fe8a6

    const v2, 0x42164fba

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const v1, 0x4261c7dc

    const v2, 0x4216a53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    const v1, 0x42623e8b

    const v2, 0x41ffbd2b

    const v3, 0x4259c930

    const v4, 0x41d1e423

    const v5, 0x424867cb

    const v6, 0x41af2158

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42375b0b

    const v2, 0x418d07d7

    const v3, 0x4220f8a6

    const v4, 0x41783489

    const v5, 0x420aa003

    const v6, 0x4178b140

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x420aa003

    const v2, 0x4178b140

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x420aa003

    const v2, 0x41ade39b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x421aa1ba

    const v2, 0x41ada512

    const v3, 0x422aad41

    const v4, 0x41b9bc54

    const v5, 0x4236e3c7

    const v6, 0x41d22960

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x42436ef4

    const v2, 0x41eb3fba

    const v3, 0x42497894

    const v4, 0x420635e1

    const v5, 0x424900a7

    const v6, 0x4216a53f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x4261c7dc

    const v2, 0x4216a53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x4261c7dc

    const v2, 0x4216a53f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
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
