.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;
.super Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "PayUModifyPasswordProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 49
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->dSL:Landroid/os/Bundle;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V

    .line 86
    :goto_0
    return-object v0

    .line 59
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    if-eqz v0, :cond_0

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/e;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 34
    return-object p0
.end method
