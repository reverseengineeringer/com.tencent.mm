.class public Lcom/tencent/mm/plugin/wallet_core/a/b;
.super Lcom/tencent/mm/plugin/wallet_core/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/a/b;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/a/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    const-string/jumbo v0, "BindCardProcess"

    return-object v0
.end method

.method public a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 217
    :goto_0
    return-object v0

    .line 131
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_2

    .line 132
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 169
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 200
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_4

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/a/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/a/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 217
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0814cc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "forward Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 74
    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    :goto_0
    return-void

    .line 77
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    if-eqz v0, :cond_5

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "is domestic bankcard! need verify code!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 86
    :cond_4
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 92
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_7

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/a/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bz(II)V

    .line 94
    const-string/jumbo v0, "intent_bind_end"

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 96
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_7
    invoke-super {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x0

    .line 47
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz p2, :cond_0

    .line 49
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 54
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    :goto_1
    return-object p0

    .line 51
    :cond_0
    invoke-static {v3, v2}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    goto :goto_0

    .line 57
    :cond_1
    if-eqz p2, :cond_2

    .line 58
    const-string/jumbo v0, "key_bind_scene"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bz(II)V

    .line 60
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v0, "key_is_import_bind"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardImportUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_core/a/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;

    move-result-object p0

    goto :goto_1
.end method

.method public d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 230
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "end Process : BindCardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bpV()Z

    .line 232
    if-eqz p2, :cond_0

    const-string/jumbo v0, "key_need_bind_response"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 234
    invoke-virtual {v5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".bind.ui.WalletBindUI"

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/a/b;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/a/b;->bpS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-nez v1, :cond_0

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    goto :goto_0
.end method
