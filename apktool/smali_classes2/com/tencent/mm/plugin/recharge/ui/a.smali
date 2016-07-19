.class public final Lcom/tencent/mm/plugin/recharge/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aO(Ljava/util/List;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;",
            ">;)",
            "Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 19
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isDefault:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string/jumbo v1, "MicroMsg.MallRechargeLogic"

    const-string/jumbo v2, "find the defaultProduct"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_1
    const-string/jumbo v0, "MicroMsg.MallRechargeLogic"

    const-string/jumbo v1, "products.get(0)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    goto :goto_0
.end method
