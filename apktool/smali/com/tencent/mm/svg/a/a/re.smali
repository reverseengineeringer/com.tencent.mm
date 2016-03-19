.class public final Lcom/tencent/mm/svg/a/a/re;
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
    iput v0, p0, Lcom/tencent/mm/svg/a/a/re;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/re;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 102
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

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41b00000    # 22.0f

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
    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    const v1, 0x411f39a5

    const v2, 0x40d35c28    # 6.6049995f

    const v3, 0x414b712c

    const v4, 0x3fc73860

    const/high16 v5, 0x41880000    # 17.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41adbbd5

    const v2, -0x406a5d52

    const v3, 0x41d9264c

    const v4, 0x400d7271

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x41e53ec3

    const v2, 0x412edf32

    const v3, 0x41d2bdc9

    const v4, 0x416b36ae

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x41b7fca6

    const v2, 0x41895184

    const v3, 0x41b7e825

    const v4, 0x4193dbae

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41ed4166

    const v2, 0x41991676

    const v3, 0x421161d6

    const v4, 0x41991676

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x422c0e76

    const v2, 0x4192bb53

    const v3, 0x422bf9f5

    const v4, 0x418619a7

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x421978fb

    const v2, 0x414ebb77

    const v3, 0x4216593b

    const v4, 0x40b288ba

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x4238cafb

    const v2, -0x401e6a16

    const v3, 0x42567899

    const v4, 0x3e17ff1a

    const/high16 v5, 0x425c0000    # 55.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4264b07b

    const v2, 0x411ac208

    const v3, 0x425bc205

    const v4, 0x4167fed0

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x424c2346

    const v2, 0x41893cec

    const v3, 0x424c1905

    const v4, 0x4193c715

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x425d51e5

    const v2, 0x4199f906

    const v3, 0x426ea987

    const v4, 0x41972824    # 18.8946f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42855441

    const v2, 0x41a05428

    const v3, 0x42855962

    const v4, 0x41c1b7c4

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x426ebe09

    const v2, 0x41cb4ac4

    const v3, 0x425d51e5

    const v4, 0x41c879e2

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x424c6b0c

    const v2, 0x41d747ab    # 26.909994f

    const v3, 0x424ac6aa

    const v4, 0x41e6ba39

    const/high16 v5, 0x42500000    # 52.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x425d1460

    const v2, 0x421343ae

    const v3, 0x426c945c

    const v4, 0x422c493d

    const/high16 v5, 0x427c0000    # 63.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42802477

    const v2, 0x4251fac4

    const v3, 0x426e8ac4

    const v4, 0x425df7ab

    const/high16 v5, 0x42680000    # 58.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42571ca6

    const v2, 0x423c9e5b

    const v3, 0x424a7ee4

    const v4, 0x4223eb30

    const/high16 v5, 0x423c0000    # 47.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x422f803d

    const v2, 0x42227873

    const v3, 0x4222ecbc

    const v4, 0x4238eae9

    const/high16 v5, 0x42180000    # 38.0f

    const/high16 v6, 0x42500000    # 52.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x4210c809

    const v2, 0x425a2554

    const v3, 0x41fdad36

    const v4, 0x425a4439

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41d07f9b

    const v2, 0x423be4fd

    const v3, 0x41b71b14

    const v4, 0x4223a319

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x417fd45a

    const v2, 0x42238434

    const v3, 0x414d5d53

    const v4, 0x423b9ce6

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x42540000    # 53.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x40ead29d

    const v2, 0x425f036c

    const v3, 0x400a56cc

    const v4, 0x425219a9

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x42440000    # 49.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x40f2d541

    const v2, 0x422affb1

    const v3, 0x4138b2ad

    const v4, 0x42111792

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x418146c9

    const v2, 0x41e2c8fd

    const v3, 0x417eb543

    const v4, 0x41d5828a

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x41362279

    const v2, 0x41c879e2

    const v3, 0x40d5aced

    const v4, 0x41cb4ac4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, -0x40d911b6

    const v2, 0x41c23359

    const v3, -0x40ced0e5

    const v4, 0x41a0165e

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x40d4b6da

    const v2, 0x419697f7

    const v3, 0x41355568

    const v4, 0x419a36d0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x417fab57

    const v2, 0x4193dbae

    const v3, 0x417f8253

    const v4, 0x41895184

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x415e58ae

    const v2, 0x41731926

    const v3, 0x413ec929

    const v4, 0x4156f053

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 89
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v1, 0x41b93185

    const v2, 0x41d3b79e

    const v3, 0x41b6a5bf

    const v4, 0x41e09f3f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const v1, 0x41d6dec6

    const v2, 0x420bbe5f

    const v3, 0x41f0a600

    const v4, 0x4221d50d

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x42380000    # 46.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x42111ba0

    const v2, 0x42231956

    const v3, 0x421d47ed

    const v4, 0x420e46f0

    const/high16 v5, 0x42280000    # 42.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x422d45e3

    const v2, 0x41e5ed2e

    const v3, 0x422b716d

    const v4, 0x41d62bea

    const/high16 v5, 0x422c0000    # 43.0f

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    const/high16 v1, 0x41b80000    # 23.0f

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 97
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 101
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
