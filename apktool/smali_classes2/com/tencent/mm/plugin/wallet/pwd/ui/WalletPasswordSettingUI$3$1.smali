.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYj:Lcom/tencent/mm/e/a/ap;

.field final synthetic ilh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;Lcom/tencent/mm/e/a/ap;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->ilh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->dYj:Lcom/tencent/mm/e/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->dYj:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->afw:Lcom/tencent/mm/e/a/ap$a;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->dYj:Lcom/tencent/mm/e/a/ap;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ap;->afw:Lcom/tencent/mm/e/a/ap$a;

    iget v0, v0, Lcom/tencent/mm/e/a/ap$a;->afx:I

    if-nez v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->ilh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 420
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->ilh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->d(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3$1;->ilh:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI$3;->ilg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;->e(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;)V

    goto :goto_0
.end method
