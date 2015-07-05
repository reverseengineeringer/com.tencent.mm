.class public final Lcom/tencent/mm/svg/a/d/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/c/e$1;,
        Lcom/tencent/mm/svg/a/d/c/e$b;,
        Lcom/tencent/mm/svg/a/d/c/e$a;
    }
.end annotation


# direct methods
.method public static b(Lcom/tencent/mm/svg/a/d/b;)Landroid/graphics/Path$FillType;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHx:Z

    if-nez v0, :cond_0

    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    :goto_0
    return-object v0

    .line 198
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/d/c/e$1;->ikD:[I

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$a;->aIG()[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v2, v2, Lcom/tencent/mm/at/a/a/g;->jHO:I

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 203
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 200
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 49
    const-wide/32 v1, 0x17c09

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 104
    :goto_0
    return-object v1

    .line 53
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jEZ:Z

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFb:Z

    if-nez v1, :cond_3

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v1, 0x0

    .line 64
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 65
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 66
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 67
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v5

    .line 68
    :goto_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    .line 69
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v4, :cond_1

    .line 72
    invoke-static {v2, v5, v1, v3}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 75
    :cond_1
    add-float v12, v2, v1

    .line 76
    add-float v10, v5, v3

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v1

    .line 79
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_8

    .line 81
    :cond_2
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 56
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jEZ:Z

    if-nez v1, :cond_4

    .line 57
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFa:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v2, v1

    goto/16 :goto_1

    .line 58
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFb:Z

    if-nez v1, :cond_5

    .line 59
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->NT:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v2, v1

    goto/16 :goto_1

    .line 61
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->NT:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 62
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFa:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    goto/16 :goto_1

    .line 66
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 67
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 90
    :cond_8
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 91
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 93
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4
.end method

.method public static b(Landroid/graphics/Path;)Lcom/tencent/mm/at/a/c/a;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 192
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 108
    const-wide/32 v1, 0x27c09

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    const/4 v1, 0x0

    .line 133
    :goto_0
    return-object v1

    .line 111
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFd:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFc:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v13

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFf:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFe:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v7

    .line 113
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->fxE:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    .line 115
    sub-float v17, v13, v1

    .line 116
    sub-float v3, v7, v1

    .line 117
    add-float v4, v13, v1

    .line 118
    add-float v12, v7, v1

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v2, :cond_1

    .line 121
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    move/from16 v0, v17

    invoke-static {v0, v3, v2, v5}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 124
    :cond_1
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 111
    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    .line 112
    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static d(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 137
    const-wide/32 v1, 0x47c09

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v1, 0x0

    .line 164
    :goto_0
    return-object v1

    .line 140
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFd:Z

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFc:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v13

    .line 141
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jFf:Z

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFe:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v7

    .line 142
    :goto_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->NT:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/at/a/c;->jFa:I

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 145
    sub-float v17, v13, v1

    .line 146
    sub-float v3, v7, v2

    .line 147
    add-float v4, v13, v1

    .line 148
    add-float v12, v7, v2

    .line 150
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v5, :cond_1

    .line 151
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    move/from16 v0, v17

    invoke-static {v0, v3, v5, v6}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 154
    :cond_1
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 155
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 157
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v1

    .line 158
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 161
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    .line 140
    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 141
    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public static e(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 168
    const-wide/32 v0, 0x107c09

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    const/4 v0, 0x2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    .line 177
    :cond_1
    const-wide/32 v0, 0x307c09

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v0, :cond_3

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/svg/a/d/c/e;->b(Landroid/graphics/Path;)Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 184
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/d/c/e;->b(Lcom/tencent/mm/svg/a/d/b;)Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    .line 185
    goto :goto_0
.end method
