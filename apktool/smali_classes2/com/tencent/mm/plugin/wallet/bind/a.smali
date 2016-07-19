.class public Lcom/tencent/mm/plugin/wallet/bind/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string/jumbo v0, "UnbindProcess"

    return-object v0
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 80
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 155
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/bind/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 40
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : UnbindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "key_is_show_detail"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 46
    :goto_0
    return-object p0

    .line 44
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/a;->x(Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    const-string/jumbo v0, "key_process_result_code"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 71
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletUnbindBankCardProxyUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    return-void
.end method
