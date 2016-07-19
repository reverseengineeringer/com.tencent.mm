.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/c/d;->p([Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string/jumbo v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->fxs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$1;->iUb:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
