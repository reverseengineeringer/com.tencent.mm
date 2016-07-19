.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final aNK()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->j(Lcom/tencent/mm/t/j;)V

    .line 61
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    .line 76
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/a;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 79
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPayUOrderInfoUI"

    const-string/jumbo v1, "hy: no commodity. show alert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const v0, 0x7f08162b

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 110
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v0

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 92
    const-string/jumbo v1, "MicroMsg.WalletPayUOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Coomdity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_payu/a/d;->aOl()Lcom/tencent/mm/plugin/wallet_payu/a/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_payu/a/d;->ixM:Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->isQ:Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->F(Lcom/tencent/mm/storage/k;)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->aNL()V

    goto :goto_1

    .line 102
    :cond_4
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->isZ:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_2
.end method

.method public final done()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->aNM()V

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string/jumbo v0, "intent_pay_end_errcode"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end_errcode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 119
    const-string/jumbo v0, "intent_pay_app_url"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_app_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "intent_pay_end"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_pay_end"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string/jumbo v0, "MicroMsg.WalletPayUOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay done...feedbackData errCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v4, "intent_pay_end_errcode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->isT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    const-string/jumbo v3, "MicroMsg.WalletPayUOrderInfoUI"

    const-string/jumbo v4, "hy: doing netscene subscribe...appName: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v3, Lcom/tencent/mm/wallet_core/b/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->b(Lcom/tencent/mm/t/j;Z)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dBm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    .line 133
    :goto_1
    const-string/jumbo v1, "%sreqkey=%s&transid=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dBm:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->dYv:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string/jumbo v1, "MicroMsg.WalletPayUOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 141
    :cond_2
    return-void

    .line 132
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/16 v0, 0x612

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fd(I)V

    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x612

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->fe(I)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onDestroy()V

    .line 72
    return-void
.end method

.method protected final yo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;->j(Lcom/tencent/mm/t/j;)V

    .line 66
    return-void
.end method
