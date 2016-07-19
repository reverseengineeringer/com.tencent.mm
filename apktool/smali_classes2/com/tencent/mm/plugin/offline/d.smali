.class public Lcom/tencent/mm/plugin/offline/d;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    .line 38
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "offline_add_fee"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoB()Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/g;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/mm/plugin/offline/a/g;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->p(Lcom/tencent/mm/t/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const-string/jumbo v0, "OfflineBindCardRegProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/offline/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/d$1;-><init>(Lcom/tencent/mm/plugin/offline/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 130
    :goto_0
    return-object v0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/offline/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/d$2;-><init>(Lcom/tencent/mm/plugin/offline/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;I)V

    .line 61
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/offline/b/d;->aoy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/offline/d;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "key_entry_scene"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 46
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".trading.WalletPayOrCollectUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/offline/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/offline/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
