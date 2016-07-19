.class public final Lcom/tencent/mm/plugin/wallet/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aMA()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 132
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVp:Lcom/tencent/mm/pluginsdk/i$g;

    .line 133
    const-string/jumbo v4, "MicroMsg.WalletUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mgr==null?"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-eqz v3, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mgr.isSupportAndLoadSuccess()="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$g;->Zx()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v5

    .line 140
    const-string/jumbo v6, "MicroMsg.WalletUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "config==null?"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-eqz v5, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "config.isSupportTouchPay()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNe()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userInfoManger.isReg()="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/i$g;->Zx()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNe()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    return v1

    :cond_2
    move v0, v2

    .line 133
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 140
    goto :goto_1

    :cond_4
    move v1, v2

    .line 145
    goto :goto_2
.end method
