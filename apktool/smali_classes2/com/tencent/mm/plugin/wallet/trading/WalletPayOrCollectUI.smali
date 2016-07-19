.class public Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private ilj:Landroid/view/View;

.field private ilk:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)Lcom/tencent/mm/wallet_core/c/f;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ow(I)V

    return-void
.end method

.method private ow(I)V
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 124
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineEntranceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->finish()V

    .line 133
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/wallet/d;->cU(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Gy()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ilj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ilk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 89
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    if-eqz v0, :cond_4

    .line 90
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 91
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;

    .line 92
    const-string/jumbo v0, "1"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2"

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".trading.WalletPayOrCollectUI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "wallet"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imx:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imy:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/f;->imz:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x3ee

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;II)Z

    .line 109
    :cond_1
    :goto_0
    return v8

    .line 98
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ow(I)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ow(I)V

    goto :goto_0

    .line 104
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/e;

    if-nez v0, :cond_1

    .line 106
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-nez v0, :cond_1

    move v8, v5

    .line 109
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const v0, 0x7f030646

    .line 117
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030647

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f101257

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ilj:Landroid/view/View;

    .line 44
    const v0, 0x7f101258

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->ilk:Landroid/view/View;

    .line 45
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 47
    const v0, 0x7f081613

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->rR(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->Gy()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/trading/WalletPayOrCollectUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 50
    return-void
.end method
