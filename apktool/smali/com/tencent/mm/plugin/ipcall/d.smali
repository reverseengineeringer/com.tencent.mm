.class public final Lcom/tencent/mm/plugin/ipcall/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static afv()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "WCOEntranceSwitch"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_0

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 42
    :goto_0
    return v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCX:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    move v0, v1

    .line 37
    goto :goto_0

    :cond_1
    move v0, v1

    .line 42
    goto :goto_0
.end method
