.class public final Lcom/tencent/mm/plugin/wallet_payu/pay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 3

    .prologue
    .line 11
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 12
    :cond_0
    const-string/jumbo v0, "MicroMsg.OrdersWrapper"

    const-string/jumbo v1, "hy: params error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    return-object p0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 16
    iput p3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyb:I

    .line 17
    const-string/jumbo v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "2"

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxY:Ljava/lang/String;

    .line 18
    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxZ:Ljava/lang/String;

    .line 19
    iput-object p4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fyd:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    const-string/jumbo v1, "1"

    goto :goto_1
.end method
