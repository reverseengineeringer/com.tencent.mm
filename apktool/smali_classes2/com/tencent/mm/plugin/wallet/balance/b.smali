.class public Lcom/tencent/mm/plugin/wallet/balance/b;
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

.method static synthetic A(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/balance/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    const-string/jumbo v0, "BalanceFetchProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 155
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 477
    :goto_0
    return-object v0

    .line 180
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 263
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_2

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 323
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_3

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 399
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_4

    .line 400
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 445
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_5

    .line 446
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/b$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/balance/b$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 477
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 74
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd_cash_title"

    const v2, 0x7f0814ad

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd_cash_money"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 93
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    if-eqz v0, :cond_6

    .line 94
    const-string/jumbo v0, "key_need_verify_sms"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 98
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_7

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 112
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_9

    .line 113
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_a

    .line 115
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 116
    :cond_a
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_c

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 120
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 122
    :cond_c
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_d

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 124
    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_e

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 126
    :cond_e
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/balance/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    .line 47
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    if-eqz v0, :cond_3

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd_cash_title"

    const v2, 0x7f0814ad

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd_cash_money"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchPwdInputUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    :goto_0
    return-object p0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 67
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 494
    const v0, 0x7f0814a9

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 133
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 134
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/balance/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/balance/b;->x(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/b;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 145
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method
