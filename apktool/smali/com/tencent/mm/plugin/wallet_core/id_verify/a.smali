.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.super Lcom/tencent/mm/plugin/wallet_core/a/b;
.source "SourceFile"


# instance fields
.field private adJ:I

.field private cND:Z

.field private ilL:Ljava/lang/String;

.field private ilM:Ljava/lang/String;

.field private ilN:Z

.field private ilO:I

.field private mMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilL:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilM:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilN:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilO:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->cND:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->cND:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->cND:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string/jumbo v0, "realname_verify_process"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 2

    .prologue
    .line 219
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 293
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 293
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "real_name_verify_mode"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v4, :cond_4

    .line 119
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_2

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 145
    :cond_1
    :goto_0
    return-void

    .line 121
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_3

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 123
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-nez v0, :cond_1

    .line 125
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_1

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 128
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    .line 130
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    if-ne v0, v3, :cond_6

    .line 131
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_5

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 134
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 137
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-eqz v0, :cond_7

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 140
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    .line 142
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    if-nez v2, :cond_0

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->dSL:Landroid/os/Bundle;

    .line 60
    :cond_0
    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    .line 63
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    const-string/jumbo v2, "real_name_verify_mode"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    .line 68
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    iput v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilO:I

    .line 69
    const-string/jumbo v2, "key_is_realname_verify_process"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilL:Ljava/lang/String;

    .line 71
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilM:Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "realname_verify_process_allow_idverify"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilN:Z

    .line 73
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mAllowIdVerify is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilN:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_1
    return-object p0

    .line 66
    :cond_3
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    goto :goto_0

    .line 76
    :pswitch_0
    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    goto :goto_1

    .line 80
    :pswitch_1
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 83
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 304
    const v0, 0x7f081599

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/SwitchRealnameVerifyModeUI;

    if-eqz v0, :cond_2

    .line 92
    if-nez p2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 102
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_1

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 105
    :cond_1
    return-void

    .line 95
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_4

    .line 97
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->ilO:I

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 149
    if-nez p2, :cond_7

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    .line 153
    :goto_0
    if-nez v0, :cond_0

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->mMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->bpV()Z

    .line 160
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 161
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    .line 173
    :goto_1
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string/jumbo v1, "intent_bind_end"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    :cond_1
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string/jumbo v1, "key_is_bind_reg_process"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 181
    :cond_2
    const-string/jumbo v1, "realname_verify_process_ret"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    if-ne v0, v4, :cond_3

    .line 185
    const v0, 0x7f080e1a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :cond_3
    new-instance v0, Lcom/tencent/mm/e/a/ol;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ol;-><init>()V

    .line 189
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/e/a/ol;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mm/e/a/ol;->auX:Ljava/lang/Runnable;

    .line 213
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    return-void

    .line 163
    :cond_4
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 167
    const-string/jumbo v1, "realname_verify_process_ret"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    goto :goto_1

    .line 169
    :cond_6
    iput v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->adJ:I

    goto :goto_1

    :cond_7
    move-object v0, p2

    goto/16 :goto_0
.end method
