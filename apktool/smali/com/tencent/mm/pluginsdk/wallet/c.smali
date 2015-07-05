.class public final Lcom/tencent/mm/pluginsdk/wallet/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 185
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dlx:Ljava/lang/String;

    .line 186
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 187
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->gvU:Ljava/lang/String;

    .line 188
    iput p4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    .line 189
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ayr:Ljava/lang/String;

    .line 190
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->bQy:I

    .line 191
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 358
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 356
    :cond_0
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    :cond_0
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.OrderHandlerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/c;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const/4 v1, 0x2

    iget v2, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-eq v1, v2, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-eq v3, v1, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-eq v5, v1, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-ne v6, v1, :cond_2

    .line 210
    :cond_0
    iput-boolean v4, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hfK:Z

    .line 215
    :goto_0
    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-eq v1, v5, :cond_1

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-eq v1, v3, :cond_1

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aBU:I

    if-ne v6, v1, :cond_3

    .line 216
    :cond_1
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hfL:Z

    .line 221
    :goto_1
    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "key_force_use_bind_serail"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "key_is_force_use_given_card"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".pay.ui.WalletPayUPayUI"

    invoke-static {p0, v1, v2, v0, p4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 229
    :goto_2
    return v3

    .line 212
    :cond_2
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hfK:Z

    goto :goto_0

    .line 218
    :cond_3
    iput-boolean v4, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->hfL:Z

    goto :goto_1

    .line 227
    :cond_4
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-static {p0, v1, v2, v0, p4}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/b;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 99
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBQ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBR:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBO:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBS:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "bizUsername"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBT:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "pay_channel"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBW:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->ipR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 114
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletBrandUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 115
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/b;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 250
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBQ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBP:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBR:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBO:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBS:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v0, "key_bind_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/b;->aBV:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->ipR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 264
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/aj/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public static cx(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/mm/d/a/dl;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dl;-><init>()V

    .line 138
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string/jumbo v2, "ftf_receiver_true_name"

    iget-object v3, v0, Lcom/tencent/mm/d/a/dl;->azw:Lcom/tencent/mm/d/a/dl$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/dl$a;->azx:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string/jumbo v2, "ftf_pay_url"

    iget-object v0, v0, Lcom/tencent/mm/d/a/dl;->azw:Lcom/tencent/mm/d/a/dl$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dl$a;->azy:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string/jumbo v2, "ftf_can_set_amount"

    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "collect"

    const-string/jumbo v2, ".ui.CollectMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 144
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 294
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "key_offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public static r(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 320
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/v;->se()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 327
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 324
    :cond_0
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
