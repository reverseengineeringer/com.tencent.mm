.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "PayUBindProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V

    .line 133
    :goto_0
    return-object v0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 41
    const-string/jumbo v0, "MicroMsg.PayUBindProcess"

    const-string/jumbo v1, "hy: start process: PayUBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->x(Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const v0, 0x7f0815bd

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;

    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    const v0, 0x7f081567

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;

    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
