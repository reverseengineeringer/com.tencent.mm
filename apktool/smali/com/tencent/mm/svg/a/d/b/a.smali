.class public final Lcom/tencent/mm/svg/a/d/b/a;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    const-wide/16 v3, 0x409

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jHN:Z

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHM:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 48
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHM:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    const-string/jumbo v0, "ClipPath reference \'%s\' not found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->jHM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/d/b/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/at/a/c;->jFj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v0, v4, Lcom/tencent/mm/at/a/c;->jFw:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/tencent/mm/at/a/c;->jFv:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 64
    :goto_1
    const-wide/32 v5, 0xc03429

    invoke-static {p1, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    .line 65
    const-string/jumbo v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/d/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 62
    goto :goto_1

    .line 69
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 71
    if-nez v0, :cond_7

    .line 72
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 73
    iget v1, p2, Lcom/tencent/mm/at/a/c/a;->jIc:F

    iget v3, p2, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget v1, p2, Lcom/tencent/mm/at/a/c/a;->width:F

    iget v3, p2, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 76
    invoke-interface {p3, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 78
    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 79
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 80
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 81
    invoke-interface {p3, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 86
    :cond_8
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/svg/a/d/c/f;->g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    .line 88
    invoke-static {p0, v4, p3}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 90
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v3

    .line 91
    iget v0, v4, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/at/a/c;

    .line 92
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v4

    move-object v0, p0

    move-object v5, p3

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;ZLandroid/graphics/Path;Landroid/graphics/Matrix;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 94
    invoke-interface {p3, v4}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 96
    :cond_9
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 97
    invoke-interface {p3, v3}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    .line 99
    invoke-static {p3}, Lcom/tencent/mm/svg/a/d/b/a;->b(Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x409

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;ZLandroid/graphics/Path;Landroid/graphics/Matrix;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 109
    const-wide/32 v0, 0x4c03429

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 110
    if-eqz p2, :cond_5

    .line 111
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {p0, v0, p1, v1, v3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 126
    :cond_2
    :goto_1
    invoke-static {p5}, Lcom/tencent/mm/svg/a/d/b/a;->b(Lcom/tencent/mm/svg/a/d/a/b;)V

    goto :goto_0

    .line 111
    :cond_3
    iget v0, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    if-nez v1, :cond_4

    const-string/jumbo v0, "Use reference \'%s\' not found"

    new-array v1, v4, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;ZLandroid/graphics/Path;Landroid/graphics/Matrix;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto :goto_1

    .line 113
    :cond_5
    const-string/jumbo v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 115
    :cond_6
    const-wide/32 v0, 0xfc09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_7
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIY()Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/a/d/c/e$a;->a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/svg/a/d/c/e;->b(Landroid/graphics/Path;)Lcom/tencent/mm/at/a/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    :cond_8
    invoke-static {p0, p1, p5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/svg/a/d/c/e;->b(Lcom/tencent/mm/svg/a/d/b;)Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 117
    :cond_9
    const-wide/32 v0, -0x1fbfcbd7

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 118
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {p0, v0, p1, v1, v4}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_a
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    move v1, v3

    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    move v4, v3

    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_13

    :cond_d
    move v5, v3

    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_14

    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$e;->aIK()[I

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v2, v2, Lcom/tencent/mm/at/a/a/g;->jHs:I

    aget v0, v0, v2

    sget v2, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    if-eq v0, v2, :cond_f

    invoke-static {p0, p1, p5}, Lcom/tencent/mm/svg/a/d/b/g;->e(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)F

    move-result v0

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$e;->aIK()[I

    move-result-object v2

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHs:I

    aget v2, v2, v6

    sget v6, Lcom/tencent/mm/svg/a/a/a/d$e;->iiL:I

    if-ne v2, v6, :cond_15

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    :cond_f
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v0, :cond_10

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJa()Lcom/tencent/mm/svg/a/d/b/g$c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/svg/a/d/b/g$c;->p(FF)Lcom/tencent/mm/svg/a/d/b/g$c;

    move-result-object v0

    invoke-static {p0, p1, v0, p5}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    iget-object v2, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b/g$c;->ikC:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v2, v6, v7, v0}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    :cond_10
    invoke-static {p0, p1, p5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIX()Lcom/tencent/mm/svg/a/d/c/e$b;

    move-result-object v2

    add-float/2addr v1, v5

    add-float/2addr v3, v4

    iput v1, v2, Lcom/tencent/mm/svg/a/d/c/e$b;->x:F

    iput v3, v2, Lcom/tencent/mm/svg/a/d/c/e$b;->y:F

    iput-object v0, v2, Lcom/tencent/mm/svg/a/d/c/e$b;->ikE:Landroid/graphics/Path;

    invoke-static {p0, p1, v2, p5}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/svg/a/d/c/e;->b(Lcom/tencent/mm/svg/a/d/b;)Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v4, v0

    goto/16 :goto_3

    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    move v5, v0

    goto/16 :goto_4

    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    goto/16 :goto_5

    :cond_15
    sub-float/2addr v1, v0

    goto/16 :goto_6

    .line 119
    :cond_16
    const-wide/16 v0, 0x7c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 120
    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v1

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    invoke-interface {p5}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_17
    const-wide/32 v0, 0x17c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p5}, Lcom/tencent/mm/svg/a/d/c/e;->b(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    :goto_7
    invoke-static {p0, p1, p5}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-interface {p5, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    goto/16 :goto_1

    :cond_18
    const-wide/32 v0, 0x27c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1, p5}, Lcom/tencent/mm/svg/a/d/c/e;->c(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    :cond_19
    const-wide/32 v0, 0x47c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1, p5}, Lcom/tencent/mm/svg/a/d/c/e;->d(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    :cond_1a
    const-wide/32 v0, 0x107c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p5}, Lcom/tencent/mm/svg/a/d/c/e;->e(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 122
    :cond_1b
    const-string/jumbo v0, "Invalid %s element found in clipPath definition"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/d/b/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 134
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 136
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJd()Ljava/util/Stack;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/svg/a/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    invoke-interface {p0, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    .line 138
    return-void
.end method

.method private static b(Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 1

    .prologue
    .line 142
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 144
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJd()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d/b;

    invoke-interface {p0, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/svg/a/d/b;)V

    .line 145
    return-void
.end method
