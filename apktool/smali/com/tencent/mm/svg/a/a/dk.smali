.class public final Lcom/tencent/mm/svg/a/a/dk;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dk;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/dk;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 114
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

    const/high16 v3, 0x41d00000    # 26.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e00000    # 28.0f

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
    const v1, 0x3f291a00

    const v2, 0x4135d149

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x406d6733

    const v2, 0x3fe36c0b

    const v3, 0x418f48a8

    const v4, -0x3fc79f80

    const v5, 0x41c8fab9

    const v6, 0x409f3900

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41f5df2a

    const v2, 0x411d5a38

    const v3, 0x41dd7b14

    const v4, 0x41a6b7e8

    const v5, 0x419f2a93

    const v6, 0x41a83f59

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x418f86e4

    const v2, 0x41ab106d

    const v3, 0x418d2d4d

    const v4, 0x419a29f7

    const v5, 0x418e3afa

    const v6, 0x418ee5a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41a09ff9

    const v2, 0x418b08c1

    const v3, 0x41b98087

    const v4, 0x4187e545

    const v5, 0x41bec4eb

    const v6, 0x4164555a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41c74717

    const v2, 0x4122d32b

    const v3, 0x41ad8259

    const v4, 0x40bfbc49

    const v5, 0x418d188e

    const v6, 0x40a98615

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x41312c45

    const v2, 0x40708b14

    const v3, 0x404e4952

    const v4, 0x41157734

    const v5, 0x40806cf0

    const v6, 0x4182d354

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x40806cf0

    const v2, 0x41a2db01

    const v3, 0x40d2c153

    const v4, 0x41bc0b7d

    const v5, 0x4103a1e0

    const v6, 0x41d7683c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x410ff309

    const v2, 0x41f5fd11

    const v3, 0x411982e2

    const v4, 0x420f4649

    const v5, 0x415de738

    const v6, 0x4215640e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x418bb7e6

    const v2, 0x421a427c

    const v3, 0x41a107b2

    const v4, 0x420ac490

    const v5, 0x419a4de8

    const v6, 0x41fb9f39

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x419d6232

    const v2, 0x41e433fc

    const v3, 0x41858f52

    const v4, 0x41dcf5c9

    const v5, 0x4168997e

    const v6, 0x41d67102

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4125aa8e

    const v2, 0x41cab116

    const v3, 0x40e8cbd3

    const v4, 0x41a6cc83

    const v5, 0x41041e57

    const v6, 0x418325bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x410e7da2

    const v2, 0x413c6aaa

    const v3, 0x416915f5

    const v4, 0x410fd50d

    const v5, 0x41961731

    const v6, 0x412bad69

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4196e6a3

    const v2, 0x4136f1b7

    const v3, 0x419870c8

    const v4, 0x414d7a54

    const v5, 0x4199403a

    const v6, 0x4158bea3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x41881266

    const v2, 0x415d1727

    const v3, 0x4162ed61

    const v4, 0x41567dc6

    const v5, 0x414ce2e1

    const v6, 0x4177cf15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x412e6af5

    const v2, 0x41927028

    const v3, 0x414a2191

    const v4, 0x41b2a108

    const v5, 0x417c88a2

    const v6, 0x41bac1da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x4190be0f

    const v2, 0x41c4bc86

    const v3, 0x41aee301

    const v4, 0x41c417b5

    const v5, 0x41b3d46a

    const v6, 0x41dd1efd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x41b9e840

    const v2, 0x41f6cb17

    const v3, 0x41b8ef51

    const v4, 0x420999d5

    const v5, 0x41ad8259

    const v6, 0x4215ac29

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x419a7765

    const v2, 0x42273770

    const v3, 0x414a2191

    const v4, 0x4227b30d

    const v5, 0x41104603

    const v6, 0x421c458a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x40a6ff4f

    const v2, 0x420f98b2

    const v3, 0x40cf3092

    const v4, 0x41f1e25b

    const v5, 0x405f242c

    const v6, 0x41d49728

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x3eea7b12

    const v2, 0x41b1d303

    const v3, -0x40949592

    const v4, 0x4184085d

    const v5, 0x3f291a00

    const v6, 0x4135d149

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x3f291a00

    const v2, 0x4135d149

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 81
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 83
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 84
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 85
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 87
    const v1, 0x420ff53c

    const v2, 0x4104bb54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    const v1, 0x4215b234

    const v2, 0x40e8e72f

    const v3, 0x4219172c

    const v4, 0x41124c71

    const/high16 v5, 0x421c0000    # 39.0f

    const v6, 0x41202f46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x420b3ae3

    const v2, 0x4156ee4e

    const v3, 0x41fd5346

    const v4, 0x41954883

    const v5, 0x4202d328

    const v6, 0x41c1a7a3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x42043d3a

    const v2, 0x41e1a819

    const v3, 0x42101445

    const v4, 0x41f8ccd2    # 31.10001f

    const v5, 0x4219b258

    const v6, 0x42083610

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x421a2e7b

    const v2, 0x4210fd5f

    const v3, 0x420f5a10

    const v4, 0x42126d1c

    const v5, 0x420b0729

    const v6, 0x420c1f22

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x41d53d2e

    const v2, 0x41e2371b

    const v3, 0x41d91e49

    const v4, 0x41630fae

    const v5, 0x420ff53c

    const v6, 0x4104bb54

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x420ff53c

    const v2, 0x4104bb54

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 95
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 96
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 99
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 100
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 101
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 102
    const v1, 0x421f86ca

    const v2, 0x417c6efc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    const v1, 0x422132f3

    const v2, 0x4179533d

    const v3, 0x42249577

    const v4, 0x41731bbf

    const v5, 0x42264bd2

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42361af6

    const v2, 0x41851683

    const v3, 0x421fce26

    const v4, 0x419ec5e4

    const v5, 0x4221f4a4

    const v6, 0x41b4dbe1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42207142

    const v2, 0x41c9252b

    const v3, 0x423511e9

    const v4, 0x41eb5661

    const v5, 0x4222792b

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x42101d98

    const v2, 0x41d7b49d

    const v3, 0x420f51b5

    const v4, 0x419b2c80

    const v5, 0x421f86ca

    const v6, 0x417c6efc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x421f86ca

    const v2, 0x417c6efc

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 110
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
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
