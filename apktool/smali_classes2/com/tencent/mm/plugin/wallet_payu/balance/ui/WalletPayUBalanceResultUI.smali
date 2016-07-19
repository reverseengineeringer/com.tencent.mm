.class public Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;
.super Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->Gy()V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igT:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 22
    return-void
.end method

.method protected final NK()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igS:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f081605

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
