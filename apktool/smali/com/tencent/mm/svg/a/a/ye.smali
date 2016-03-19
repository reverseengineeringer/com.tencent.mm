.class public final Lcom/tencent/mm/svg/a/a/ye;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x30

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ye;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/ye;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    const v12, 0x40171285

    const v11, 0x3e82bc60

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 74
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    .line 26
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Canvas;

    .line 27
    const/4 v0, 0x1

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Landroid/os/Looper;

    .line 28
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->e(Landroid/os/Looper;)Landroid/graphics/Matrix;

    move-result-object v7

    .line 29
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->d(Landroid/os/Looper;)[F

    move-result-object v0

    .line 30
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v4

    .line 31
    const/16 v5, 0x181

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->h(Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v5

    .line 34
    const/16 v6, 0x181

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 35
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    sget-object v6, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 40
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-static {v5, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-static {v4, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v8

    .line 47
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 48
    const v4, -0xc5c5c6

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v2

    move v5, v1

    move v6, v1

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 51
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 52
    invoke-virtual {v9, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 53
    const/4 v0, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x4

    invoke-virtual {v9, v0, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 55
    invoke-static {v8, v10}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 57
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v2

    .line 58
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    const v3, 0x407af30e

    const v4, -0x40f44476

    const v5, 0x40aa4a96

    const v6, 0x3f3c6da0

    const v7, 0x40d4ddff

    const v8, 0x3fb18944

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v3, 0x418c877b

    const v4, 0x40fbba53

    const v5, 0x41e4b8d3

    const v6, 0x4162a6ce

    const v7, 0x421de5ac

    const v8, 0x41a57b72

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v3, 0x422623e5

    const v4, 0x41ac0d45

    const v5, 0x4225faeb

    const v6, 0x41c47cd6

    const v7, 0x421dbcb2

    const v8, 0x41cad121

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v3, 0x41e0e16b

    const v4, 0x42005e32

    const v5, 0x4185a58c

    const v6, 0x421ad8c5

    const v7, 0x40aa9c8a

    const v8, 0x423567d9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v3, 0x4067be07

    const v4, 0x423b9320

    const v5, 0x3f1470a8

    const v6, 0x423601ad

    const v7, 0x3f87aecf

    const v8, 0x422c6eb9

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v3, 0x3f7331fc

    const v4, 0x41f3092c

    const v5, 0x3f8cce04    # 1.1000371f

    const v6, 0x418d34e6

    const v8, 0x409d8282

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v3, 0x3f91ed39

    const v4, 0x4055c04f

    const v5, 0x3f23ce46

    const v6, 0x3f940d91

    move v7, v12

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    invoke-virtual {v2, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 68
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 69
    invoke-virtual {v9, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 71
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-static {v10}, Lcom/tencent/mm/svg/c;->g(Landroid/os/Looper;)V

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
