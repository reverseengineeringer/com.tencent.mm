.class final Lcom/tencent/mm/plugin/gwallet/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/f;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 118
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "com.tencent.mm.gwallet.ACTION_CONSUME_REQUEST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "tokens"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/f;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->a(Lcom/tencent/mm/plugin/gwallet/GWalletUI;ILandroid/content/Intent;)V

    .line 122
    :cond_1
    :goto_0
    return-void

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/f;->dEK:Lcom/tencent/mm/plugin/gwallet/GWalletUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/GWalletUI;->b(Lcom/tencent/mm/plugin/gwallet/GWalletUI;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/gwallet/g;-><init>(Lcom/tencent/mm/plugin/gwallet/f;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/gwallet/a/d;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/d;-><init>(Lcom/tencent/mm/plugin/gwallet/a/b;Ljava/util/List;Lcom/tencent/mm/plugin/gwallet/a/b$b;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-string/jumbo v0, "IabHelper_consumeAsync"

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
