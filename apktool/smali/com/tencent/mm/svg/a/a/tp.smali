.class public final Lcom/tencent/mm/svg/a/a/tp;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x4a

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tp;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/tp;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 107
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x4a

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x4a

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

    move-result-object v10

    .line 30
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v11

    .line 31
    const/16 v0, 0x181

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const v1, -0xf941fc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 50
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 51
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 52
    const v1, 0x420bcb5d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x421ad29b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x42422fb4

    const v2, 0x3f036e79

    const v3, 0x4268575e

    const v4, 0x40a1116c

    const v5, 0x42813eaf

    const v6, 0x414698cf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x428c8189

    const v2, 0x4194e84c

    const v3, 0x4292e983

    const v4, 0x41d661af

    const/high16 v5, 0x42940000    # 74.0f

    const v6, 0x420c7dda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const/high16 v1, 0x42940000    # 74.0f

    const v2, 0x421a95c7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x4293034d

    const v2, 0x4263445c

    const v3, 0x42678915

    const v4, 0x4291e32c

    const v5, 0x421ec569

    const v6, 0x4293bd5b    # 73.869835f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41cf6375

    const v2, 0x42962d03

    const v3, 0x413f15c9

    const v4, 0x4287513a

    const v5, 0x40a2ab22

    const v6, 0x425ed670

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, -0x3ffba38a

    const v2, 0x422f9abd

    const v3, -0x40314bb5

    const v4, 0x41e0d9db

    const v5, 0x40c24190

    const v6, 0x418548a8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x414603da

    const v2, 0x40deeb0e

    const v3, 0x41bb678e

    const v4, 0x3f31d1b2

    const v5, 0x420bcb5d

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x420bcb5d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 63
    const v1, 0x425e6693

    const v2, 0x41b70af8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42401e7d

    const v2, 0x41f047dc

    const v3, 0x4222bba3

    const v4, 0x4215b640

    const v5, 0x4204a7a6

    const v6, 0x42329bd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41e8960c

    const v2, 0x422320d6

    const v3, 0x41c9d0ee

    const v4, 0x4212a7d0

    const v5, 0x41a808c6

    const v6, 0x4203c540

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4195ccdb

    const v2, 0x41fb50c2

    const v3, 0x4181db51

    const v4, 0x4206ab0a

    const v5, 0x41749297

    const v6, 0x420e7cdb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x416d1568

    const v2, 0x42163a59

    const v3, 0x4183f921

    const v4, 0x421b9627

    const v5, 0x418da8f6

    const v6, 0x4220822e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x41b1b89c

    const v2, 0x4231b21c

    const v3, 0x41d4b959

    const v4, 0x4243704d

    const v5, 0x41f8ddd6

    const v6, 0x42549612

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x4201a49c

    const v2, 0x425a61a6

    const v3, 0x420b0b81

    const v4, 0x425832c5

    const v5, 0x420f518d

    const v6, 0x425285ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x422f44d5

    const v2, 0x4233343f

    const v3, 0x424f4cf3

    const v4, 0x4213ecfb

    const v5, 0x426f69e9

    const v6, 0x41e99cba

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x4273cf36

    const v2, 0x41e1327d

    const v3, 0x42795842

    const v4, 0x41d61544

    const v5, 0x42769e28

    const v6, 0x41c8d353

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x427313a9

    const v2, 0x41b7ad8e

    const v3, 0x4266a9b9

    const v4, 0x41a5bc8e

    const v5, 0x425e6693

    const v6, 0x41b70af8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x425e6693

    const v2, 0x41b70af8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 76
    invoke-virtual {v7, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 79
    invoke-static {v11, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v12

    .line 80
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 81
    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x41631189

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a80000    # 21.0f

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 84
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 85
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 87
    invoke-static {v12, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 88
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 90
    const v1, 0x4225a230

    const v2, 0x3f615f09

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x422de557

    const v2, -0x405bc8df

    const v3, 0x423a4f47

    const v4, 0x3f75b1ba

    const v5, 0x423dd9c5

    const v6, 0x40469a97

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x424093e0

    const v2, 0x40985510

    const v3, 0x423b0ad4

    const v4, 0x40c4c9f2

    const v5, 0x4236a587

    const v6, 0x40e672e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x42168891

    const v2, 0x416fb3ed

    const v3, 0x41ed00e5

    const v4, 0x41b6687e

    const v5, 0x41ad1a55

    const v6, 0x41f50b58

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x41a48e3f

    const v2, 0x420032c5

    const v3, 0x4191c073

    const v4, 0x420261a6

    const v5, 0x41875511

    const v6, 0x41f92c24

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x4146612a

    const v2, 0x41d6e09a

    const v3, 0x41005fae

    const v4, 0x41b36438

    const v5, 0x4061018c

    const v6, 0x4191045b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x401382e2

    const v2, 0x41872c4e

    const v3, 0x3f203df8

    const v4, 0x4178e965

    const v5, 0x3f8c0870

    const v6, 0x4159f36c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x40029463

    const v2, 0x413aac28

    const v3, 0x40911059

    const v4, 0x4116a183

    const v5, 0x40da0008

    const v6, 0x412f1500

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41309054

    const v2, 0x416a9f41

    const v3, 0x416e1a90

    const v4, 0x419641ad

    const v5, 0x4197c688

    const v6, 0x41b537a6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41d3ee81

    const v2, 0x4176d8ff

    const v3, 0x42075a1b

    const v4, 0x41008fb7

    const v5, 0x4225a230

    const v6, 0x3f615f09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4225a230

    const v2, 0x3f615f09

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 106
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
