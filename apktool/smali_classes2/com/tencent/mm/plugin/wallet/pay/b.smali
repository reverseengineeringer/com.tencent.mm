.class public Lcom/tencent/mm/plugin/wallet/pay/b;
.super Lcom/tencent/mm/plugin/wallet_core/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/pay/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    .line 940
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method private g(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 247
    :goto_0
    return v0

    .line 209
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bankcard"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 210
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 212
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v3, "hy: go to select bankcard ui"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 214
    const-string/jumbo v3, "key_is_show_new_bankcard"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    const-string/jumbo v3, "key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string/jumbo v2, "key_showing_bankcards"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 217
    const-string/jumbo v2, "key_top_tips"

    const v3, 0x7f081672

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_1
    move v0, v1

    .line 225
    goto :goto_0

    .line 220
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 223
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 229
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_2
    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 234
    :cond_2
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_2

    .line 240
    :sswitch_2
    const-string/jumbo v0, "key_pay_flag"

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-class v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet/pay/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

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

.method private h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    if-nez p2, :cond_0

    .line 331
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 333
    :cond_0
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 335
    :cond_1
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 336
    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 337
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 345
    :goto_0
    return-void

    .line 338
    :cond_3
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    .line 339
    :cond_4
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 340
    :cond_5
    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 341
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 343
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 965
    const-string/jumbo v0, "PayProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 385
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    if-eqz v0, :cond_0

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$1;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 825
    :goto_0
    return-object v0

    .line 407
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-eqz v0, :cond_1

    .line 408
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$8;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$8;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 428
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-eqz v0, :cond_2

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$9;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$9;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 455
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_3

    .line 456
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$10;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$10;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 537
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_4

    .line 538
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$11;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$11;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 629
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_5

    .line 630
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$12;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$12;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 663
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_6

    .line 664
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$13;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$13;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 706
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_7

    .line 707
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$14;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$14;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 733
    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-eqz v0, :cond_8

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$15;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 802
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-eqz v0, :cond_9

    .line 803
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/b$2;

    check-cast p1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 825
    :cond_9
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x0

    .line 138
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 144
    :cond_0
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    :goto_1
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pay_flag : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 148
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 148
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_6

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 151
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-eqz v0, :cond_8

    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_c

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 154
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    if-eqz v0, :cond_12

    :cond_e
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string/jumbo v0, "key_is_changing_balance_phone_num"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceResultUI;

    if-eqz v0, :cond_13

    const-class v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {p3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    if-nez v1, :cond_14

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    if-eqz v0, :cond_15

    :cond_14
    const-class v0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_15
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_16
    invoke-super {p0, p1, v7, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 8

    .prologue
    const v4, 0x7f0814ea

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 830
    packed-switch p2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 913
    :goto_0
    return v0

    .line 834
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 836
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 837
    const v2, 0x7f081619

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 839
    :goto_1
    const-string/jumbo v2, ""

    const v0, 0x7f081618

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080099

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$3;

    invoke-direct {v5, p0, p2, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$3;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;ILcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 851
    goto :goto_0

    .line 855
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "404 pay error, cancel pay or change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNu()Ljava/util/ArrayList;

    move-result-object v0

    .line 857
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    :cond_1
    const-string/jumbo v2, ""

    const v0, 0x7f0815f1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$4;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$4;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$5;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_2
    move v0, v7

    .line 907
    goto/16 :goto_0

    .line 880
    :cond_2
    const-string/jumbo v2, ""

    const v0, 0x7f081604

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/b$6;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$6;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/pay/b$7;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$7;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_2

    :cond_3
    move-object v1, p3

    goto :goto_1

    .line 830
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 84
    const-string/jumbo v1, "key_pay_scene"

    iget v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string/jumbo v1, "key_pay_channel"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "hy: has err. return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-object p0

    .line 109
    :cond_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : PayRegBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 116
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v1, "start Process : PayBindProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "key_need_verify_sms"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/b;->bpS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 960
    const v0, 0x7f08160c

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b;->x(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 174
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v1

    .line 176
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 177
    if-eqz p2, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 179
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string/jumbo v3, "intent_pay_end_errcode"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end_errcode"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 181
    const-string/jumbo v3, "intent_pay_app_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_app_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string/jumbo v3, "intent_pay_end"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_pay_end"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    const-string/jumbo v3, "intent_wap_pay_jump_url"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v8, "intent_wap_pay_jump_url"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string/jumbo v3, "key_realname_guide_helper"

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v8, "key_realname_guide_helper"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v3, "pay_channel"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 193
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/oo;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oo;-><init>()V

    .line 194
    iget-object v2, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    .line 196
    iget-object v2, v0, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    iput v1, v2, Lcom/tencent/mm/e/a/oo$a;->awY:I

    .line 197
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 199
    const-string/jumbo v2, "wallet"

    const-string/jumbo v3, ".pay.ui.WalletPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 200
    return-void

    :cond_2
    move v4, v6

    .line 175
    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 196
    goto :goto_1
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 359
    const-string/jumbo v1, "MicroMsg.ProcessManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 370
    :goto_0
    :pswitch_0
    return v0

    .line 362
    :pswitch_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 364
    :pswitch_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoUI;

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
