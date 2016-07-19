.class public Lcom/tencent/mm/plugin/wxcredit/d;
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

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, "WXCreditManagerProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/d$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 131
    :goto_0
    return-object v0

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wxcredit/d$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    if-eqz v0, :cond_2

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditErrDetailUI;

    if-eqz v0, :cond_0

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.WXCreditManagerProcess"

    const-string/jumbo v1, "start Process : WXCreditManagerProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wxcredit/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 44
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wxcredit/d;->x(Landroid/app/Activity;)V

    .line 64
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method
