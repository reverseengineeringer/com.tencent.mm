.class public final Lcom/tencent/mm/svg/a/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/c/c$1;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 84
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/svg/a/a/d/d;->a(Lcom/tencent/mm/at/a/c/b;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 144
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget v0, p0, Lcom/tencent/mm/at/a/c/a;->width:F

    iget v1, p1, Lcom/tencent/mm/at/a/c/a;->width:F

    div-float/2addr v0, v1

    .line 90
    iget v1, p0, Lcom/tencent/mm/at/a/c/a;->height:F

    iget v2, p1, Lcom/tencent/mm/at/a/c/a;->height:F

    div-float v4, v1, v2

    .line 91
    iget v1, p1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    neg-float v1, v1

    .line 92
    iget v2, p1, Lcom/tencent/mm/at/a/c/a;->jIe:F

    neg-float v2, v2

    .line 95
    sget-object v5, Lcom/tencent/mm/svg/a/a/d/d;->ijq:Lcom/tencent/mm/at/a/c/b;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 96
    iget v5, p0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v6, p0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 97
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 99
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/svg/a/a/d/d;->b(Lcom/tencent/mm/at/a/c/b;)I

    move-result v5

    sget v6, Lcom/tencent/mm/svg/a/a/d/d$b;->ijK:I

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 106
    :goto_1
    iget v4, p0, Lcom/tencent/mm/at/a/c/a;->width:F

    div-float/2addr v4, v0

    .line 107
    iget v5, p0, Lcom/tencent/mm/at/a/c/a;->height:F

    div-float/2addr v5, v0

    .line 109
    sget-object v6, Lcom/tencent/mm/svg/a/d/c/c$1;->ikq:[I

    invoke-static {p2}, Lcom/tencent/mm/svg/a/a/d/d;->a(Lcom/tencent/mm/at/a/c/b;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 119
    :goto_2
    sget-object v4, Lcom/tencent/mm/svg/a/d/c/c$1;->ikq:[I

    invoke-static {p2}, Lcom/tencent/mm/svg/a/a/d/d;->a(Lcom/tencent/mm/at/a/c/b;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 135
    :goto_3
    :pswitch_0
    iget v4, p0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v5, p0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 144
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 113
    :pswitch_1
    iget v6, p1, Lcom/tencent/mm/at/a/c/a;->width:F

    sub-float v4, v6, v4

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    .line 114
    goto :goto_2

    .line 118
    :pswitch_2
    iget v6, p1, Lcom/tencent/mm/at/a/c/a;->width:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 129
    :pswitch_3
    iget v4, p1, Lcom/tencent/mm/at/a/c/a;->height:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 130
    goto :goto_3

    .line 134
    :pswitch_4
    iget v4, p1, Lcom/tencent/mm/at/a/c/a;->height:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 32
    const-wide/16 v2, 0x409

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget v0, p0, Lcom/tencent/mm/at/a/c;->jEn:I

    if-eq v0, v7, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v2

    .line 43
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJe()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    aput v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    aput v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v4, v4, Lcom/tencent/mm/at/a/c/a;->jIe:F

    aput v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v4}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v4}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v4

    aput v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v0, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    aput v0, v3, v8

    const/4 v0, 0x7

    iget-object v4, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v4}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v4

    aput v4, v3, v0

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 50
    new-instance v4, Landroid/graphics/RectF;

    aget v0, v3, v6

    aget v5, v3, v7

    aget v6, v3, v6

    aget v7, v3, v7

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 51
    :goto_1
    if-gt v0, v8, :cond_6

    .line 52
    aget v1, v3, v0

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    .line 53
    aget v1, v3, v0

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 54
    :cond_2
    aget v1, v3, v0

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    .line 55
    aget v1, v3, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 56
    :cond_3
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_4

    .line 57
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 58
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 59
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 51
    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 62
    :cond_6
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJf()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v1, :cond_8

    .line 64
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/svg/a/a/d/b;->d(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 68
    :cond_7
    :goto_2
    invoke-interface {p1, v2}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    .line 66
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v3, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v5, v4}, Lcom/tencent/mm/svg/a/a/d/b;->d(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    iget v3, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v4, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_9

    iget v3, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/c/a;->J(F)Lcom/tencent/mm/at/a/c/a;

    :cond_9
    iget v3, v1, Lcom/tencent/mm/at/a/c/a;->jIe:F

    iget v4, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_a

    iget v3, v1, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/c/a;->K(F)Lcom/tencent/mm/at/a/c/a;

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v3

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v3

    iget v4, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/c/a;->L(F)Lcom/tencent/mm/at/a/c/a;

    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v3

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v1

    iget v3, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/c/a;->M(F)Lcom/tencent/mm/at/a/c/a;

    goto :goto_2
.end method
