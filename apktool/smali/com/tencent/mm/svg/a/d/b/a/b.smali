.class public final Lcom/tencent/mm/svg/a/d/b/a/b;
.super Lcom/tencent/mm/svg/a/d/b/a/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 45
    const-wide/32 v0, 0x401469

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/svg/a/a/d/c;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :cond_3
    if-nez p5, :cond_e

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    .line 57
    :goto_1
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v1

    invoke-static {p0, v1, p1, p6}, Lcom/tencent/mm/svg/a/d/c/f;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/svg/a/d/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 59
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget v1, p1, Lcom/tencent/mm/at/a/c;->jEn:I

    if-eq v1, v5, :cond_d

    .line 67
    iget-boolean v1, p1, Lcom/tencent/mm/at/a/c;->jGj:Z

    if-eqz v1, :cond_9

    iget v1, p1, Lcom/tencent/mm/at/a/c;->x:I

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v1

    .line 68
    :goto_2
    iget-boolean v3, p1, Lcom/tencent/mm/at/a/c;->jGk:Z

    if-eqz v3, :cond_4

    iget v2, p1, Lcom/tencent/mm/at/a/c;->y:I

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v2

    .line 71
    :cond_4
    :goto_3
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aIT()Lcom/tencent/mm/at/a/c/a;

    move-result-object v4

    .line 73
    iget v3, p1, Lcom/tencent/mm/at/a/c;->jEn:I

    if-ne v3, v5, :cond_a

    .line 77
    iget v3, v4, Lcom/tencent/mm/at/a/c/a;->width:F

    .line 82
    :cond_5
    iget v4, v4, Lcom/tencent/mm/at/a/c/a;->height:F

    move v7, v4

    move v4, v3

    move v3, v7

    .line 85
    :goto_4
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v5

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/svg/a/a/d/b;->c(FFFF)Lcom/tencent/mm/at/a/c/a;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    .line 87
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijN:Lcom/tencent/mm/at/a/a/g;

    iget-boolean v3, v3, Lcom/tencent/mm/at/a/a/g;->jHu:Z

    if-nez v3, :cond_6

    .line 88
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v3, v3, Lcom/tencent/mm/at/a/c/a;->jIc:F

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v4, v4, Lcom/tencent/mm/at/a/c/a;->jIe:F

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v5, v5, Lcom/tencent/mm/at/a/c/a;->width:F

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    iget v6, v6, Lcom/tencent/mm/at/a/c/a;->height:F

    invoke-interface {p6, v3, v4, v5, v6}, Lcom/tencent/mm/svg/a/d/a/b;->e(FFFF)V

    .line 91
    :cond_6
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    invoke-static {p0, p1, v3, p6}, Lcom/tencent/mm/svg/a/d/b/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 93
    if-eqz p4, :cond_c

    .line 94
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/svg/a/d/b;->ijS:Lcom/tencent/mm/at/a/c/a;

    invoke-static {v2, p4, v0}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 95
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJg()Lcom/tencent/mm/svg/a/d/b;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iput-object v1, v0, Lcom/tencent/mm/svg/a/d/b;->ijT:Lcom/tencent/mm/at/a/c/a;

    .line 100
    :goto_5
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJm()Z

    move-result v0

    .line 103
    invoke-static {p6}, Lcom/tencent/mm/svg/a/d/c/f;->d(Lcom/tencent/mm/svg/a/d/a/b;)V

    .line 105
    const/4 v1, 0x1

    invoke-interface {p6, p1, v1}, Lcom/tencent/mm/svg/a/d/a/b;->a(Lcom/tencent/mm/at/a/c;Z)V

    .line 107
    if-eqz v0, :cond_7

    .line 108
    invoke-interface {p6, p1}, Lcom/tencent/mm/svg/a/d/a/b;->d(Lcom/tencent/mm/at/a/c;)V

    .line 110
    :cond_7
    invoke-static {p1, p6}, Lcom/tencent/mm/svg/a/d/c/c;->a(Lcom/tencent/mm/at/a/c;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto/16 :goto_0

    .line 55
    :cond_8
    sget-object v0, Lcom/tencent/mm/svg/a/a/d/d;->ijr:Lcom/tencent/mm/at/a/c/b;

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 67
    goto/16 :goto_2

    .line 81
    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/svg/a/a/d/c;->a(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v3

    .line 82
    :goto_6
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJi()Lcom/tencent/mm/svg/a/d/a/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/svg/a/a/d/c;->b(ILcom/tencent/mm/svg/a/d/a/a;)F

    move-result v4

    move v7, v4

    move v4, v3

    move v3, v7

    goto/16 :goto_4

    .line 81
    :cond_b
    iget v3, v4, Lcom/tencent/mm/at/a/c/a;->width:F

    goto :goto_6

    .line 97
    :cond_c
    invoke-interface {p6}, Lcom/tencent/mm/svg/a/d/a/b;->aJh()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_5

    :cond_d
    move v1, v2

    goto/16 :goto_3

    :cond_e
    move-object v0, p5

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/svg/a/d/a/b;)V
    .locals 7

    .prologue
    .line 35
    const-wide/32 v0, 0x401469

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v4, p1, Lcom/tencent/mm/at/a/c;->ijT:Lcom/tencent/mm/at/a/c/a;

    iget-object v5, p1, Lcom/tencent/mm/at/a/c;->jFM:Lcom/tencent/mm/at/a/c/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/a/d/b/a/b;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/c;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tencent/mm/at/a/c/a;Lcom/tencent/mm/at/a/c/b;Lcom/tencent/mm/svg/a/d/a/b;)V

    goto :goto_0
.end method
