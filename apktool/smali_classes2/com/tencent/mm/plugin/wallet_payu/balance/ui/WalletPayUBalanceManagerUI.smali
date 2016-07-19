.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aLF()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aLG()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->i(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 39
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;->NK()V

    .line 43
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method
