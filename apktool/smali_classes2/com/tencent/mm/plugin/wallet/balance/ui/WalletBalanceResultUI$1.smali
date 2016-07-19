.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->igT:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->igT:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_verify_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 115
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a;

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/balance/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->j(Lcom/tencent/mm/t/j;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI$1;->igV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;->aLI()V

    goto :goto_0
.end method
