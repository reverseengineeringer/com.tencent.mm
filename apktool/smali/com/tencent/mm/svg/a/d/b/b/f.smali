.class public final Lcom/tencent/mm/svg/a/d/b/b/f;
.super Lcom/tencent/mm/svg/a/d/b/b/a;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 3

    .prologue
    .line 29
    const-wide/32 v0, 0x307c09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
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

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v0, :cond_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 45
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 49
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 50
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 53
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/e;->e(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)Landroid/graphics/Path;

    move-result-object v0

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 56
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 57
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 59
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v1

    .line 61
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v2, :cond_4

    .line 62
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/svg/a/d/b/b/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 63
    :cond_4
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v2, :cond_5

    .line 64
    invoke-static {v0, p2}, Lcom/tencent/mm/svg/a/d/b/b/f;->a(Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 66
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d;->c(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 68
    if-eqz v1, :cond_6

    .line 69
    invoke-interface {p2, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 70
    :cond_6
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Path;)V

    goto :goto_0
.end method
