.class public Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;
.super Lcom/tencent/mm/plugin/wallet_core/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/a/a;-><init>()V

    return-void
.end method

.method private h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 265
    const-string/jumbo v0, "key_pay_scene"

    const/4 v1, 0x6

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 266
    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 267
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_1
    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    .line 269
    :cond_2
    const-string/jumbo v0, "remittance"

    const-string/jumbo v1, ".ui.RemittanceResultUI"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 271
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUOrderInfoUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private j(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 226
    const-string/jumbo v0, "key_should_redirect"

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "key_gateway_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    const-string/jumbo v0, "key_gateway_reference"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string/jumbo v1, "key_should_force_adjust"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 231
    const-string/jumbo v2, "key_force_adjust_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "shouldForceViewPort"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "pay_channel"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "view_port_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    const/16 v2, 0x5b37

    invoke-static {p1, v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final ZS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    const-string/jumbo v0, "PayUPayProcess"

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;
    .locals 1

    .prologue
    .line 313
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    .line 376
    :goto_0
    return-object v0

    .line 345
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_1

    .line 346
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 92
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    const-string/jumbo v1, "deal with the err!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_1
    return-void

    .line 92
    :sswitch_0
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    move v0, v5

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    move v0, v5

    goto :goto_0

    .line 98
    :cond_0
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    :goto_2
    const-string/jumbo v2, "MicroMsg.PayUPayProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "forward pay_flag : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 108
    :pswitch_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 108
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceResultUI;

    if-eqz v0, :cond_4

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    invoke-direct {v4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-class v2, Lcom/tencent/mm/plugin/wallet_payu/balance/ui/WalletPayUBalanceManagerUI;

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    goto/16 :goto_1

    :cond_4
    invoke-super {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/wallet_core/a/a;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 92
    :sswitch_data_0
    .sparse-switch
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x198 -> :sswitch_0
    .end sparse-switch

    .line 100
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string/jumbo v0, "key_pay_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 63
    const-string/jumbo v1, "key_pay_scene"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 78
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "key_pay_flag"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "key_pay_flag"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 82
    :goto_0
    return-object p0

    .line 70
    :pswitch_0
    const-string/jumbo v0, "key_pay_flag"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUChangeBankcardUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->j(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch -0x3ec
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 1

    .prologue
    .line 386
    const v0, 0x7f08160d

    return v0
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bakck pay_flag : "

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

    .line 119
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 120
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->x(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 128
    const-string/jumbo v1, "MicroMsg.PayUPayProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "end pay_flag : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v2, "intent_pay_end"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v0

    .line 130
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string/jumbo v2, "intent_pay_end_errcode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end_errcode"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string/jumbo v2, "intent_pay_app_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_app_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v2, "intent_pay_end"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string/jumbo v2, "intent_wap_pay_jump_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_wap_pay_jump_url"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    :cond_0
    new-instance v1, Lcom/tencent/mm/e/a/oo;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/oo;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object p1, v2, Lcom/tencent/mm/e/a/oo$a;->context:Landroid/content/Context;

    .line 143
    iget-object v2, v1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iput-object v5, v2, Lcom/tencent/mm/e/a/oo$a;->intent:Landroid/content/Intent;

    .line 144
    iget-object v2, v1, Lcom/tencent/mm/e/a/oo;->awX:Lcom/tencent/mm/e/a/oo$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->dSL:Landroid/os/Bundle;

    const-string/jumbo v7, "intent_pay_end"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/e/a/oo$a;->awY:I

    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 147
    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v3, ".pay.ui.WalletPayUPayUI"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/a/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 148
    return-void

    :cond_1
    move v4, v6

    .line 129
    goto :goto_0

    :cond_2
    move v0, v6

    .line 144
    goto :goto_1
.end method

.method public final e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    const-string/jumbo v0, "MicroMsg.PayUPayProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needupdatebankcardlist pay_flag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_flag"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 298
    :pswitch_0
    return v4

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
