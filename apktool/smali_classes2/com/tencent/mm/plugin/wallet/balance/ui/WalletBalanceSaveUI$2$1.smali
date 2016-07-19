.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lK(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V

    .line 145
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;->igX:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0
.end method
