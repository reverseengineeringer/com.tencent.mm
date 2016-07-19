.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Z)V
    .locals 2

    .prologue
    .line 120
    if-eqz p1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bqz()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;I)V

    .line 134
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI$2;->itA:Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
