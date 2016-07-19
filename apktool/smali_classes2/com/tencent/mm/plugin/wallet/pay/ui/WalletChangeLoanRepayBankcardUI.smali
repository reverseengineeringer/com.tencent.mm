.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;
.super Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final KT()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected final aMa()Lcom/tencent/mm/plugin/wallet_core/ui/f;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMS()Lcom/tencent/mm/plugin/wallet_core/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/r;->iqc:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->aLZ()V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->ijr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 34
    return-void
.end method

.method protected final ov(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    if-ge p1, v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igl:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;->ish:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->ijq:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->ijs:Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/f;->notifyDataSetChanged()V

    .line 57
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string/jumbo v3, "bindSerial"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v0, "ret"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    .line 68
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->finish()V

    .line 70
    return-void

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    .line 61
    :cond_2
    if-ne v0, p1, :cond_0

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string/jumbo v1, "ret"

    const/16 v2, -0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeLoanRepayBankcardUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
