.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4$1;->iuU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4$1;->iuU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 230
    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4$1;->iuU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4$1;->iuU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;->iuT:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 233
    return-void
.end method
