.class public Lcom/tencent/mm/svg/a/d/b/b/a;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# direct methods
.method protected static a(Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 6

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$h;->aIM()[I

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->jHX:I

    aget v0, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$h;->iiY:I

    if-ne v0, v1, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 56
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 59
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v2

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 61
    invoke-interface {p1, v2}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 64
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 65
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v3

    .line 66
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 68
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 70
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 74
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    invoke-interface {p1, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    .line 77
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 82
    :cond_1
    invoke-interface {p1, v3}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 15

    .prologue
    .line 28
    const-wide/16 v1, 0x409

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    if-eqz v1, :cond_2c

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    iget v1, v1, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 33
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/c/d;->jED:Z

    if-eqz v1, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    iget v1, v1, Lcom/tencent/mm/at/a/c/d;->jEC:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    iget v2, v2, Lcom/tencent/mm/at/a/c/d;->jEC:I

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    move-object v2, v1

    .line 34
    :goto_1
    const-wide/32 v3, 0x1401669

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 35
    const-wide/16 v3, 0x409

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v3, 0x1401669

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGc:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGb:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    iget-boolean v3, v2, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/tencent/mm/at/a/c;->jEC:I

    move-object v4, v2

    move-object v5, p0

    :goto_3
    const-wide/32 v6, 0x1401669

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v3}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v6

    if-nez v6, :cond_9

    const-string/jumbo v4, "Pattern reference \'%s\' not found"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/d/b/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    if-eqz v1, :cond_1a

    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_16

    iget v1, v2, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    :goto_5
    iget-boolean v3, v2, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v3, :cond_17

    iget v3, v2, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    :goto_6
    iget-boolean v4, v2, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v4, :cond_18

    iget v4, v2, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    :goto_7
    iget-boolean v5, v2, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v5, :cond_19

    iget v5, v2, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v5

    :goto_8
    move v7, v5

    move v8, v4

    move v4, v3

    move v5, v1

    :goto_9
    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    move-object v3, v1

    :goto_a
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v1, Lcom/tencent/mm/svg/a/d/b;

    invoke-direct {v1}, Lcom/tencent/mm/svg/a/d/b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d;->aIF()Lcom/tencent/mm/at/a/a/g;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-static {v1, v6, v0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/svg/a/d/a/b;)V

    iget-object v6, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    move-object/from16 v0, p3

    invoke-static {p0, v2, v1, v0}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget-object v6, v2, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    if-eqz v6, :cond_22

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    invoke-static {v6, v10}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v9

    iget-object v10, v2, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    invoke-static {v9, v10}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v10

    if-eqz v10, :cond_21

    const/16 v1, 0x8

    new-array v10, v1, [F

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v11, v11, Lcom/tencent/mm/at/a/c/a;->jIc:F

    aput v11, v10, v1

    const/4 v1, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v11, v11, Lcom/tencent/mm/at/a/c/a;->jIe:F

    aput v11, v10, v1

    const/4 v1, 0x2

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v11}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v11

    aput v11, v10, v1

    const/4 v1, 0x3

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v11, v11, Lcom/tencent/mm/at/a/c/a;->jIe:F

    aput v11, v10, v1

    const/4 v1, 0x4

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v11}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v11

    aput v11, v10, v1

    const/4 v1, 0x5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v11}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v11

    aput v11, v10, v1

    const/4 v1, 0x6

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v11, v11, Lcom/tencent/mm/at/a/c/a;->jIc:F

    aput v11, v10, v1

    const/4 v1, 0x7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v11}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v11

    aput v11, v10, v1

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v6, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, v10, v1

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v6, v1, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x2

    :goto_b
    const/4 v11, 0x6

    if-gt v1, v11, :cond_20

    aget v11, v10, v1

    iget v12, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    aget v11, v10, v1

    iput v11, v6, Landroid/graphics/RectF;->left:F

    :cond_3
    aget v11, v10, v1

    iget v12, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_4

    aget v11, v10, v1

    iput v11, v6, Landroid/graphics/RectF;->right:F

    :cond_4
    add-int/lit8 v11, v1, 0x1

    aget v11, v10, v11

    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    add-int/lit8 v11, v1, 0x1

    aget v11, v10, v11

    iput v11, v6, Landroid/graphics/RectF;->top:F

    :cond_5
    add-int/lit8 v11, v1, 0x1

    aget v11, v10, v11

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_6

    add-int/lit8 v11, v1, 0x1

    aget v11, v10, v11

    iput v11, v6, Landroid/graphics/RectF;->bottom:F

    :cond_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    .line 33
    :cond_7
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_1

    .line 35
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const-wide/32 v7, 0x1401669

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v7

    if-nez v7, :cond_a

    const-string/jumbo v3, "Pattern href attributes must point to other pattern elements"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/d/b/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    if-ne v6, v4, :cond_b

    const-string/jumbo v4, "Circular reference in pattern href attribute \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/d/b/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGc:Z

    if-nez v3, :cond_c

    iget-boolean v3, v6, Lcom/tencent/mm/at/a/c;->jGb:Z

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGb:Z

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGc:Z

    :cond_c
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGe:Z

    if-nez v3, :cond_d

    iget-boolean v3, v6, Lcom/tencent/mm/at/a/c;->jGd:Z

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGd:Z

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGe:Z

    :cond_d
    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    if-nez v3, :cond_e

    iget-object v3, v6, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    iput-object v3, v4, Lcom/tencent/mm/at/a/c;->jGf:Ljava/util/LinkedList;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGg:Z

    :cond_e
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-nez v3, :cond_f

    iget v3, v6, Lcom/tencent/mm/at/a/c;->x:I

    iput v3, v4, Lcom/tencent/mm/at/a/c;->x:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGj:Z

    :cond_f
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-nez v3, :cond_10

    iget v3, v6, Lcom/tencent/mm/at/a/c;->y:I

    iput v3, v4, Lcom/tencent/mm/at/a/c;->y:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGk:Z

    :cond_10
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-nez v3, :cond_11

    iget v3, v6, Lcom/tencent/mm/at/a/c;->width:I

    iput v3, v4, Lcom/tencent/mm/at/a/c;->width:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGl:Z

    :cond_11
    iget-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-nez v3, :cond_12

    iget v3, v6, Lcom/tencent/mm/at/a/c;->height:I

    iput v3, v4, Lcom/tencent/mm/at/a/c;->height:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jGm:Z

    :cond_12
    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    iput-object v3, v4, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    :cond_13
    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-nez v3, :cond_14

    iget-object v3, v6, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iput-object v3, v4, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jFO:Z

    :cond_14
    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-nez v3, :cond_15

    iget-object v3, v6, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    iput-object v3, v4, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mm/at/a/c;->jFN:Z

    :cond_15
    iget-boolean v3, v6, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v3, :cond_2

    iget v3, v6, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    iget v3, v6, Lcom/tencent/mm/at/a/c;->jEC:I

    goto/16 :goto_3

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1a
    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_1b

    iget v1, v2, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v1

    :goto_c
    iget-boolean v3, v2, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v3, :cond_1c

    iget v3, v2, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v3

    :goto_d
    iget-boolean v4, v2, Lcom/tencent/mm/at/a/c;->jGl:Z

    if-eqz v4, :cond_1d

    iget v4, v2, Lcom/tencent/mm/at/a/c;->width:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v4

    :goto_e
    iget-boolean v5, v2, Lcom/tencent/mm/at/a/c;->jGm:Z

    if-eqz v5, :cond_1e

    iget v5, v2, Lcom/tencent/mm/at/a/c;->height:I

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v5

    :goto_f
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->jIc:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v7, v7, Lcom/tencent/mm/at/a/c/a;->width:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->jIe:F

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v7, v7, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->width:F

    mul-float/2addr v4, v6

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->height:F

    mul-float/2addr v5, v6

    move v7, v5

    move v8, v4

    move v4, v3

    move v5, v1

    goto/16 :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1c
    const/4 v3, 0x0

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    const/4 v5, 0x0

    goto :goto_f

    :cond_1f
    sget-object v1, Lcom/tencent/mm/svg/a/a/d/d;->ijr:Lcom/tencent/mm/at/a/c/b;

    move-object v3, v1

    goto/16 :goto_a

    :cond_20
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float v6, v12, v6

    invoke-static {v1, v10, v11, v6}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    :cond_21
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_22
    iget v6, v1, Lcom/tencent/mm/at/a/c/a;->jIc:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v8

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v6, v9

    mul-float/2addr v6, v8

    add-float/2addr v6, v5

    iget v5, v1, Lcom/tencent/mm/at/a/c/a;->jIe:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v7

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->a(Lcom/tencent/mm/at/a/c/a;)F

    move-result v9

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/d/b;->b(Lcom/tencent/mm/at/a/c/a;)F

    move-result v10

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v8, v7}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v11

    :goto_10
    cmpg-float v1, v4, v10

    if-gez v1, :cond_2b

    move v5, v6

    :goto_11
    cmpg-float v1, v5, v9

    if-gez v1, :cond_2a

    invoke-virtual {v11, v5}, Lcom/tencent/mm/at/a/c/a;->J(F)Lcom/tencent/mm/at/a/c/a;

    invoke-virtual {v11, v4}, Lcom/tencent/mm/at/a/c/a;->K(F)Lcom/tencent/mm/at/a/c/a;

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v1, :cond_23

    iget v1, v11, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v12, v11, Lcom/tencent/mm/at/a/c/a;->jIe:F

    iget v13, v11, Lcom/tencent/mm/at/a/c/a;->width:F

    iget v14, v11, Lcom/tencent/mm/at/a/c/a;->height:F

    move-object/from16 v0, p3

    invoke-interface {v0, v1, v12, v13, v14}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    :cond_23
    iget-object v1, v2, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-eqz v1, :cond_25

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v12, v2, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v11, v12, v3}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;)Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_24
    :goto_12
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v12

    iget v1, v2, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/at/a/c;

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;)V

    goto :goto_13

    :cond_25
    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGe:Z

    if-eqz v1, :cond_26

    iget-boolean v1, v2, Lcom/tencent/mm/at/a/c;->jGd:Z

    if-eqz v1, :cond_27

    :cond_26
    const/4 v1, 0x1

    :goto_14
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v12

    invoke-virtual {v12, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v1, :cond_24

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v12, v12, Lcom/tencent/mm/at/a/c/a;->width:F

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    iget v13, v13, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_12

    :cond_27
    const/4 v1, 0x0

    goto :goto_14

    :cond_28
    if-eqz v12, :cond_29

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    :cond_29
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    add-float v1, v5, v8

    move v5, v1

    goto/16 :goto_11

    :cond_2a
    add-float v1, v4, v7

    move v4, v1

    goto/16 :goto_10

    :cond_2b
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto/16 :goto_0

    .line 42
    :cond_2c
    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
