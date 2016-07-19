.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V

    .line 14
    return-void
.end method
