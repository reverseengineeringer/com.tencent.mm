.class public Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;
.source "SourceFile"


# instance fields
.field private ekS:Ljava/lang/String;

.field private iii:Ljava/lang/String;

.field private iuW:Ljava/lang/String;

.field private iuX:Ljava/lang/String;

.field private iuY:Ljava/lang/String;

.field private iuZ:Ljava/lang/String;

.field private mTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->ekS:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuW:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iii:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuX:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuY:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    if-eqz v1, :cond_2

    .line 71
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 72
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    .line 73
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->ilF:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isQ:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    .line 78
    const-string/jumbo v1, "MicroMsg.WalletIbgOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Coomdity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isQ:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isQ:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isQ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 81
    const-string/jumbo v1, "MicroMsg.WalletIbgOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Coomdity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    iget-wide v2, v1, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v2

    if-eqz v2, :cond_3

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->F(Lcom/tencent/mm/storage/k;)V

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI$a;->notifyDataSetChanged()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->aNL()V

    .line 92
    const/4 v0, 0x1

    .line 98
    :cond_2
    :goto_1
    return v0

    .line 86
    :cond_3
    sget-object v1, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyg:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isZ:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    goto :goto_1
.end method

.method public final done()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v1, "hy: result is not set manly. set to OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->isT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v2, "MicroMsg.WalletIbgOrderInfoUI"

    const-string/jumbo v3, "hy: doing netscene subscribe...appName: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/wallet_core/b/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/wallet_core/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->setResult(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->finish()V

    .line 53
    return-void
.end method

.method protected final initData()V
    .locals 8

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->ekS:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuW:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iii:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuX:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuY:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuZ:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->ekS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuW:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mTimeStamp:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iii:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuX:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuY:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->iuZ:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->p(Lcom/tencent/mm/t/j;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/ibg/WalletIbgOrderInfoUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x61d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 40
    return-void
.end method
