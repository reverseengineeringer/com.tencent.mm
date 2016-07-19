.class public Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;
.super Lcom/tencent/mm/plugin/wallet/bind/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/bind/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    if-eqz v0, :cond_1

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_errcode_payu"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const v0, 0x7f0815bd

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    :goto_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 49
    :cond_0
    const v0, 0x7f081567

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method protected final f(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardDetailUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method
