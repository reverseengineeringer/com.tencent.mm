.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 790
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 791
    const-string/jumbo v5, ""

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->h(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->k(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)D

    move-result-wide v2

    const-string/jumbo v4, "CNY"

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$4;->igI:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->l(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/wallet/balance/a/b;-><init>(DLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->j(Lcom/tencent/mm/t/j;)V

    .line 798
    return-void
.end method
