.class public final Lcom/tencent/mm/svg/a/a/ut;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa8

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ut;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ut;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 122
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xa8

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xa8

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
    invoke-static {v1, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0xd87d29

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42140000    # 37.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x421c0000    # 39.0f

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
    const v1, 0x42902745

    const v2, 0x42a473a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x42a713be

    const v2, 0x4293f85f

    const/high16 v3, 0x42b60000    # 91.0f

    const v4, 0x4272371c

    const/high16 v5, 0x42b60000    # 91.0f

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const/high16 v1, 0x42b60000    # 91.0f

    const v2, 0x41a28dc6

    const v3, 0x428d4207

    const/high16 v4, -0x56e00000

    const/high16 v5, 0x42360000    # 45.5f

    const/high16 v6, -0x56e00000

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41a2f7e6

    const/high16 v2, -0x56e00000

    const/high16 v3, -0x57400000

    const v4, 0x41a28dc6

    const/high16 v5, -0x57400000

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const/high16 v1, -0x57400000

    const v2, 0x42742792

    const v3, 0x40fe45a3    # 7.9460006f

    const v4, 0x4295af08

    const v5, 0x41a0467d

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41b192a3    # 22.1966f

    const v2, 0x429ff88b

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4130c555

    const v2, 0x42910048

    const v3, 0x406db6db

    const v4, 0x426f2fcf

    const v5, 0x406db6db

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x406db6db

    const v2, 0x41b2ec3d

    const v3, 0x41b3610d

    const v4, 0x406d1c0f

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x406d1c0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x428927bd

    const v2, 0x406d1c0f

    const v3, 0x42ae9249

    const v4, 0x41b2ec3d

    const v5, 0x42ae9249

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x42ae9249

    const v2, 0x426d6cfc

    const v3, 0x42a0c93c

    const v4, 0x428f7216

    const v5, 0x428ba0e8

    const v6, 0x429e91ec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42902745

    const v2, 0x42a473a7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x4285411a

    const v2, 0x429648c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x4297eca5

    const v2, 0x42891292

    const v3, 0x42a41ba6    # 82.054f

    const v4, 0x4266adf1

    const v5, 0x42a41ba6    # 82.054f

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42a41ba6    # 82.054f

    const v2, 0x41c9faab

    const v3, 0x4283605e

    const v4, 0x410ec59a

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x410ec59a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41ca7e88

    const v2, 0x410ec59a

    const v3, 0x410f22d0    # 8.945999f

    const v4, 0x41c9faab

    const v5, 0x410f22d0    # 8.945999f

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x410f22d0    # 8.945999f

    const v2, 0x4268307a

    const v3, 0x4176afb9

    const v4, 0x428a67c5

    const v5, 0x41c9f076

    const v6, 0x42977a51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41dbed53

    const v2, 0x42913544

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x419525cd

    const v2, 0x4285896e

    const v3, 0x414cebef

    const v4, 0x42630645

    const v5, 0x414cebef

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x414cebef

    const v2, 0x41daff56

    const v3, 0x41db8e4f

    const v4, 0x414c667e

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x414c667e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x427e38d8

    const v2, 0x414c667e

    const v3, 0x429c6282

    const v4, 0x41daff56

    const v5, 0x429c6282

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x429c6282

    const v2, 0x4261b32f

    const v3, 0x42916208

    const v4, 0x42845e4b

    const v5, 0x42808c6e

    const v6, 0x42902ada

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x4285411a

    const v2, 0x429648c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    const v1, 0x42736317

    const v2, 0x428741b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    const v1, 0x4287daf4

    const v2, 0x427b08d9

    const v3, 0x4291232d

    const v4, 0x425a72c0

    const v5, 0x4291232d

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4291232d

    const v2, 0x41f3c800

    const v3, 0x4271cc6c

    const v4, 0x41931348

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x41931348

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41f46728

    const v2, 0x41931348

    const v3, 0x4193734d

    const v4, 0x41f3c800

    const v5, 0x4193734d

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4193734d

    const v2, 0x425b80b9

    const v3, 0x41babb13

    const v4, 0x427ce4a1

    const v5, 0x41f620ee

    const v6, 0x4288134b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x4204858c

    const v2, 0x42817b87

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x41d5db39

    const v2, 0x4272a8cf

    const v3, 0x41b3ea92

    const v4, 0x42561331

    const v5, 0x41b3ea92

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41b3ea92

    const v2, 0x4202d542

    const v3, 0x42032aac

    const v4, 0x41b37569

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x41b37569

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x4268d554

    const v2, 0x41b37569

    const v3, 0x4289055c

    const v4, 0x4202d542

    const v5, 0x4289055c

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4289055c

    const v2, 0x42553719

    const v3, 0x4280fa77

    const v4, 0x42712567

    const v5, 0x42697d26

    const v6, 0x4280d2d0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x42736317

    const v2, 0x428741b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 93
    const v1, 0x4259ec25

    const v2, 0x426d699d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    const v1, 0x426c56a6

    const v2, 0x42619bcd

    const v3, 0x427889d3

    const v4, 0x424cfe71

    const v5, 0x427889d3

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x427889d3

    const v2, 0x4210e1e4

    const v3, 0x425abf85

    const v4, 0x41e655fa

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x41e655fa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x4211407b

    const v2, 0x41e655fa

    const v3, 0x41e6ec5b

    const v4, 0x4210e1e4

    const v5, 0x41e6ec5b

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41e6ec5b

    const v2, 0x424d8c21

    const v3, 0x42003e79

    const v4, 0x4262946f

    const v5, 0x42136436

    const v6, 0x426e3bba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x421bc69a

    const v2, 0x42628b2e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x420c40cf

    const v2, 0x4259868a

    const v3, 0x4201d1e8

    const v4, 0x4248bf21

    const v5, 0x4201d1e8

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4201d1e8

    const v2, 0x4218cac7

    const v3, 0x42192e87

    const v4, 0x42017d5e

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x42017d5e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x4252d179

    const v2, 0x42017d5e

    const v3, 0x426a2e18

    const v4, 0x4218cac7

    const v5, 0x426a2e18

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x426a2e18

    const v2, 0x42485da4

    const v3, 0x4260280a

    const v4, 0x4258dbfd

    const v5, 0x4251242f

    const v6, 0x4261ff8c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x4259ec25

    const v2, 0x426d699d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 105
    const v1, 0x42446341

    const v2, 0x42516b8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    const v1, 0x424e82cb

    const v2, 0x424c3667

    const v3, 0x42556ed1

    const v4, 0x4241ae5b

    const v5, 0x42556ed1

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x42556ed1

    const v2, 0x422438a7

    const v3, 0x42475c22

    const v4, 0x42162f22

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x42162f22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x4224a3de

    const v2, 0x42162f22

    const v3, 0x4216912f

    const v4, 0x422438a7

    const v5, 0x4216912f

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4216912f

    const v2, 0x4241cfac

    const v3, 0x421da364

    const v4, 0x424c7023

    const v5, 0x4227f059

    const v6, 0x425195ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x42308df7

    const v2, 0x424592cd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const v1, 0x4229da7a

    const v2, 0x42434f6f

    const v3, 0x422507b7

    const v4, 0x423cfc4a

    const v5, 0x422507b7

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x422507b7

    const v2, 0x422c304e

    const v3, 0x422ca0b8

    const v4, 0x42249c40

    const/high16 v5, 0x42360000    # 45.5f

    const v6, 0x42249c40

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    const v1, 0x423f5f48

    const v2, 0x42249c40

    const v3, 0x4246f849

    const v4, 0x422c304e

    const v5, 0x4246f849

    const v6, 0x4235897b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 114
    const v1, 0x4246f849

    const v2, 0x423d0934

    const v3, 0x424214bd

    const v4, 0x4243655c

    const v5, 0x423b4f1b

    const v6, 0x42459e6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    const v1, 0x42446341

    const v2, 0x42516b8a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 117
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 118
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 121
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
