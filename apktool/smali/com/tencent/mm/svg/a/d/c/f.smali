.class public final Lcom/tencent/mm/svg/a/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/c/f$1;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 327
    const/4 v3, 0x0

    .line 330
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$b;->iiz:I

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 331
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 333
    :cond_0
    :goto_1
    const-string/jumbo v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 344
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 330
    goto :goto_0

    .line 331
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 335
    :cond_4
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 337
    :cond_5
    const-string/jumbo v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 339
    :cond_6
    const-string/jumbo v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 340
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 341
    :cond_7
    const-string/jumbo v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 342
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;
    .locals 4

    .prologue
    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    :goto_0
    const-wide/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 376
    :cond_0
    iget v1, p1, Lcom/tencent/mm/at/a/c;->jEn:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 377
    iget v1, p1, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->c(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object p1

    goto :goto_0

    .line 382
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 383
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v2

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {p0, p2, v0, v2, v3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    goto :goto_1

    .line 386
    :cond_2
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a;->e(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iput-object v0, p2, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 387
    iget-object v0, p2, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    if-nez v0, :cond_3

    .line 388
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJj()Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 392
    :cond_3
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJj()Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    .line 395
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    iput-boolean v0, p2, Lcom/tencent/mm/svg/a/d/b;->ijV:Z

    .line 397
    return-object p2
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V
    .locals 8

    .prologue
    .line 38
    const-wide/16 v0, 0x9

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, p2, Lcom/tencent/mm/at/a/c;->jEn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    .line 42
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/svg/a/a/a/d;->a(Lcom/tencent/mm/at/a/a/g;Z)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p2, Lcom/tencent/mm/at/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-static {p1, v0, p3, p4}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    .line 49
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p3}, Lcom/tencent/mm/svg/a/a;->c(Lcom/tencent/mm/at/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/at/a/a/c;

    .line 51
    iget-object v1, v6, Lcom/tencent/mm/at/a/a/c;->jGu:Lcom/tencent/mm/at/a/a/e;

    iget-wide v2, p2, Lcom/tencent/mm/at/a/c;->auo:J

    const-wide/16 v4, 0x9

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->o(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v6, Lcom/tencent/mm/at/a/a/c;->ijN:Lcom/tencent/mm/at/a/a/g;

    invoke-static {p1, v0, p3, p4}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;)Lcom/tencent/mm/at/a/c;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/a/b;->a(Lcom/tencent/mm/at/a/a/e;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/svg/a/a/a/b;->a(Lcom/tencent/mm/at/a/a/e;I)Lcom/tencent/mm/at/a/a/f;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, p2}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/f;Ljava/util/List;ILcom/tencent/mm/at/a/c;)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/svg/a/a/a/b;->a(Lcom/tencent/mm/at/a/a/e;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;ILcom/tencent/mm/at/a/c;)Z

    move-result v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, 0x9

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v0

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    const-wide/16 v3, 0x1000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p1, Lcom/tencent/mm/at/a/a/g;->jHg:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->c(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 72
    :cond_0
    const-wide/16 v3, 0x800

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHe:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->F(F)Lcom/tencent/mm/at/a/a/g;

    .line 76
    :cond_1
    const-wide/16 v3, 0x1

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_2b

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    .line 81
    :cond_2
    const-wide/16 v3, 0x4

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jGP:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->C(F)Lcom/tencent/mm/at/a/a/g;

    .line 86
    :cond_3
    const-wide/16 v3, 0x1805

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGL:Lcom/tencent/mm/at/a/c/d;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/svg/a/d/c/d;->a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V

    .line 90
    :cond_4
    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jGN:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pj(I)Lcom/tencent/mm/at/a/a/g;

    .line 94
    :cond_5
    const-wide/16 v3, 0x8

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p1, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->b(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_2c

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    .line 99
    :cond_6
    const-wide/16 v3, 0x10

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jGT:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->D(F)Lcom/tencent/mm/at/a/a/g;

    .line 103
    :cond_7
    const-wide/16 v3, 0x1818

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jGR:Lcom/tencent/mm/at/a/c/d;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/svg/a/d/c/d;->a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V

    .line 107
    :cond_8
    const-wide v3, 0x800000000L

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pB(I)Lcom/tencent/mm/at/a/a/g;

    .line 111
    :cond_9
    const-wide/16 v3, 0x20

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->strokeWidth:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pk(I)Lcom/tencent/mm/at/a/a/g;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->strokeWidth:I

    invoke-static {v3, p3}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    :cond_a
    const-wide/16 v3, 0x40

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->strokeLineCap:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pl(I)Lcom/tencent/mm/at/a/a/g;

    .line 118
    sget-object v0, Lcom/tencent/mm/svg/a/d/c/f$1;->ikF:[I

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$c;->aII()[I

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/at/a/a/g;->strokeLineCap:I

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_b
    :goto_2
    const-wide/16 v3, 0x80

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->strokeLineJoin:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pm(I)Lcom/tencent/mm/at/a/a/g;

    .line 135
    sget-object v0, Lcom/tencent/mm/svg/a/d/c/f$1;->ikG:[I

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$d;->aIJ()[I

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/at/a/a/g;->strokeLineJoin:I

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 144
    :cond_c
    :goto_3
    const-wide/16 v3, 0x100

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jGY:F

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->E(F)Lcom/tencent/mm/at/a/a/g;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jGY:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 155
    :cond_d
    const-wide/16 v3, 0x200

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p1, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    .line 159
    :cond_e
    const-wide/16 v3, 0x400

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pn(I)Lcom/tencent/mm/at/a/a/g;

    .line 163
    :cond_f
    const-wide/16 v3, 0x600

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    if-nez v0, :cond_2d

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 192
    :cond_10
    :goto_4
    const-wide/16 v3, 0x4000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 193
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/a;->aIR()F

    move-result v0

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v4, p1, Lcom/tencent/mm/at/a/a/g;->iVc:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/at/a/a/g;->po(I)Lcom/tencent/mm/at/a/a/g;

    .line 195
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/mm/at/a/a/g;->iVc:I

    invoke-static {v4, p3, v0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    iget v4, p1, Lcom/tencent/mm/at/a/a/g;->iVc:I

    invoke-static {v4, p3, v0}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    :cond_11
    const-wide/16 v3, 0x2000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p1, Lcom/tencent/mm/at/a/a/g;->jHi:Ljava/util/LinkedList;

    iput-object v3, v0, Lcom/tencent/mm/at/a/a/g;->jHi:Ljava/util/LinkedList;

    .line 203
    :cond_12
    const-wide/32 v3, 0x8000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 205
    iget v0, p1, Lcom/tencent/mm/at/a/a/g;->jHl:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHl:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_32

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->jHl:I

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    .line 213
    :cond_13
    :goto_5
    const-wide/32 v3, 0x10000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pq(I)Lcom/tencent/mm/at/a/a/g;

    .line 218
    :cond_14
    const-wide/32 v3, 0x1a000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHi:Ljava/util/LinkedList;

    if-eqz v0, :cond_38

    if-eqz p2, :cond_38

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/svg/a/a;->d(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/at/a/c/c;

    move-result-object v3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v5

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v6, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v6, v6, Lcom/tencent/mm/at/a/a/g;->jHl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$b;->aIH()[I

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v8, v8, Lcom/tencent/mm/at/a/a/g;->jHn:I

    aget v7, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/a/d/c/f;->a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 228
    if-nez v0, :cond_16

    if-eqz v3, :cond_16

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHl:I

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHn:I

    move-object v0, v5

    .line 231
    :cond_16
    if-eqz v0, :cond_15

    .line 232
    :cond_17
    :goto_6
    if-nez v0, :cond_18

    .line 237
    const-string/jumbo v0, "sans-serif"

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->jHl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$b;->aIH()[I

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v5, v5, Lcom/tencent/mm/at/a/a/g;->jHn:I

    aget v4, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/d/c/f;->a(Ljava/lang/String;Ljava/lang/Integer;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 239
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    :cond_19
    const-wide/32 v3, 0x20000

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHp:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pr(I)Lcom/tencent/mm/at/a/a/g;

    .line 245
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    iget v0, p1, Lcom/tencent/mm/at/a/a/g;->jHp:I

    sget v4, Lcom/tencent/mm/svg/a/a/a/d$f;->iiR:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_34

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    iget v0, p1, Lcom/tencent/mm/at/a/a/g;->jHp:I

    sget v4, Lcom/tencent/mm/svg/a/a/a/d$f;->iiP:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_35

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1a

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    iget v0, p1, Lcom/tencent/mm/at/a/a/g;->jHp:I

    sget v4, Lcom/tencent/mm/svg/a/a/a/d$f;->iiR:I

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHp:I

    sget v4, Lcom/tencent/mm/svg/a/a/a/d$f;->iiP:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_37

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 255
    :cond_1a
    const-wide v0, 0x1000000000L

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->direction:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->ps(I)Lcom/tencent/mm/at/a/a/g;

    .line 259
    :cond_1b
    const-wide/32 v0, 0x40000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHs:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pt(I)Lcom/tencent/mm/at/a/a/g;

    .line 263
    :cond_1c
    const-wide/32 v0, 0x80000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gk(Z)Lcom/tencent/mm/at/a/a/g;

    .line 267
    :cond_1d
    const-wide/32 v0, 0x200000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 268
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/g;->jHz:Z

    if-eqz v0, :cond_1e

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pu(I)Lcom/tencent/mm/at/a/a/g;

    .line 272
    :cond_1e
    const-wide/32 v0, 0x400000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 273
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/g;->jHB:Z

    if-eqz v0, :cond_1f

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pv(I)Lcom/tencent/mm/at/a/a/g;

    .line 277
    :cond_1f
    const-wide/32 v0, 0x800000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 278
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/g;->jHD:Z

    if-eqz v0, :cond_20

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pw(I)Lcom/tencent/mm/at/a/a/g;

    .line 282
    :cond_20
    const-wide/32 v0, 0x1000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/a/g;->jHE:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gl(Z)Lcom/tencent/mm/at/a/a/g;

    .line 286
    :cond_21
    const-wide/32 v0, 0x2000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, p1, Lcom/tencent/mm/at/a/a/g;->jHG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->gm(Z)Lcom/tencent/mm/at/a/a/g;

    .line 290
    :cond_22
    const-wide/32 v0, 0x100000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, p1, Lcom/tencent/mm/at/a/a/g;->jHw:Lcom/tencent/mm/at/a/a/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->a(Lcom/tencent/mm/at/a/a/b;)Lcom/tencent/mm/at/a/a/g;

    .line 294
    :cond_23
    const-wide/32 v0, 0x10000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 295
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/g;->jHN:Z

    if-eqz v0, :cond_24

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->py(I)Lcom/tencent/mm/at/a/a/g;

    .line 299
    :cond_24
    const-wide/32 v0, 0x20000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pz(I)Lcom/tencent/mm/at/a/a/g;

    .line 303
    :cond_25
    const-wide/32 v0, 0x40000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 304
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/g;->jHQ:Z

    if-eqz v0, :cond_26

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->mask:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->pA(I)Lcom/tencent/mm/at/a/a/g;

    .line 308
    :cond_26
    const-wide/32 v0, 0x4000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, p1, Lcom/tencent/mm/at/a/a/g;->jHI:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->d(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 312
    :cond_27
    const-wide/32 v0, 0x8000000

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHK:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->G(F)Lcom/tencent/mm/at/a/a/g;

    .line 316
    :cond_28
    const-wide v0, 0x200000000L

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v1, p1, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->f(Lcom/tencent/mm/at/a/c/d;)Lcom/tencent/mm/at/a/a/g;

    .line 320
    :cond_29
    const-wide v0, 0x400000000L

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/a;->a(Lcom/tencent/mm/at/a/a/g;J)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, p1, Lcom/tencent/mm/at/a/a/g;->jHV:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/at/a/a/g;->I(F)Lcom/tencent/mm/at/a/a/g;

    .line 324
    :cond_2a
    return-void

    :cond_2b
    move v0, v2

    .line 78
    goto/16 :goto_0

    :cond_2c
    move v0, v2

    .line 96
    goto/16 :goto_1

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 137
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 140
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 143
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 169
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 172
    rem-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_2e

    move v3, v4

    .line 173
    :goto_b
    new-array v9, v3, [F

    move v6, v2

    move v7, v8

    .line 174
    :goto_c
    if-ge v6, v3, :cond_2f

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHa:Ljava/util/LinkedList;

    rem-int v10, v6, v4

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p3}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    aput v0, v9, v6

    .line 176
    aget v0, v9, v6

    add-float/2addr v7, v0

    .line 174
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_c

    .line 172
    :cond_2e
    mul-int/lit8 v0, v4, 0x2

    move v3, v0

    goto :goto_b

    .line 178
    :cond_2f
    cmpl-float v0, v7, v8

    if-nez v0, :cond_30

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 181
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHc:I

    invoke-static {v0, p3}, Lcom/tencent/mm/svg/a/a/d/c;->c(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    .line 182
    cmpg-float v3, v0, v8

    if-gez v3, :cond_31

    .line 185
    rem-float/2addr v0, v7

    add-float/2addr v0, v7

    .line 187
    :cond_31
    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v9, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 207
    :cond_32
    iget v0, p1, Lcom/tencent/mm/at/a/a/g;->jHl:I

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jHl:I

    const/16 v3, 0x384

    if-ge v0, v3, :cond_33

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v3, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, v3, Lcom/tencent/mm/at/a/a/g;->jHl:I

    add-int/lit8 v3, v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    goto/16 :goto_5

    .line 210
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v3, p1, Lcom/tencent/mm/at/a/a/g;->jHl:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/at/a/a/g;->pp(I)Lcom/tencent/mm/at/a/a/g;

    goto/16 :goto_5

    :cond_34
    move v0, v2

    .line 245
    goto/16 :goto_7

    :cond_35
    move v0, v2

    .line 246
    goto/16 :goto_8

    :cond_36
    move v0, v2

    .line 250
    goto/16 :goto_9

    :cond_37
    move v1, v2

    .line 251
    goto/16 :goto_a

    :cond_38
    move-object v0, v5

    goto/16 :goto_6

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 348
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    .line 349
    return-void
.end method

.method public static d(Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 2

    .prologue
    .line 408
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->jIh:I

    .line 415
    :goto_0
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v1, v1, Lcom/tencent/mm/at/a/a/g;->jHW:Z

    if-eqz v1, :cond_0

    .line 416
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->jHV:F

    invoke-static {v1}, Lcom/tencent/mm/svg/a/d/c/a;->y(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 418
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 420
    :cond_1
    return-void

    .line 410
    :cond_2
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHT:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHg:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->jIh:I

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Lcom/tencent/mm/svg/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b;-><init>()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d;->aIF()Lcom/tencent/mm/at/a/a/g;

    move-result-object v1

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJk()Lcom/tencent/mm/at/a/b;

    move-result-object v2

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/a/g;Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/a/a;)V

    .line 365
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/svg/a/d/a/b;)Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    return-object v0
.end method
