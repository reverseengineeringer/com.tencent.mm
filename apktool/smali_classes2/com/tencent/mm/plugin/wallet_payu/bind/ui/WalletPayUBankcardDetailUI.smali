.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->aLK()V

    .line 23
    const v0, 0x7f1011e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    const v0, 0x7f1011e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    const v0, 0x7f1011e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v0, 0x7f1011e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0814d6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;->fT(Z)V

    goto :goto_0
.end method
