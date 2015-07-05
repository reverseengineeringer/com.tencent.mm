.class public final Lcom/tencent/mm/booter/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 10

    .prologue
    const v9, 0x10901

    const/4 v2, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->d(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/modelfriend/w$a;->bzv:Lcom/tencent/mm/modelfriend/w$a;

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/w;->xM()Lcom/tencent/mm/modelfriend/w$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/modelfriend/w$a;->bzw:Lcom/tencent/mm/modelfriend/w$a;

    if-ne v1, v3, :cond_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 28
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    const-string/jumbo v1, "collect addr userName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->yB()Lcom/tencent/mm/modelfriend/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/h;->gx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "list "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/g;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/g;->xs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v4, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    const-string/jumbo v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 40
    iget v6, v5, Lcom/tencent/mm/d/b/k;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 41
    iget-object v6, v5, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    :cond_1
    const-string/jumbo v6, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userName "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "conRemark"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v5, v0}, Lcom/tencent/mm/model/w;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 46
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 27
    goto/16 :goto_0

    .line 49
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 53
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    const-string/jumbo v1, "update ct remark done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
