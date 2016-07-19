.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aLJ()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->gcb:D

    const-string/jumbo v1, "ZAR"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->j(Lcom/tencent/mm/t/j;)V

    .line 36
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    if-eqz v0, :cond_0

    .line 42
    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_payu/balance/a/a;->dYv:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, ""

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->onCreate(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceSaveUI;->igp:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 27
    return-void
.end method
