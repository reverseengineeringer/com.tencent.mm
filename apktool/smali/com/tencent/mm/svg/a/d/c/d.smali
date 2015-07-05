.class public final Lcom/tencent/mm/svg/a/d/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/svg/a/d/b;ZLcom/tencent/mm/at/a/c/d;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jGP:F

    move v1, v0

    .line 20
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p2, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget v0, p2, Lcom/tencent/mm/at/a/c/d;->jIh:I

    .line 27
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/svg/a/d/c/a;->y(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b;->ijQ:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :cond_0
    :goto_2
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget v0, v0, Lcom/tencent/mm/at/a/a/g;->jGT:F

    move v1, v0

    goto :goto_0

    .line 22
    :cond_2
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/tencent/mm/at/a/c/d;->type:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/svg/a/a/d/e;->bo(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/at/a/a/g;->jHg:Lcom/tencent/mm/at/a/c/d;

    iget v0, v0, Lcom/tencent/mm/at/a/c/d;->jIh:I

    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/svg/a/d/b;->ijR:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method
