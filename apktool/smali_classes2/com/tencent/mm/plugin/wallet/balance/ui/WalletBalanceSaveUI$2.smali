.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;->igW:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;->igm:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI$2;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "hy: bankcard list is null and should not show new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 135
    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    const v0, 0x7f0814ca

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7, v2, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/g$a;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v2, "hy: no bankcard show new only"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_2
.end method
