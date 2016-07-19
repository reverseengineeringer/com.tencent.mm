.class public final Lcom/tencent/mm/at/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aTr()Z
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "EnableStrangerChat"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "1"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static cy(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/at/a;->aTr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DV()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    const-string/jumbo v0, "nearby"

    const-string/jumbo v1, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v0, "nearby"

    const-string/jumbo v1, ".ui.NearbyFriendsUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
