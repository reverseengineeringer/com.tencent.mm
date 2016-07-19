.class public final Lcom/tencent/mm/plugin/wallet/bind/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x30033

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    const-string/jumbo v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    array-length v0, v3

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    .line 30
    goto :goto_0

    :cond_4
    move v0, v1

    .line 33
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 34
    aget-object v4, v3, v0

    .line 35
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 33
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 40
    goto :goto_0
.end method
