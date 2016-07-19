.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;)Lcom/tencent/mm/plugin/wallet_core/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI$2;->igk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    .line 84
    :cond_0
    return-void
.end method
