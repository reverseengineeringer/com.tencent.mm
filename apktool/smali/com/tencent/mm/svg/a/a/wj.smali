.class public final Lcom/tencent/mm/svg/a/a/wj;
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
    const/16 v0, 0x103

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wj;->width:I

    .line 16
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wj;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs i(I[Ljava/lang/Object;)I
    .locals 14

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 128
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x103

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x186

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

    move-result-object v9

    .line 29
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->c(Landroid/os/Looper;)[F

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)Landroid/graphics/Paint;

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

    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 45
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v13

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const/high16 v1, 0x43820000    # 260.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x43820000    # 260.0f

    const/high16 v2, 0x43c30000    # 390.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const/4 v1, 0x0

    const/high16 v2, 0x43c30000    # 390.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    const v1, 0x426ccb1d

    const v2, 0x430f3a14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    const v1, 0x4266feec

    const v2, 0x430fea96

    const v3, 0x4268a297

    const v4, 0x43119d75

    const v5, 0x426827c3

    const v6, 0x4312ea02

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x426850b4

    const v2, 0x4333f305

    const v3, 0x4268134a

    const v4, 0x4354fe97

    const v5, 0x42684678

    const v6, 0x4376079a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x4266a2cd

    const v2, 0x4377d69d

    const v3, 0x426c8db3

    const v4, 0x437953c4

    const v5, 0x4273ca61

    const v6, 0x4378f000    # 248.9375f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x42d5515a

    const v2, 0x4378ff5a

    const v3, 0x43186151

    const v4, 0x4378ed71

    const v5, 0x434619f5

    const v6, 0x4378f7ad

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x43478a72

    const v2, 0x4378fccb

    const v3, 0x434a0282

    const v4, 0x4379165f

    const v5, 0x4349e65c

    const v6, 0x4376ffbc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x434a1c19

    const v2, 0x4355a9fb

    const v3, 0x4349e8eb

    const v4, 0x43344f1c

    const v5, 0x4349fff3    # 201.9998f

    const v6, 0x4312f95b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4349e13e

    const v2, 0x4311aa3f

    const v3, 0x434a4a29

    const v4, 0x430ff760

    const v5, 0x4348deca

    const v6, 0x430f3a14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x4344ee90

    const v2, 0x430ecc14

    const v3, 0x4340f419

    const v4, 0x430f207f

    const v5, 0x433cfec1

    const v6, 0x430f0979

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x42882641

    const v2, 0x430f0979

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42823b5b

    const v2, 0x430f1126

    const v3, 0x42788c70

    const v4, 0x430edb6d

    const v5, 0x426ccb1d

    const v6, 0x430f3a14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x426ccb1d

    const v2, 0x430f3a14

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 70
    invoke-virtual {v7, v0, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 74
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 75
    const v1, 0x42800b85

    const v2, 0x43150392

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x42d8054d

    const v2, 0x4314fe73

    const v3, 0x4317ff8b

    const v4, 0x4314fe73

    const v5, 0x4343fc6f

    const v6, 0x43150621

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x4343feff

    const v2, 0x432c083c

    const v3, 0x4344041d

    const v4, 0x43430ce6

    const v5, 0x4343f9e0

    const v6, 0x435a1190

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x4339f252

    const v2, 0x4350c3e9

    const v3, 0x4330097c

    const v4, 0x43475a17

    const v5, 0x4325ff5e

    const v6, 0x433e1190

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x431f4ed0

    const v2, 0x434359b9

    const v3, 0x4318a87f

    const v4, 0x4348ac21

    const v5, 0x43120c6b

    const v6, 0x434e08c8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x431449d4

    const v2, 0x435362df

    const v3, 0x4316b552

    const v4, 0x4358a879

    const v5, 0x4318fa69

    const/high16 v6, 0x435e0000    # 222.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4308a104

    const v2, 0x434db445

    const v3, 0x42f0bd50

    const v4, 0x433d540e

    const v5, 0x42d00048    # 104.00055f

    const v6, 0x432d0d72

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42b5484c

    const v2, 0x433aed6f

    const v3, 0x429ac8a0

    const v4, 0x4348e708

    const v5, 0x42800b85

    const v6, 0x4356c476

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x427ff852

    const v2, 0x4340d97f

    const v3, 0x427ff852

    const v4, 0x432aee88

    const v5, 0x42800b85

    const v6, 0x43150392

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42800b85

    const v2, 0x43150392

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 86
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 87
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 89
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 91
    const v0, -0x363637

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42640000    # 57.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x430e0000    # 142.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 93
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 94
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 95
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 97
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 98
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 99
    const v1, 0x400cb1d0

    const v2, 0x3f9d09ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    const v1, 0x40a46384

    const v2, 0x3f5b6d7b

    const v3, 0x4101dad6

    const v4, 0x3f8892db

    const v5, 0x41313206

    const v6, 0x3f84bc8e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4303fec1

    const v2, 0x3f84bc8e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const v1, 0x4307f419

    const v2, 0x3f903f76

    const v3, 0x430bee90

    const v4, 0x3f4c1445

    const v5, 0x430fdeca

    const v6, 0x3f9d09ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x43114a29

    const v2, 0x3ffbafef

    const v3, 0x4310e13e

    const v4, 0x406a8fe0

    const v5, 0x4310fff3    # 144.9998f

    const v6, 0x409f2b68

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4310e8eb

    const v2, 0x42193c71

    const v3, 0x43111c19

    const v4, 0x428f53f6

    const v5, 0x4310e65c

    const v6, 0x42d1ff78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x43110282

    const v2, 0x42d62cbf

    const v3, 0x430e8a72

    const v4, 0x42d5f995

    const v5, 0x430d19f5

    const v6, 0x42d5ef5a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42bec2a2

    const v2, 0x42d5dae3

    const v3, 0x4246a2b5

    const v4, 0x42d5feb3

    const v5, 0x407ca60f

    const v6, 0x42d5e001

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4008db2d

    const v2, 0x42d6a788

    const v3, 0x3f28b32b

    const v4, 0x42d3ad3a

    const v5, 0x3f88cef5

    const v6, 0x42d00f33

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x3f82693b

    const v2, 0x428dfd2d

    const v3, 0x3f8a1681

    const v4, 0x4217cc14

    const v5, 0x3f84f852

    const v6, 0x409d4041

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x3f9452df

    const v2, 0x40675d4a

    const v3, 0x3f3fbafe

    const v4, 0x3ff54ac4

    const v5, 0x400cb1d0

    const v6, 0x3f9d09ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x400cb1d0

    const v2, 0x3f9d09ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 112
    const v1, 0x40e0b850

    const v2, 0x40e0723a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 113
    const v1, 0x40dfc290

    const v2, 0x41e77443

    const v3, 0x40dfc290

    const v4, 0x424b65fc

    const v5, 0x40e0b850

    const v6, 0x429188eb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x41a32281

    const v2, 0x426b9c21

    const v3, 0x42069097

    const v4, 0x4233b5bd

    const v5, 0x423c0091    # 47.000553f

    const v6, 0x41f86b93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x427d7aa1

    const v2, 0x423d5037

    const v3, 0x429f4207

    const v4, 0x427ed115

    const v5, 0x42bff4d2

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    const v1, 0x42bb6aa3

    const v2, 0x429550f2

    const v3, 0x42b693a8

    const v4, 0x428ac5bd

    const v5, 0x42b218d5    # 89.0485f

    const v6, 0x42801190

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    const v1, 0x42bf50fd

    const v2, 0x426ab086

    const v3, 0x42cc9da0

    const v4, 0x425566e6

    const v5, 0x42d9febd

    const v6, 0x4240463f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    const v1, 0x42ee12f7

    const v2, 0x4265685c

    const v3, 0x4300f252

    const v4, 0x428587d2

    const v5, 0x430af9e0

    const v6, 0x4298231f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x430b041d

    const v2, 0x42543397

    const v3, 0x430afeff

    const v4, 0x41f041de

    const v5, 0x430afc6f

    const v6, 0x40e0c42d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x42bdff16

    const v2, 0x40dfce54

    const v3, 0x424c0a9b

    const v4, 0x40dfce54

    const v5, 0x40e0b850

    const v6, 0x40e0723a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x40e0b850

    const v2, 0x40e0723a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 123
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 124
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 127
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
