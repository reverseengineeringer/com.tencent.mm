.class public final Lcom/tencent/mm/pluginsdk/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 197
    iput-object p0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dWm:Ljava/lang/String;

    .line 198
    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->appId:Ljava/lang/String;

    .line 199
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ibP:Ljava/lang/String;

    .line 200
    iput p4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    .line 201
    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aCE:Ljava/lang/String;

    .line 202
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->chp:I

    .line 203
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "receiver_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    if-lez p3, :cond_0

    .line 398
    const-string/jumbo v1, "pay_channel"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 400
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 407
    :goto_0
    return v5

    .line 403
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceAdapterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f41

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e4a

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string/jumbo v1, "orderhandlerui_checkapp_result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    :cond_0
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.OrderHandlerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v5

    :cond_0
    move-object v0, p1

    move-object v1, p2

    move-object v3, v2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

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

    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 240
    const/4 v1, 0x2

    iget v2, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-eq v1, v2, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-eq v3, v1, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-eq v5, v1, :cond_0

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-ne v6, v1, :cond_2

    .line 242
    :cond_0
    iput-boolean v4, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    .line 247
    :goto_0
    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-eq v1, v5, :cond_1

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-eq v1, v3, :cond_1

    iget v1, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aEm:I

    if-ne v6, v1, :cond_3

    .line 248
    :cond_1
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    .line 253
    :goto_1
    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "key_force_use_bind_serail"

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "key_is_force_use_given_card"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".pay.ui.WalletPayUPayUI"

    invoke-static {p0, v1, v2, v0, p4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 261
    :goto_2
    return v3

    .line 244
    :cond_2
    iput-boolean v3, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTA:Z

    goto :goto_0

    .line 250
    :cond_3
    iput-boolean v4, p3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->iTB:Z

    goto :goto_1

    .line 259
    :cond_4
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pay.ui.WalletPayUI"

    invoke-static {p0, v1, v2, v0, p4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/c;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 104
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 108
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEg:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEk:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "bizUsername"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEl:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v0, "pay_channel"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEo:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v0, "pay_for_wallet_type"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->iTJ:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 120
    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletBrandUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/c;ILcom/tencent/mm/ui/MMActivity$a;)Z
    .locals 6

    .prologue
    .line 282
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v0, "appId"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->appId:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v0, "timeStamp"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEi:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v0, "nonceStr"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEh:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v0, "packageExt"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEj:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v0, "signtype"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEg:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v0, "paySignature"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEk:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "url"

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->url:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "key_bind_scene"

    iget v1, p1, Lcom/tencent/mm/pluginsdk/wallet/c;->aEn:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iput-object p3, p0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    .line 296
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public static cW(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/mm/d/a/ff;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ff;-><init>()V

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string/jumbo v2, "ftf_receiver_true_name"

    iget-object v3, v0, Lcom/tencent/mm/d/a/ff;->azX:Lcom/tencent/mm/d/a/ff$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ff$a;->azY:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string/jumbo v2, "ftf_pay_url"

    iget-object v0, v0, Lcom/tencent/mm/d/a/ff;->azX:Lcom/tencent/mm/d/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ff$a;->azZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string/jumbo v2, "ftf_can_set_amount"

    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string/jumbo v0, "collect"

    const-string/jumbo v2, ".ui.CollectMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 326
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v1, "key_offline_add_fee"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".bind.ui.WalletBindUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public static v(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-static {}, Lcom/tencent/mm/model/h;->sp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 359
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 356
    :cond_0
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".balance.ui.WalletBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
