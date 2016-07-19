.class public final Lcom/tencent/mm/plugin/sns/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqk;Lcom/tencent/mm/plugin/sns/ui/aq;I)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/16 v9, 0x21

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 26
    const-string/jumbo v6, ""

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/widget/b;->getCommentNickName(Lcom/tencent/mm/protocal/b/aqk;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0812c9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {p0, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v3, v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v6

    const/16 v3, 0x15

    if-ne p3, v3, :cond_2

    const/4 v3, 0x3

    :goto_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v7, p1, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v8, p2, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v6, v7, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v5, v6, v4, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v5, v2, v1, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v3, v4

    move v0, v2

    goto :goto_1
.end method

.method public static getCommentNickName(Lcom/tencent/mm/protocal/b/aqk;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBy()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GC(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    goto :goto_0
.end method
