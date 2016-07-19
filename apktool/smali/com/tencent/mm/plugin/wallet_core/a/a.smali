.class public abstract Lcom/tencent/mm/plugin/wallet_core/a/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_2

    .line 49
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 57
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 51
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_4

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 74
    packed-switch p2, :pswitch_data_0

    .line 94
    :goto_0
    return v4

    .line 76
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "404 bind error, cancel bind!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v2, 0x0

    const v0, 0x7f0814e9

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/a/a$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet_core/a/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 89
    const/4 v4, 0x1

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 2

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 40
    const-string/jumbo v0, "key_is_bind_reg_process"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-object p0
.end method

.method public d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f081591

    return v0
.end method

.method public d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/a/a;->x(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    return v0
.end method
