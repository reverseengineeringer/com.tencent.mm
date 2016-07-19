.class public Lcom/tencent/mm/plugin/wallet_payu/create/a/c;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const-string/jumbo v0, "PayUOpenProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 135
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 287
    :goto_0
    return-object v0

    .line 163
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 209
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_2

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 235
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 284
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_4

    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;Landroid/os/Bundle;)V

    goto :goto_0

    .line 287
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_0

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 64
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 65
    const-string/jumbo v0, "key_is_has_mobile"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 71
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_2

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 74
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    if-eqz v0, :cond_3

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_4

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 80
    :cond_4
    return-void

    .line 68
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 3

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: start process PayUOpenProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->zc()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLU()Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz p2, :cond_0

    .line 52
    const-string/jumbo v2, "key_mobile"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "dial_code"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 56
    return-object p0
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 122
    const v0, 0x7f081621

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->d(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 92
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    const-string/jumbo v0, "key_open_error_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user open success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 113
    :cond_0
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user interrupted the process. go to preference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/b;->X(Landroid/app/Activity;)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->eN(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    const-string/jumbo v0, "key_open_error_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const v0, 0x7f08162c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 104
    return v2
.end method
