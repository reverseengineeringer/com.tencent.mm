.class public Lcom/tencent/mm/plugin/offline/g;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/offline/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    const-string/jumbo v0, "OfflineProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/offline/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/offline/g$1;-><init>(Lcom/tencent/mm/plugin/offline/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 241
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/g;->x(Landroid/app/Activity;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/offline/g;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/offline/g;->x(Landroid/app/Activity;)V

    .line 72
    if-eqz p2, :cond_0

    const-string/jumbo v0, "is_offline_create"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/b/d;->B(Landroid/app/Activity;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineEntranceUI;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/offline/g;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 91
    :cond_0
    return-void
.end method
