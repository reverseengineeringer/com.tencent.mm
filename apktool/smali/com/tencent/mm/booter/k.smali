.class public final Lcom/tencent/mm/booter/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static run()V
    .locals 10

    .prologue
    const v9, 0x10901

    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->bMB:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v1, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yD()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->bMC:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v1, v3, :cond_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    const-string/jumbo v1, "collect addr userName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zq()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select  *  from addr_upload2 where ( addr_upload2.username IS NOT NULL AND addr_upload2.username!=\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\" )"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->hs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 31
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/b;->yj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 35
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

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 39
    iget v6, v5, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    iget-object v6, v5, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 43
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

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v5, v0}, Lcom/tencent/mm/model/i;->b(Lcom/tencent/mm/storage/k;Ljava/lang/String;)V

    .line 45
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 26
    goto/16 :goto_0

    .line 48
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 52
    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpIuznxMDiXSbBa88WdSZ7LyM4ZtpZIq79Q="

    const-string/jumbo v1, "update ct remark done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
