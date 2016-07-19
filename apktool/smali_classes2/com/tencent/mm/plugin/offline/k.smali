.class public Lcom/tencent/mm/plugin/offline/k;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "VerifyProcess"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/offline/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/offline/k;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 19
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method
