.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "Micromsg.WalletCheckPwdUI"

    const-string/jumbo v2, "onbackbtn click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-eqz v0, :cond_0

    .line 102
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;I)V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->finish()V

    .line 110
    return v3

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_process_result_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$1;->isq:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method
