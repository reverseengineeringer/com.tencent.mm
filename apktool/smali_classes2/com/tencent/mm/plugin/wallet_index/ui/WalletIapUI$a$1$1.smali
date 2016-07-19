.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDV:Z

.field final synthetic iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;Z)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->eDV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 616
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->isFailure()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 618
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to query inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_1
    :goto_0
    return-void

    .line 622
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "Query inventory was successful."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwt:Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->ivC:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;Ljava/util/List;)Ljava/util/List;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_index/b/a/c;->ivC:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    .line 629
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do NetSceneVerifyPurchase. productId:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",billNo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->diT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/wallet_core/b/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)I

    move-result v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->hBu:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivJ:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/wallet_core/b/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 635
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "after price:%s , currencyType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivK:Ljava/lang/String;

    aput-object v4, v3, v11

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->ivJ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 637
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/wallet_core/b/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)I

    move-result v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivH:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivI:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->hBu:Ljava/lang/String;

    iget-object v7, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivJ:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet_index/b/a/d;->ivK:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/wallet_core/b/f;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_1

    .line 644
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "purchases is null. consume null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->eDV:Z

    if-nez v0, :cond_5

    .line 647
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "unknown_purchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/16 v0, -0x7d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 653
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;->iww:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->f(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    goto/16 :goto_0

    .line 650
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {v11}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->oF(I)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    goto :goto_2
.end method
