.class public Lcom/tencent/mm/plugin/wallet/pay/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "BindCardForPayProcess"

    return-object v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 27
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 28
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 30
    return-void
.end method
