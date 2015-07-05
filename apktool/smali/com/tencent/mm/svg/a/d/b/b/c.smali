.class public final Lcom/tencent/mm/svg/a/d/b/b/c;
.super Lcom/tencent/mm/svg/a/d/b/b/a;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 3

    .prologue
    .line 28
    const-wide/32 v0, 0x47c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jEZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/at/a/c;->jFb:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/at/a/c;->NT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/at/a/c;->jFa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 39
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 50
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/e;->d(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    .line 51
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 53
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 54
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 56
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v1

    .line 58
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v2, :cond_3

    .line 59
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/a/d/b/b/c;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 60
    :cond_3
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v2, :cond_4

    .line 61
    invoke-static {v0, p2}, Lcom/tencent/mm/svg/a/d/b/b/c;->a(Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    .line 64
    invoke-interface {p2, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 65
    :cond_5
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method
