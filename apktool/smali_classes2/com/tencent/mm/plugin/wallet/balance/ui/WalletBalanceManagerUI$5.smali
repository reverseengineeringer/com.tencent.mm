.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->NK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igP:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

.field final synthetic igQ:Lcom/tencent/mm/plugin/wallet_core/model/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/u;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;->igP:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;->igQ:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;->igP:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;->igQ:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNs()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    return-void
.end method
