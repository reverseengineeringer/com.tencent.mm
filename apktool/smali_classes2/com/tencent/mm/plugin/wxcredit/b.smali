.class public Lcom/tencent/mm/plugin/wxcredit/b;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wxcredit/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string/jumbo v0, "WXCreditChangeAmountProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/b$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 113
    :goto_0
    return-object v0

    .line 92
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/b$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountUI;

    if-eqz v0, :cond_2

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditChangeAmountResultUI;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.WXCreditChangeAmountProcess"

    const-string/jumbo v1, "start Process : WXCreditChangeAmountProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/b;->x(Landroid/app/Activity;)V

    .line 53
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, ".bind.ui.WalletBankcardManageUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method
