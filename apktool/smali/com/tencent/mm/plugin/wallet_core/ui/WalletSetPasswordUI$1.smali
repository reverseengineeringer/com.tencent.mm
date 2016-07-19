.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->iuB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dX(Z)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->iuB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->bqz()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v2, "key_new_pwd1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->iuB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;->isl:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI$1;->iuB:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 78
    :cond_0
    return-void
.end method
