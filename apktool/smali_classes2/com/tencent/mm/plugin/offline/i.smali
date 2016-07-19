.class public Lcom/tencent/mm/plugin/offline/i;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string/jumbo v0, "ShowOrderSuccessProcess"

    return-object v0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/i;->x(Landroid/app/Activity;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    const-string/jumbo v1, ""

    .line 25
    if-eqz p2, :cond_1

    .line 26
    const-string/jumbo v0, "key_trans_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string/jumbo v0, "key_trans_id"

    .line 35
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/c;

    const-string/jumbo v3, "offlineshowpage"

    const-string/jumbo v4, "push"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/offline/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/offline/i;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    return-object p0

    .line 29
    :cond_0
    const-string/jumbo v0, "key_orders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 30
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcD:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/i;->x(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/i;->X(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method
