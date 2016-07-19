.class final Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v5, 0x30033

    const/4 v4, 0x0

    .line 240
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 241
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 242
    if-eqz v0, :cond_7

    .line 243
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aME()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v1, :cond_2

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 249
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 250
    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 251
    const-string/jumbo v2, "key_bank_username"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bizUsername:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v2, "key_bank_type"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "WXCreditOpenProcess"

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 290
    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-string/jumbo v2, "WXCreditManagerProcess"

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_2
    const-string/jumbo v2, "MicroMsg.WalletSwitchConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isUseH5BankCardDetailPage, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 263
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "jump to H5 bankcard detail page"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kEI:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kEJ:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sub-long v2, v4, v2

    const-wide/16 v4, 0x1c20

    cmp-long v1, v2, v4

    if-gez v1, :cond_5

    .line 268
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "bank\'s url is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->b(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    goto/16 :goto_1

    .line 262
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 271
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletBankcardManageUI"

    const-string/jumbo v2, "listen BankcardLogoReadyEvent for newest url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto/16 :goto_1

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    goto/16 :goto_1

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI$5;->ihS:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->aLM()V

    goto/16 :goto_1
.end method
