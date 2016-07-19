.class public Lcom/tencent/mm/plugin/wallet/loan/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/wallet/loan/WalletLoanCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/loan/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 25
    :goto_0
    return-object p0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/loan/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 35
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    .line 36
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletLoanRepaymentUI;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/loan/a;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    .line 37
    return-void
.end method
