.class public final Lcom/tencent/mm/svg/a/d/b/g;
.super Lcom/tencent/mm/svg/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/b/g$c;,
        Lcom/tencent/mm/svg/a/d/b/g$e;,
        Lcom/tencent/mm/svg/a/d/b/g$a;,
        Lcom/tencent/mm/svg/a/d/b/g$d;,
        Lcom/tencent/mm/svg/a/d/b/g$b;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;ZZLcom/tencent/mm/svg/a/d/a/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 447
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijU:Z

    if-eqz v0, :cond_0

    .line 448
    const-string/jumbo v0, "[\\n\\t]"

    const-string/jumbo v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    .line 451
    :cond_0
    const-string/jumbo v0, "\\n"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    const-string/jumbo v1, "\\t"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 454
    if-eqz p1, :cond_1

    .line 455
    const-string/jumbo v1, "^\\s+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    :cond_1
    if-eqz p2, :cond_2

    .line 457
    const-string/jumbo v1, "\\s+$"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_2
    const-string/jumbo v1, "\\s{2,}"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    const-wide/32 v0, 0x20401429

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    return-void

    .line 151
    :cond_1
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget v0, p1, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v2

    .line 157
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 160
    const-wide/16 v5, 0x7

    invoke-static {p1, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->text:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-static {v5, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Ljava/lang/String;ZZLcom/tencent/mm/svg/a/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g$d;->a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V

    :cond_2
    :goto_2
    move v1, v3

    .line 166
    goto :goto_0

    :cond_3
    move v0, v3

    .line 161
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p2, p0, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g$d;->f(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/32 v5, 0x2040142b

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    const-wide/32 v5, 0x2040142b

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    if-eq v1, v11, :cond_6

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_7

    const-string/jumbo v1, "TextPath reference \'%s\' not found"

    new-array v5, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/tencent/mm/svg/a/d/b/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto :goto_2

    :cond_6
    move-object v1, v9

    goto :goto_3

    :cond_7
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIY()Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/svg/a/d/c/e$a;->a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    iget-boolean v6, v1, Lcom/tencent/mm/at/a/c;->jEU:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v6, :cond_8

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v6, v1}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-interface {p3, v6}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    :cond_8
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v5, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-boolean v6, v0, Lcom/tencent/mm/at/a/c;->jFH:Z

    if-eqz v6, :cond_a

    iget v6, v0, Lcom/tencent/mm/at/a/c;->startOffset:I

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;F)F

    move-result v1

    :goto_5
    invoke-static {p3}, Lcom/tencent/mm/svg/a/d/b/g;->c(Lcom/tencent/mm/svg/a/d/a/b;)I

    move-result v6

    sget v7, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    if-eq v6, v7, :cond_9

    invoke-static {p0, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g;->e(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)F

    move-result v7

    sget v8, Lcom/tencent/mm/svg/a/a/a/d$e;->iiL:I

    if-ne v6, v8, :cond_b

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v7, v6

    sub-float/2addr v1, v6

    :cond_9
    :goto_6
    iget v6, v0, Lcom/tencent/mm/at/a/c;->jFF:I

    invoke-static {p0, v6}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v6

    invoke-static {p0, v6, p3}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v6

    new-instance v7, Lcom/tencent/mm/svg/a/d/b/g$a;

    invoke-direct {v7, v5, v1}, Lcom/tencent/mm/svg/a/d/b/g$a;-><init>(Landroid/graphics/Path;F)V

    invoke-static {p0, v0, v7, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    if-eqz v6, :cond_5

    invoke-interface {p3, v0}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    goto :goto_4

    :cond_a
    move v1, v4

    goto :goto_5

    :cond_b
    sub-float/2addr v1, v7

    goto :goto_6

    :cond_c
    const-wide/32 v5, 0x6040142b

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_12

    instance-of v1, p2, Lcom/tencent/mm/svg/a/d/b/g$b;

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/svg/a/d/b/g$b;

    iget v1, v1, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    move v5, v1

    :goto_7
    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_14

    :cond_e
    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/svg/a/d/b/g$b;

    iget v1, v1, Lcom/tencent/mm/svg/a/d/b/g$b;->y:F

    move v6, v1

    :goto_8
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_15

    :cond_f
    move v7, v4

    :goto_9
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_16

    :cond_10
    move v1, v4

    :goto_a
    move v8, v6

    move v6, v5

    move v5, v1

    :goto_b
    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFF:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    instance-of v1, p2, Lcom/tencent/mm/svg/a/d/b/g$b;

    if-eqz v1, :cond_11

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/svg/a/d/b/g$b;

    add-float/2addr v6, v7

    iput v6, v1, Lcom/tencent/mm/svg/a/d/b/g$b;->x:F

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/svg/a/d/b/g$b;

    add-float/2addr v5, v8

    iput v5, v1, Lcom/tencent/mm/svg/a/d/b/g$b;->y:F

    :cond_11
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v1

    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    if-eqz v1, :cond_12

    invoke-interface {p3, v0}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    :cond_12
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto/16 :goto_2

    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFx:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v5, v1

    goto :goto_7

    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFz:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v6, v1

    goto :goto_8

    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFB:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    move v7, v1

    goto :goto_9

    :cond_16
    iget-object v1, v0, Lcom/tencent/mm/at/a/c;->jFD:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    goto/16 :goto_a

    :cond_17
    const-wide/32 v5, 0x2040142f

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aIU()V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {p0, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jFF:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    invoke-static {p0, v1, p3}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    iget-boolean v1, v0, Lcom/tencent/mm/at/a/c;->jED:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    if-eq v1, v11, :cond_19

    iget v1, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;I)Lcom/tencent/mm/at/a/c;

    move-result-object v1

    :goto_c
    if-eqz v1, :cond_1a

    const-wide/32 v5, 0x20401429

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/StringBuilder;Lcom/tencent/mm/svg/a/d/a/b;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g$d;->a(Ljava/lang/String;Lcom/tencent/mm/svg/a/d/a/b;)V

    :cond_18
    :goto_d
    invoke-interface {p3}, Lcom/tencent/mm/svg/a/d/a/b;->aJc()V

    goto/16 :goto_2

    :cond_19
    move-object v1, v9

    goto :goto_c

    :cond_1a
    const-string/jumbo v1, "Tref reference \'%s\' not found"

    new-array v5, v2, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/at/a/c;->jEC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v5}, Lcom/tencent/mm/svg/a/d/b/g;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    move v5, v4

    move v7, v4

    move v6, v4

    move v8, v4

    goto/16 :goto_b
.end method

.method private static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/StringBuilder;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 428
    iget v0, p1, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 431
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 434
    const-wide/32 v5, 0x20401429

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    invoke-static {p0, v0, p2, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/StringBuilder;Lcom/tencent/mm/svg/a/d/a/b;)V

    :cond_0
    :goto_1
    move v1, v3

    .line 440
    goto :goto_0

    .line 436
    :cond_1
    const-wide/16 v5, 0x7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 437
    iget-object v5, v0, Lcom/tencent/mm/at/a/c;->text:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {v5, v1, v0, p3}, Lcom/tencent/mm/svg/a/d/b/g;->a(Ljava/lang/String;ZZLcom/tencent/mm/svg/a/d/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 441
    :cond_3
    return-void
.end method

.method public static c(Lcom/tencent/mm/svg/a/d/a/b;)I
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$g;->aIL()[I

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->direction:I

    aget v0, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$g;->iiU:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$e;->aIK()[I

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->jHs:I

    aget v0, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$e;->iiL:I

    if-ne v0, v1, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$e;->aIK()[I

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->jHs:I

    aget v0, v0, v1

    .line 94
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$e;->aIK()[I

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v1, v1, Lcom/tencent/mm/at/a/a/g;->jHs:I

    aget v0, v0, v1

    sget v1, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/svg/a/a/a/d$e;->iiM:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/svg/a/a/a/d$e;->iiK:I

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)F
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/mm/svg/a/d/b/g$e;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/d/b/g$e;-><init>()V

    .line 343
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/a/d/b/g;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/b/g$d;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 344
    iget v0, v0, Lcom/tencent/mm/svg/a/d/b/g$e;->x:F

    return v0
.end method
