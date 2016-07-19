.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private aOb()V
    .locals 8

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kED:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 118
    const/4 v1, 0x0

    const v0, 0x7f08171b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f081716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f081715

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 131
    return-void
.end method

.method private yv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 55
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->ilJ:I

    .line 56
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->jumpUrl:Ljava/lang/String;

    .line 57
    const-string/jumbo v4, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v5, "hy: get success! url is: %s, download x5 = %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/t$a;->aUc()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.WalletH5AdapterUI"

    const-string/jumbo v5, "now status = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->aOb()V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->yv(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    .line 74
    :cond_0
    :goto_1
    return v2

    :pswitch_0
    move v0, v1

    .line 59
    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->kED:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f081718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/t$a;->cL(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    :goto_2
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->aOb()V

    goto :goto_2

    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->yv(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->finish()V

    goto :goto_1

    .line 71
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->kB(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->p(Lcom/tencent/mm/t/j;)V

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgAdapterUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 81
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 50
    return-void
.end method
