.class public final Lcom/tencent/mm/svg/a/a/ao;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xb4

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ao;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ao;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 12

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x43340000    # 180.0f

    const v11, 0x422ccccd    # 43.2f

    const v10, 0x4308cccd    # 136.8f

    const/4 v3, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 85
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0xb4

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0xb4

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
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v2, -0xff7bc2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 60
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 63
    const v1, 0x423b3333    # 46.8f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    const v1, 0x42a5cd37

    const v2, 0x42b00a9e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x424c4376

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v1, 0x42838c18

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    const v1, 0x42a56b6b

    const v2, 0x428669c1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42ac773d

    const v2, 0x42905f91

    const v3, 0x42b17973

    const v4, 0x429808ef

    const v5, 0x42b47219

    const v6, 0x429d65e9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42b89b00

    const v2, 0x42969673

    const v3, 0x42bd877b

    const v4, 0x428f7abc

    const v5, 0x42c33794

    const v6, 0x428812b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x42e8c846

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4301d354

    invoke-virtual {v0, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v1, 0x42c21230

    const v2, 0x42aea308

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v1, 0x43045f4f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x42ea2edc

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x42bb31d7

    const v2, 0x42ced0da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42b89020

    const v2, 0x42cafc27

    const v3, 0x42b5d8b0

    const v4, 0x42c6d04c

    const v5, 0x42b30b82

    const v6, 0x42c24d41

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42aee29a

    const v2, 0x42c91cb8

    const v3, 0x42abe9f8

    const v4, 0x42cdcb54

    const v5, 0x42aa2194

    const v6, 0x42d05921

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x42768a52

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v1, 0x423b3333    # 46.8f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

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
