.class public final Lcom/tencent/mm/svg/a/d/b/b/e;
.super Lcom/tencent/mm/svg/a/d/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/d/b/b/e$1;
    }
.end annotation


# direct methods
.method public static d(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 5

    .prologue
    .line 42
    const-wide/32 v0, 0xfc09

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 52
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v0, :cond_0

    .line 59
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 60
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIW()Landroid/graphics/Matrix;

    move-result-object v0

    .line 61
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/at/a/c;->jET:Ljava/util/LinkedList;

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/c/a;->a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 62
    invoke-interface {p2, v0}, Lcom/tencent/mm/svg/a/d/a/b;->a(Landroid/graphics/Matrix;)V

    .line 65
    :cond_3
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aIY()Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->jEV:Lcom/tencent/mm/at/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/svg/a/d/c/e$a;->a(Lcom/tencent/mm/at/a/a;)Lcom/tencent/mm/svg/a/d/c/e$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/svg/a/d/c/e$a;->dMc:Landroid/graphics/Path;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jER:Lcom/tencent/mm/at/a/c/a;

    if-nez v0, :cond_4

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/svg/a/d/c/e;->b(Landroid/graphics/Path;)Lcom/tencent/mm/at/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/at/a/c;->c(Lcom/tencent/mm/at/a/c/a;)Lcom/tencent/mm/at/a/c;

    .line 70
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 72
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/b;->b(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 73
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 75
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v2

    .line 77
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijO:Z

    if-eqz v0, :cond_6

    .line 78
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v0, v0, Lcom/tencent/mm/at/a/a/g;->jGO:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/svg/a/d/b/b/e$1;->ikD:[I

    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/d$a;->aIG()[I

    move-result-object v3

    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v4, v4, Lcom/tencent/mm/at/a/a/g;->jGN:I

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-static {p0, p1, v1, p2}, Lcom/tencent/mm/svg/a/d/b/b/e;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 81
    :cond_6
    invoke-interface {p2}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/svg/a/d/b;->ijP:Z

    if-eqz v0, :cond_7

    .line 82
    invoke-static {v1, p2}, Lcom/tencent/mm/svg/a/d/b/b/e;->a(Landroid/graphics/Path;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 84
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/d/b/d;->c(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 86
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {p2, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    goto/16 :goto_0

    .line 78
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
