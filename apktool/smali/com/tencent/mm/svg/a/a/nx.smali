.class public final Lcom/tencent/mm/svg/a/a/nx;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x6c

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nx;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/svg/a/a/nx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 97
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x6c

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x6c

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

    move-result-object v10

    .line 31
    const/16 v1, 0x181

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

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

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 47
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 48
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 49
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 51
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    const v1, -0x79e9f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 55
    const v2, 0x41fe47ae    # 31.785f

    const v3, 0x4212f2b0    # 36.737f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    const v2, 0x41fe47ae    # 31.785f

    const v3, 0x42876873

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v2, 0x426f23d7    # 59.785f

    const v3, 0x42507be7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v2, 0x426f23d7    # 59.785f

    const v3, 0x419da1cb    # 19.704f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v2, 0x41fe47ae    # 31.785f

    const v3, 0x4212f2b0    # 36.737f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const v2, 0x41fe47ae    # 31.785f

    const v3, 0x4212f2b0    # 36.737f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 62
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 63
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 66
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 68
    const/16 v1, -0x4000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 70
    const v2, -0x41a3d70a    # -0.215f

    const v3, 0x424ee403

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    const v2, 0x41e647ae    # 28.785f

    const v3, 0x42876873

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const v2, 0x41e647ae    # 28.785f

    const v3, 0x4212f207

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    const v2, -0x41a3d70a    # -0.215f

    const v3, 0x419da1cb    # 19.704f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v2, -0x41a3d70a    # -0.215f

    const v3, 0x424ee403

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v2, -0x41a3d70a    # -0.215f

    const v3, 0x424ee403

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 77
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 78
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 80
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 81
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 82
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    const v0, -0xc34d11

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->i(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 85
    const v1, 0x41f0a2dc

    const v2, -0x416872b0    # -0.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 86
    const v1, 0x3fe47ae1    # 1.785f

    const v2, 0x4176b021    # 15.418f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x3fe47ae1    # 1.785f

    const v2, 0x4176b021    # 15.418f

    const v3, 0x41e6dc4d

    const v4, 0x41fc0c4a    # 31.506f

    const v5, 0x41f247ae    # 30.285f

    const v6, 0x4202d0e5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41f817cc

    const v2, 0x4201bd71

    const v3, 0x426b23d7    # 58.785f

    const v4, 0x4176b021    # 15.418f

    const v5, 0x426b23d7    # 58.785f

    const v6, 0x4176b021    # 15.418f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x41f0a2dc

    const v2, -0x416872b0    # -0.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x41f0a2dc

    const v2, -0x416872b0    # -0.296f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 92
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 93
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 96
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
