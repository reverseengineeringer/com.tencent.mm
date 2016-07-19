.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private gcc:I

.field private gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private gdb:Ljava/lang/String;

.field private gdc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->ato()V

    return-void
.end method

.method private ato()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 183
    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.RemittanceResultUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "remittance"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->atp()V

    goto :goto_0
.end method

.method private atp()V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 201
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->atp()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gcc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gdb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gdc:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const v8, 0x7f100e86

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 74
    const v0, 0x7f080ecd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->Ah(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->hD(Z)V

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->hE(Z)V

    .line 79
    const v0, 0x7f100e83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->iox:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 89
    const-string/jumbo v1, ""

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_4"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gdc:Z

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v2, "extinfo_key_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_1
    iget v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 96
    iput v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gcc:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gdb:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    const/16 v2, 0x1f

    if-ne v4, v2, :cond_4

    .line 101
    const v0, 0x7f100e82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    const v2, 0x7f080ecc

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gbz:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080eca

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->gbz:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const v0, 0x7f100e85

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f100e84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    :goto_1
    const v0, 0x7f100e8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "has show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_3
    return-void

    .line 107
    :cond_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_4
    const-string/jumbo v2, ""

    .line 117
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v5, "extinfo_key_2"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_5
    const/16 v5, 0x20

    if-eq v4, v5, :cond_e

    if-eq v4, v9, :cond_e

    .line 122
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 123
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Kh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\uff08"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 129
    :goto_4
    const v1, 0x7f100e82

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 138
    const v5, 0x7f080ecb

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :goto_5
    if-ne v4, v9, :cond_9

    .line 148
    const v1, 0x7f100e87

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 149
    const v1, 0x7f100e89

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqW:Landroid/os/Bundle;

    const-string/jumbo v4, "extinfo_key_3"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f080ed4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 160
    :cond_9
    const/4 v0, 0x5

    if-ne v4, v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 177
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    :cond_b
    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string/jumbo v0, "MicroMsg.WalletOrderInfoUI"

    const-string/jumbo v1, "pwd is empty, not show the finger print auth guide!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v2, "fingerprint"

    const-string/jumbo v3, ".ui.FingerPrintAuthTransparentUI"

    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move-object v2, v1

    goto/16 :goto_4
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0304c9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->Gy()V

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gcc:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->ata()Lcom/tencent/mm/plugin/remittance/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/a/b;->atb()Lcom/tencent/mm/plugin/remittance/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->gdb:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/b/j;->gbW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/remittance/b/j;->dls:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/remittance/b/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/b/j;->gbW:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/remittance/b/j;->dls:Ljava/lang/String;

    .line 63
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->ato()V

    .line 70
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
