.class public final Lcom/tencent/mm/plugin/scanner/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/a$a;->DF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 82
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v1, v3

    .line 109
    :cond_1
    return v1

    :cond_2
    move v2, v3

    move v1, v3

    .line 87
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 89
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    move v4, v3

    move v5, v3

    move v6, v1

    .line 91
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 92
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->DF:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 95
    if-eqz v1, :cond_3

    .line 96
    const-string/jumbo v5, "MicroMsg.ProductUpdateLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Updating action , info: key="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->DF:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    invoke-interface {v8, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v5, v7

    move v6, v7

    :cond_3
    move v1, v5

    move v5, v6

    .line 91
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v5

    move v5, v1

    goto :goto_1

    :cond_4
    move v1, v7

    move v5, v6

    .line 103
    goto :goto_2

    .line 106
    :cond_5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gfq:Z

    move v1, v6

    .line 87
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static aR(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/scanner/a/a;->bVA:Ljava/util/LinkedList;

    move v3, v2

    .line 22
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 24
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a/k;->a(Lcom/tencent/mm/plugin/scanner/a/a$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 25
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->DF:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 20
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_2
    return-object v4
.end method

.method public static aS(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string/jumbo v3, "MicroMsg.ProductUpdateLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toUpdateXmlList info: i="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "action"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 73
    const-string/jumbo v3, ".action"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/scanner/a/a;->j(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->aex:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->DF:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    return-object v2
.end method
