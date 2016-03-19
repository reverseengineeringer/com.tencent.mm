.class public final Lcom/tencent/mm/modelsearch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ix(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "100065"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0
.end method
