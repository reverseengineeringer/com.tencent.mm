.class public final Lcom/tencent/mm/plugin/scanner/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static auP()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v1

    const-string/jumbo v2, "100027"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    const-string/jumbo v1, "MicroMsg.ScanHistoryUtil"

    const-string/jumbo v2, "shouldShowHistoryList item.isValid is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    const-string/jumbo v1, "MicroMsg.ScanHistoryUtil"

    const-string/jumbo v2, "shouldShowHistoryList args == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v2, "showEntrance"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "showEntrance"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v1, "MicroMsg.ScanHistoryUtil"

    const-string/jumbo v2, "not contain the showEntrance key or the value is not 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
