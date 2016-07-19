.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aMc()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V

    .line 23
    return-void
.end method
