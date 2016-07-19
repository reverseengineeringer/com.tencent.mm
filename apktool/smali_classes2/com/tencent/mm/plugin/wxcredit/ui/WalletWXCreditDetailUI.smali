.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private hasInit:Z

.field private iUB:Landroid/view/View$OnClickListener;

.field private iUD:Lcom/tencent/mm/wallet_core/b;

.field private iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

.field private iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUB:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private NK()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->Gy()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_header"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTG:D

    iget-object v3, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->fDt:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTS:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailHeaderPreference;->iUC:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v6, 0x7f0816f5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v3, v7, v1

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_total_amount"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const v3, 0x7f0816db

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTA:D

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_change_amount"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTL:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_bill"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTH:D

    cmpl-double v3, v4, v8

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTH:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "wallet_wxcredit_repayment"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "wallet_wxcredit_repayment_tips"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTJ:D

    cmpl-double v4, v4, v8

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTJ:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const v0, 0x7f0816f3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTO:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 163
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_bank_name"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "wallet_wxcredit_footer"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUB:Landroid/view/View$OnClickListener;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailFooterPreference;->iUB:Landroid/view/View$OnClickListener;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 166
    return-void

    :cond_5
    move v0, v2

    .line 162
    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "wallet_wxcredit_repayment_tips"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method

.method private aTq()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v3, :cond_3

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTF:I

    .line 98
    :cond_3
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 128
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/u;->iql:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->at(J)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WalletUserInfoManger"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pass time "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    move v2, v1

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    :cond_4
    move v2, v0

    .line 100
    goto :goto_1

    .line 106
    :pswitch_2
    const v1, 0x7f0816d9

    const/4 v2, -0x1

    new-instance v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_can_unbind"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v2, :cond_5

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v3, "key_repayment_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTN:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    invoke-virtual {v2, p0, v1, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 122
    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)Lcom/tencent/mm/plugin/wxcredit/a/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_is_show_detail"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/f;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f06005e

    return v0
.end method

.method protected final Gy()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->hasInit:Z

    .line 141
    const v0, 0x7f0816da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->rR(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    const/4 v0, 0x0

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 233
    const-string/jumbo v2, "wallet_wxcredit_change_amount"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 234
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v1, "key_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 236
    const-class v1, Lcom/tencent/mm/plugin/wxcredit/b;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 237
    const/4 v0, 0x1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    const-string/jumbo v2, "wallet_wxcredit_bill"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_0

    .line 240
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 242
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 245
    :cond_2
    const-string/jumbo v2, "wallet_wxcredit_card_info"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_0

    .line 247
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string/jumbo v2, "key_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-class v2, Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v2, "wallet_wxcredit_right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTQ:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 257
    :cond_4
    const-string/jumbo v2, "wallet_wxcredit_repayment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTN:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/ui/e;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 262
    :cond_5
    const-string/jumbo v2, "wallet_wxcredit_bank_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTU:Lcom/tencent/mm/plugin/wxcredit/a/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wxcredit/a/j;->username:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 275
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    if-eqz v0, :cond_2

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->iql:J

    .line 277
    check-cast p4, Lcom/tencent/mm/plugin/wxcredit/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/d;->iTB:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTF:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x30032

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 281
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    .line 282
    const-string/jumbo v3, "key_total_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTA:D

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 283
    const-string/jumbo v3, "key_can_upgrade_amount"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUE:Lcom/tencent/mm/plugin/wxcredit/a/k;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wxcredit/a/k;->iTL:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    const-class v3, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenNotifyUI;

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    :goto_0
    move v0, v1

    .line 297
    :goto_1
    return v0

    .line 285
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->aTq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->kB(I)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->NK()V

    goto :goto_0

    .line 291
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wxcredit/a/i;

    if-eqz v0, :cond_4

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/wallet_core/c/f;->b(Lcom/tencent/mm/t/j;Z)V

    :cond_3
    :goto_2
    move v0, v2

    .line 297
    goto :goto_1

    .line 293
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->finish()V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->kB(I)V

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->NK()V

    .line 304
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 305
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->kB(I)V

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iUD:Lcom/tencent/mm/wallet_core/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->aTq()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjv:Lcom/tencent/mm/wallet_core/c/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjt:Lcom/tencent/mm/wallet_core/b;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjt:Lcom/tencent/mm/wallet_core/b;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjt:Lcom/tencent/mm/wallet_core/b;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/c/f;)Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjv:Lcom/tencent/mm/wallet_core/c/d;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->mjv:Lcom/tencent/mm/wallet_core/c/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->o([Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->kB(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->Gy()V

    .line 84
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    const/16 v1, 0x26d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditDetailUI;->bqx()Lcom/tencent/mm/wallet_core/c/f;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fe(I)V

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletPreferenceUI;->onDestroy()V

    .line 136
    return-void
.end method
