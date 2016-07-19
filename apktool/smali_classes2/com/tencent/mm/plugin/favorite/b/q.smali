.class public final Lcom/tencent/mm/plugin/favorite/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/ob;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTagParser"

    const-string/jumbo v1, "tag list toXml data list empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 57
    const-string/jumbo v0, "<taglist count=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v1

    .line 58
    :goto_1
    if-ge v2, v4, :cond_2

    .line 59
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v5, "</tag>"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 61
    :cond_2
    const-string/jumbo v0, "</taglist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 64
    const-string/jumbo v0, "<recommendtaglist count=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "\'>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    :goto_2
    if-ge v1, v2, :cond_3

    .line 66
    const-string/jumbo v0, "<tag>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "</tag>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    const-string/jumbo v0, "</recommendtaglist>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/tencent/mm/protocal/b/ob;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/b/ob;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 17
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavTagParser"

    const-string/jumbo v1, "maps is null or item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v1, v2

    .line 21
    :goto_1
    if-ge v1, v6, :cond_4

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".favitem.taglist.tag"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4

    .line 25
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    const-string/jumbo v0, "MicroMsg.FavTagParser"

    const-string/jumbo v1, "user def tag not empty, res=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move v1, v2

    .line 34
    :goto_3
    if-ge v1, v6, :cond_7

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".favitem.recommendtaglist.tag"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez v1, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_7

    .line 38
    iget-object v3, p1, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 35
    :cond_6
    const-string/jumbo v0, ""

    goto :goto_4

    .line 42
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.FavTagParser"

    const-string/jumbo v1, "recommended tag not empty, res=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
