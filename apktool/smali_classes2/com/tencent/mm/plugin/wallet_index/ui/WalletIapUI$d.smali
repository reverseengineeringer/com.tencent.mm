.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private diT:Ljava/lang/String;

.field private fDb:Lcom/tencent/mm/sdk/c/c;

.field private ivJ:Ljava/lang/String;

.field private ivK:Ljava/lang/String;

.field final synthetic iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

.field private iwu:Ljava/lang/String;

.field private iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 675
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 670
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwu:Ljava/lang/String;

    .line 671
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->diT:Ljava/lang/String;

    .line 672
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivK:Ljava/lang/String;

    .line 673
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivJ:Ljava/lang/String;

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->fDb:Lcom/tencent/mm/sdk/c/c;

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 678
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/b/e;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;)V
    .locals 5

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/j;->bqc()V

    .line 688
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 689
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->diT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->diT:Ljava/lang/String;

    .line 690
    invoke-virtual {p2}, Lcom/tencent/mm/wallet_core/b/e;->bpY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwu:Ljava/lang/String;

    .line 691
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->ivK:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivK:Ljava/lang/String;

    .line 692
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->ivJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivJ:Ljava/lang/String;

    .line 693
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 694
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiu;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "MicroMsg.NetScenePreparePurchase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get TradeToken4TenPay is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aiu;->kdn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiu;->kdn:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 695
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiu;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "MicroMsg.NetScenePreparePurchase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Partner4TenPay is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aiu;->kdo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiu;->kdo:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqj:Ljava/lang/String;

    .line 696
    iget-object v0, p2, Lcom/tencent/mm/wallet_core/b/e;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiu;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "MicroMsg.NetScenePreparePurchase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get Sign4TenPay is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aiu;->kdp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aiu;->kdp:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqU:Ljava/lang/String;

    .line 697
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 698
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 699
    return-void

    .line 694
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v2, "get TradeToken4TenPay field."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_0

    .line 695
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v2, "get Partner4TenPay field."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_1

    .line 696
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetScenePreparePurchase"

    const-string/jumbo v2, "get Sign4TenPay field."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 759
    if-eqz p2, :cond_0

    .line 760
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 761
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivK:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    .line 764
    :cond_0
    return-void
.end method

.method public final aOh()I
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x2

    return v0
.end method

.method public final c(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    .line 709
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPayEnd payResult : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    if-eqz v0, :cond_0

    .line 711
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 713
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    .line 718
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/b/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->diT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwu:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->ivK:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/wallet_index/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;->a(Lcom/tencent/mm/plugin/wallet_index/b/a/b;Lcom/tencent/mm/plugin/wallet_index/b/a/d;)V

    .line 720
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwx:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    .line 723
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 715
    :cond_1
    const v0, 0x5f5e100

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/b;->aj(ILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_index/b/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final gk(Z)V
    .locals 3

    .prologue
    .line 750
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 751
    const-string/jumbo v1, "key_err_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 752
    const-string/jumbo v1, "key_err_msg"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->iwp:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 755
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$d;->fDb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 729
    return-void
.end method
