.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aLL()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->ihI:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method protected final aLM()V
    .locals 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 58
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->aLN()V

    .line 60
    const/4 v0, 0x1

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final fV(Z)V
    .locals 2

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->p(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
