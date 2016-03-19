.class public final Lcom/tencent/mm/svg/a/a/wa;
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
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wa;->width:I

    .line 16
    const/16 v0, 0x24

    iput v0, p0, Lcom/tencent/mm/svg/a/a/wa;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs h(I[Ljava/lang/Object;)I
    .locals 13

    .prologue
    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x16

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x24

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
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 47
    const/4 v0, -0x1

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
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    const v1, 0x413970a4    # 11.59f

    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v1, 0x41670a3d    # 14.44f

    const v2, 0x408851ec    # 4.26f

    const v3, 0x41907ae1    # 18.06f

    const v4, 0x4100f5c3    # 8.06f

    const v6, 0x413570a4    # 11.34f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const/high16 v1, 0x413c0000    # 11.75f

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x413f851f    # 11.97f

    const/high16 v3, 0x41800000    # 16.0f

    const v4, 0x4140cccd    # 12.05f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x414051ec    # 12.02f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x4150cccd    # 13.05f

    const v2, 0x41a0147b    # 20.01f

    const v3, 0x414e3d71    # 12.89f

    const v4, 0x41e0147b    # 28.01f

    const v5, 0x415170a4    # 13.09f

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41407ae1    # 12.03f

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    const/high16 v1, 0x40c00000    # 6.0f

    const v2, 0x4140a3d7    # 12.04f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x413fae14    # 11.98f

    const v6, 0x413c51ec    # 11.77f

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x4136147b    # 11.38f

    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x4075c28f    # 3.84f

    const v2, 0x410051ec    # 8.02f

    const v3, 0x40f5c28f    # 7.68f

    const v4, 0x408a8f5c    # 4.33f

    const v5, 0x41263d71    # 10.39f

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 65
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 66
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 68
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
