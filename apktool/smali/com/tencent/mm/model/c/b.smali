.class public final Lcom/tencent/mm/model/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    const-string/jumbo v0, "!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi"

    const-string/jumbo v1, "Null or nil layerId, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v2, Lcom/tencent/mm/storage/a;

    invoke-direct {v2}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 22
    iput-object p1, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/tencent/mm/model/c/e;->uL()Lcom/tencent/mm/storage/b;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/storage/b;->c(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    const-string/jumbo v1, "!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi"

    const-string/jumbo v3, "layerId not found: %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v3, v2, Lcom/tencent/mm/storage/a;->field_needReport:Z

    if-nez v3, :cond_2

    .line 29
    const-string/jumbo v1, "!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi"

    const-string/jumbo v3, "No need to report: %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    array-length v2, p2

    if-eqz v2, :cond_3

    .line 38
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 39
    aget-object v2, p2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKBcQv79xihFNkVbdfRdFGi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    invoke-static {p0, v1, v5, v5}, Lcom/tencent/mm/plugin/report/service/j;->a(ILjava/util/List;ZZ)V

    goto/16 :goto_0
.end method
