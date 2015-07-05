.class public final Lcom/tencent/mm/svg/a/d/b/b;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 318
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    .line 319
    if-nez v0, :cond_1

    .line 321
    const-string/jumbo v0, "Gradient reference \'%s\' not found"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-wide v1, v0, Lcom/tencent/mm/at/a/c;->auo:J

    const-wide/16 v3, 0x69

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->o(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    const-string/jumbo v0, "Gradient href attributes must point to other gradient elements"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 328
    :cond_2
    if-ne v0, p1, :cond_3

    .line 329
    const-string/jumbo v0, "Circular reference in gradient href attribute \'%s\'"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 335
    :cond_3
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEx:Z

    if-nez v1, :cond_4

    .line 336
    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jEw:Z

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEw:Z

    iput-boolean v5, p1, Lcom/tencent/mm/at/a/c;->jEx:Z

    .line 337
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    if-nez v1, :cond_5

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    iput-object v1, p1, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    iput-boolean v5, p1, Lcom/tencent/mm/at/a/c;->jEz:Z

    .line 339
    :cond_5
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEB:Z

    if-nez v1, :cond_6

    .line 340
    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEA:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEA:I

    iput-boolean v5, p1, Lcom/tencent/mm/at/a/c;->jEB:Z

    .line 341
    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    iput-object v1, p1, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    .line 345
    :cond_7
    const-wide/16 v1, 0xe9

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 346
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEF:Z

    if-nez v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEE:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEE:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEF:Z

    :cond_8
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEJ:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEI:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEI:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEJ:Z

    :cond_9
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEH:Z

    if-nez v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEG:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEG:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEH:Z

    :cond_a
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEL:Z

    if-nez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEK:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEK:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEL:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 354
    iget p2, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    goto/16 :goto_0

    .line 348
    :cond_c
    :try_start_1
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFd:Z

    if-nez v1, :cond_d

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFc:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jFc:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFd:Z

    :cond_d
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFf:Z

    if-nez v1, :cond_e

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFe:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jFe:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFf:Z

    :cond_e
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFg:Z

    if-nez v1, :cond_f

    iget v1, v0, Lcom/tencent/mm/at/a/c;->fxE:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->fxE:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jFg:Z

    :cond_f
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEN:Z

    if-nez v1, :cond_10

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEM:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEM:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEN:Z

    :cond_10
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEP:Z

    if-nez v1, :cond_b

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEO:I

    iput v1, p1, Lcom/tencent/mm/at/a/c;->jEO:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jEP:Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/at/a/b;ZLcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/d;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 19

    .prologue
    .line 78
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/at/a/c/d;->jED:Z

    if-eqz v4, :cond_2

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/at/a/c/d;->jEC:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mm/at/a/c/d;->jEC:I

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v4

    move-object v14, v4

    .line 82
    :goto_1
    if-nez v14, :cond_6

    .line 83
    const-string/jumbo v5, "%s reference \'%s\' not found"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo v4, "Fill"

    :goto_2
    aput-object v4, v6, v7

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget v7, v0, Lcom/tencent/mm/at/a/c/d;->jEC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/tencent/mm/svg/a/d/b/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    if-eqz v4, :cond_4

    .line 85
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/at/a/c/d;->jIj:Lcom/tencent/mm/at/a/c/d;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/svg/a/d/c/d;->a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x0

    move-object v14, v4

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v4, "Stroke"

    goto :goto_2

    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    goto :goto_0

    .line 90
    :cond_5
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    goto :goto_0

    .line 94
    :cond_6
    const-wide/16 v4, 0xe9

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 95
    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v4, :cond_7

    iget v4, v14, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v4, v14, Lcom/tencent/mm/at/a/c;->jEC:I

    move-object/from16 v0, p0

    invoke-static {v0, v14, v4}, Lcom/tencent/mm/svg/a/d/b/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;I)V

    :cond_7
    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jEx:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jEw:Z

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    move v9, v4

    :goto_3
    if-eqz p1, :cond_f

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    move-object v13, v4

    :goto_4
    if-eqz v9, :cond_14

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIT()Lcom/tencent/mm/at/a/c/a;

    move-result-object v6

    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jEF:Z

    if-eqz v4, :cond_10

    iget v4, v14, Lcom/tencent/mm/at/a/c;->jEE:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    :goto_5
    iget-boolean v5, v14, Lcom/tencent/mm/at/a/c;->jEJ:Z

    if-eqz v5, :cond_11

    iget v5, v14, Lcom/tencent/mm/at/a/c;->jEI:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v5

    :goto_6
    iget-boolean v7, v14, Lcom/tencent/mm/at/a/c;->jEH:Z

    if-eqz v7, :cond_12

    iget v6, v14, Lcom/tencent/mm/at/a/c;->jEG:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v6

    :goto_7
    iget-boolean v7, v14, Lcom/tencent/mm/at/a/c;->jEL:Z

    if-eqz v7, :cond_13

    iget v7, v14, Lcom/tencent/mm/at/a/c;->jEK:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v7

    :goto_8
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_9
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v14, v1}, Lcom/tencent/mm/svg/a/d/c/f;->g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v15

    if-nez v9, :cond_8

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v15, v4, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/at/a/c/a;->width:F

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v15, v4, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    if-eqz v4, :cond_9

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v9, v14, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    invoke-static {v4, v9}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_9
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v16

    if-nez v16, :cond_1a

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    if-eqz p1, :cond_19

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    .line 96
    :cond_a
    :goto_a
    const-wide/16 v4, 0x169

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 97
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-static {v0, v1, v2, v14, v3}, Lcom/tencent/mm/svg/a/d/b/b;->a(Lcom/tencent/mm/at/a/b;ZLcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 98
    :cond_b
    const-wide/16 v4, 0x39

    invoke-static {v14, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v5

    if-eqz p1, :cond_25

    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v6, Lcom/tencent/mm/at/a/a/g;->jHR:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v4, v4, Lcom/tencent/mm/at/a/a/g;->jHR:Lcom/tencent/mm/at/a/c/d;

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    :goto_b
    iput-boolean v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    :cond_c
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHS:F

    invoke-virtual {v4, v6}, Lcom/tencent/mm/at/a/a/g;->C(F)Lcom/tencent/mm/at/a/a/g;

    :cond_d
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iget-object v6, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v6, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/svg/a/d/c/d;->a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V

    goto/16 :goto_0

    .line 95
    :cond_e
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_3

    :cond_f
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    move-object v13, v4

    goto/16 :goto_4

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_12
    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->width:F

    goto/16 :goto_7

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_14
    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jEF:Z

    if-eqz v4, :cond_15

    iget v4, v14, Lcom/tencent/mm/at/a/c;->jEE:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v4

    :goto_c
    iget-boolean v5, v14, Lcom/tencent/mm/at/a/c;->jEJ:Z

    if-eqz v5, :cond_16

    iget v5, v14, Lcom/tencent/mm/at/a/c;->jEI:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v5

    :goto_d
    iget-boolean v6, v14, Lcom/tencent/mm/at/a/c;->jEH:Z

    if-eqz v6, :cond_17

    iget v6, v14, Lcom/tencent/mm/at/a/c;->jEG:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v6

    :goto_e
    iget-boolean v7, v14, Lcom/tencent/mm/at/a/c;->jEL:Z

    if-eqz v7, :cond_18

    iget v7, v14, Lcom/tencent/mm/at/a/c;->jEK:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v7

    :goto_f
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    goto/16 :goto_9

    :cond_15
    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    goto/16 :goto_a

    :cond_1a
    move/from16 v0, v16

    new-array v9, v0, [I

    move/from16 v0, v16

    new-array v10, v0, [F

    const/4 v11, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    iget v12, v14, Lcom/tencent/mm/at/a/c;->id:I

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v11

    move v11, v4

    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/at/a/c;

    if-eqz v12, :cond_1b

    iget v0, v4, Lcom/tencent/mm/at/a/c;->hw:F

    move/from16 v18, v0

    cmpl-float v18, v18, v11

    if-ltz v18, :cond_1d

    :cond_1b
    iget v11, v4, Lcom/tencent/mm/at/a/c;->hw:F

    aput v11, v10, v12

    iget v11, v4, Lcom/tencent/mm/at/a/c;->hw:F

    :goto_11
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p4

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v4, v4, Lcom/tencent/mm/at/a/a/g;->jHI:Lcom/tencent/mm/at/a/c/d;

    if-nez v4, :cond_1c

    sget-object v4, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    :cond_1c
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHK:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/svg/a/d/c/a;->y(F)I

    move-result v18

    shl-int/lit8 v18, v18, 0x18

    iget v4, v4, Lcom/tencent/mm/at/a/c/d;->jIh:I

    or-int v4, v4, v18

    aput v4, v9, v12

    add-int/lit8 v4, v12, 0x1

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    move v12, v4

    goto :goto_10

    :cond_1d
    aput v11, v10, v12

    goto :goto_11

    :cond_1e
    cmpl-float v4, v5, v7

    if-nez v4, :cond_1f

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_21

    :cond_20
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    add-int/lit8 v4, v16, -0x1

    aget v4, v9, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_a

    :cond_21
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-boolean v4, v14, Lcom/tencent/mm/at/a/c;->jEB:Z

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/tencent/mm/svg/a/a/b/c$a;->aIN()[I

    move-result-object v4

    iget v12, v14, Lcom/tencent/mm/at/a/c;->jEA:I

    aget v4, v4, v12

    sget v12, Lcom/tencent/mm/svg/a/a/b/c$a;->ijb:I

    if-ne v4, v12, :cond_23

    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_22
    :goto_12
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v15}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v0, p4

    invoke-interface {v0, v15}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lcom/tencent/mm/svg/a/a/b/c$a;->aIN()[I

    move-result-object v4

    iget v12, v14, Lcom/tencent/mm/at/a/c;->jEA:I

    aget v4, v4, v12

    sget v12, Lcom/tencent/mm/svg/a/a/b/c$a;->ijc:I

    if-ne v4, v12, :cond_22

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_12

    .line 99
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_25
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v6, Lcom/tencent/mm/at/a/a/g;->jHR:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/at/a/a/g;->b(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v4, v4, Lcom/tencent/mm/at/a/a/g;->jHR:Lcom/tencent/mm/at/a/c/d;

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    :goto_13
    iput-boolean v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    :cond_26
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHS:F

    invoke-virtual {v4, v6}, Lcom/tencent/mm/at/a/a/g;->D(F)Lcom/tencent/mm/at/a/a/g;

    :cond_27
    iget-object v4, v14, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v6, v6, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/svg/a/d/c/d;->a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V

    goto/16 :goto_0

    :cond_28
    const/4 v4, 0x0

    goto :goto_13
.end method

.method private static a(Lcom/tencent/mm/at/a/b;ZLcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 15

    .prologue
    .line 209
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 210
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    move-object/from16 v0, p3

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/svg/a/d/b/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;I)V

    .line 212
    :cond_0
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jEx:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jEw:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 213
    :goto_0
    if-eqz p1, :cond_4

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    move-object v10, v2

    .line 216
    :goto_1
    if-eqz v6, :cond_8

    .line 217
    const/high16 v2, 0x42480000    # 50.0f

    sget v3, Lcom/tencent/mm/svg/a/a/d/c$a;->ijn:I

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(FI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 218
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jFd:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/at/a/c;->jFc:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 219
    :goto_2
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/at/a/c;->jFf:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/at/a/c;->jFe:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    .line 220
    :goto_3
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/at/a/c;->jFg:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/at/a/c;->fxE:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    :goto_4
    move v5, v4

    move v4, v3

    move v3, v2

    .line 230
    :goto_5
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    .line 233
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/svg/a/d/c/f;->g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    .line 236
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v11

    .line 237
    if-nez v6, :cond_1

    .line 238
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v11, v2, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 239
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/at/a/c/a;->width:F

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v11, v2, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 241
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 242
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v2

    .line 243
    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/at/a/c;->jEy:Ljava/util/LinkedList;

    invoke-static {v2, v6}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 244
    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 248
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v12

    .line 249
    if-nez v12, :cond_d

    .line 251
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    .line 252
    if-eqz p1, :cond_c

    .line 253
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    .line 310
    :goto_6
    return-void

    .line 212
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 213
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    move-object v10, v2

    goto/16 :goto_1

    .line 218
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    goto/16 :goto_2

    .line 219
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    goto/16 :goto_3

    .line 220
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    goto/16 :goto_4

    .line 222
    :cond_8
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jFd:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/at/a/c;->jFc:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v2

    .line 223
    :goto_7
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/at/a/c;->jFf:Z

    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/at/a/c;->jFe:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v3

    .line 224
    :goto_8
    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/at/a/c;->jFg:Z

    if-eqz v4, :cond_b

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/at/a/c;->fxE:I

    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v4

    :goto_9
    move v5, v4

    move v4, v3

    move v3, v2

    goto/16 :goto_5

    .line 222
    :cond_9
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_7

    .line 223
    :cond_a
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_8

    .line 224
    :cond_b
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_9

    .line 255
    :cond_c
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    goto/16 :goto_6

    .line 259
    :cond_d
    new-array v6, v12, [I

    .line 260
    new-array v7, v12, [F

    .line 261
    const/4 v8, 0x0

    .line 262
    const/high16 v2, -0x40800000    # -1.0f

    .line 263
    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v9}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v9, v8

    move v8, v2

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/c;

    .line 265
    if-eqz v9, :cond_e

    iget v14, v2, Lcom/tencent/mm/at/a/c;->hw:F

    cmpl-float v14, v14, v8

    if-ltz v14, :cond_10

    .line 266
    :cond_e
    iget v8, v2, Lcom/tencent/mm/at/a/c;->hw:F

    aput v8, v7, v9

    .line 267
    iget v8, v2, Lcom/tencent/mm/at/a/c;->hw:F

    .line 274
    :goto_b
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    .line 276
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-static {p0, v14, v2, v0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 277
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jHI:Lcom/tencent/mm/at/a/c/d;

    .line 278
    if-nez v2, :cond_f

    .line 279
    sget-object v2, Lcom/tencent/mm/svg/a/a/d/e;->ijM:Lcom/tencent/mm/at/a/c/d;

    .line 280
    :cond_f
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v14, v14, Lcom/tencent/mm/at/a/a/g;->jHK:F

    invoke-static {v14}, Lcom/tencent/mm/svg/a/d/c/a;->y(F)I

    move-result v14

    shl-int/lit8 v14, v14, 0x18

    iget v2, v2, Lcom/tencent/mm/at/a/c/d;->jIh:I

    or-int/2addr v2, v14

    aput v2, v6, v9

    .line 281
    add-int/lit8 v2, v9, 0x1

    .line 283
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    move v9, v2

    .line 284
    goto :goto_a

    .line 271
    :cond_10
    aput v8, v7, v9

    goto :goto_b

    .line 287
    :cond_11
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    if-ne v12, v2, :cond_13

    .line 288
    :cond_12
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    .line 289
    add-int/lit8 v2, v12, -0x1

    aget v2, v6, v2

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 294
    :cond_13
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 295
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/c;->jEB:Z

    if-eqz v2, :cond_14

    .line 296
    invoke-static {}, Lcom/tencent/mm/svg/a/a/b/c$a;->aIN()[I

    move-result-object v2

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/at/a/c;->jEA:I

    aget v2, v2, v9

    sget v9, Lcom/tencent/mm/svg/a/a/b/c$a;->ijb:I

    if-ne v2, v9, :cond_15

    .line 297
    sget-object v8, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 302
    :cond_14
    :goto_c
    invoke-interface/range {p4 .. p4}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    .line 305
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 306
    invoke-virtual {v2, v11}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 307
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 309
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    goto/16 :goto_6

    .line 298
    :cond_15
    invoke-static {}, Lcom/tencent/mm/svg/a/a/b/c$a;->aIN()[I

    move-result-object v2

    move-object/from16 v0, p3

    iget v9, v0, Lcom/tencent/mm/at/a/c;->jEA:I

    aget v2, v2, v9

    sget v9, Lcom/tencent/mm/svg/a/a/b/c$a;->ijc:I

    if-ne v2, v9, :cond_14

    .line 299
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c
.end method

.method public static b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 66
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->type:I

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    invoke-static {p0, v0, v1, v2, p2}, Lcom/tencent/mm/svg/a/d/b/b;->a(Lcom/tencent/mm/at/a/b;ZLcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/d;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 69
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->type:I

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    invoke-static {p0, v0, v1, v2, p2}, Lcom/tencent/mm/svg/a/d/b/b;->a(Lcom/tencent/mm/at/a/b;ZLcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/d;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 72
    :cond_1
    return-void
.end method
