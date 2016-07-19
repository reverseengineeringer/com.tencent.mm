.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchPwdInputUI"

    const-string/jumbo v1, "hy: dialog cancel. finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$3;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->finish()V

    .line 92
    return-void
.end method
