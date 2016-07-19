.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 607
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 608
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwq:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$c;)Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iwt:Lcom/tencent/mm/plugin/wallet_index/b/a/c;

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string/jumbo v0, "is_direct"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;->iwv:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a;->iws:Lcom/tencent/mm/plugin/wallet_index/b/a/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$a$1;Z)V

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/plugin/wallet_index/b/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet_index/b/a/a$a;)I

    goto :goto_0
.end method
