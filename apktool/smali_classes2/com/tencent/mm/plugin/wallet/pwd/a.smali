.class public Lcom/tencent/mm/plugin/wallet/pwd/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string/jumbo v0, "ForgotPwdProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 102
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 205
    :goto_0
    return-object v0

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 182
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_2

    .line 73
    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdBindNewUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->bpS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 82
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_5

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_6

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 88
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_0

    .line 91
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const-string/jumbo v1, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startActivity to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with flag 67108864"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_9
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->bpR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 222
    packed-switch p2, :pswitch_data_0

    .line 241
    :goto_0
    return v4

    .line 224
    :pswitch_0
    const/4 v2, 0x0

    const v0, 0x7f081576

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/a$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 236
    const/4 v4, 0x1

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 62
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "start Process : ForgotPwdProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_oversea"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNo()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNo()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_forgot_process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    return-object p0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 246
    const v0, 0x7f081576

    return v0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 98
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 218
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    return v0
.end method
