.class public final Lcom/tencent/mm/svg/a/a/c/a;
.super Lcom/tencent/mm/svg/a/a/a;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Matrix;Ljava/util/LinkedList;)Landroid/graphics/Matrix;
    .locals 5

    .prologue
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 50
    :cond_0
    return-object p0

    .line 43
    :cond_1
    if-nez p0, :cond_2

    .line 44
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/b/a;

    .line 48
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->type:I

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/c/a;->p(IJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/at/a/b/a;->jIa:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/svg/a/a/c/a;->P(Ljava/util/LinkedList;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_4
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->type:I

    const-wide/16 v3, 0x2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/c/a;->p(IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->x:F

    iget v3, v0, Lcom/tencent/mm/at/a/b/a;->y:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->type:I

    const-wide/16 v3, 0x4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/c/a;->p(IJ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->x:F

    iget v3, v0, Lcom/tencent/mm/at/a/b/a;->y:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_6
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->type:I

    const-wide/16 v3, 0x8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/c/a;->p(IJ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/tencent/mm/at/a/b/a;->jIb:Z

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->jHZ:F

    iget v3, v0, Lcom/tencent/mm/at/a/b/a;->x:F

    iget v4, v0, Lcom/tencent/mm/at/a/b/a;->y:F

    invoke-virtual {p0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    :goto_1
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->type:I

    const-wide/16 v3, 0x10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/a/a/c/a;->p(IJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->x:F

    iget v0, v0, Lcom/tencent/mm/at/a/b/a;->y:F

    invoke-virtual {p0, v2, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_0

    :cond_8
    iget v2, v0, Lcom/tencent/mm/at/a/b/a;->jHZ:F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1
.end method
