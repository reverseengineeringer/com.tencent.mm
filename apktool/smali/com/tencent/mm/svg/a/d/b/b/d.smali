.class public final Lcom/tencent/mm/svg/a/d/b/b/d;
.super Lcom/tencent/mm/svg/a/d/b/b/a;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x87c09

    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 36
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 49
    :cond_2
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 52
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 55
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v1

    .line 57
    invoke-static {v0, p2}, Lcom/tencent/mm/svg/a/d/b/b/d;->a(Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 59
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d;->c(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 61
    if-eqz v1, :cond_3

    .line 62
    invoke-interface {p2, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 63
    :cond_3
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jEF:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    iget-boolean v2, p1, Lcom/tencent/mm/at/a/c;->jEJ:Z

    if-nez v2, :cond_7

    move v2, v1

    :goto_3
    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jEH:Z

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    iget-boolean v4, p1, Lcom/tencent/mm/at/a/c;->jEL:Z

    if-nez v4, :cond_9

    :goto_5
    iget-object v4, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v4, :cond_5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float v6, v3, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    :cond_5
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIV()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v0, v4

    goto :goto_1

    :cond_6
    iget v0, p1, Lcom/tencent/mm/at/a/c;->jEE:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v0

    goto :goto_2

    :cond_7
    iget v2, p1, Lcom/tencent/mm/at/a/c;->jEI:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    goto :goto_3

    :cond_8
    iget v3, p1, Lcom/tencent/mm/at/a/c;->jEG:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    goto :goto_4

    :cond_9
    iget v1, p1, Lcom/tencent/mm/at/a/c;->jEK:I

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    goto :goto_5
.end method
