.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private cJv:Landroid/widget/TextView;

.field private gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private iia:Landroid/widget/Button;

.field private iib:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method private GT()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 245
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 250
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 253
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 257
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 261
    :cond_3
    if-eqz v0, :cond_4

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 268
    :goto_1
    return v0

    .line 265
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->GT()Z

    move-result v0

    return v0
.end method

.method private aLR()Z
    .locals 3

    .prologue
    const/16 v2, 0x198

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private asq()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    const v0, 0x7f081668

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rR(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f081667

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankPhone:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/i;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inH:Z

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inI:Z

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 158
    :cond_3
    :goto_1
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iia:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->GT()Z

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aLR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->kB(I)V

    .line 214
    :goto_2
    return-void

    .line 123
    :pswitch_0
    const v0, 0x7f081664

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rR(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f081663

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 128
    :pswitch_1
    const v0, 0x7f08166b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rR(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->cJv:Landroid/widget/TextView;

    const v1, 0x7f08166a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 140
    :cond_4
    const v0, 0x7f081666

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->rR(I)V

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->kB(I)V

    goto :goto_2

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Authen;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 72
    const v0, 0x7f10128a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->cJv:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pwd1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->imN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    const-string/jumbo v1, "pwd is empty, reset it to input"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 91
    const v0, 0x7f10128b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iib:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 92
    const v0, 0x7f100cff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 94
    const v0, 0x7f100cfd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 96
    const v0, 0x7f1011a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iic:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iid:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iie:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 101
    const v0, 0x7f100cf9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 102
    invoke-virtual {v0, v0, v0}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->a(Landroid/view/ViewGroup;Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iib:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->asq()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->aLR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/j;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 113
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iib:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    const-string/jumbo v0, "Micromsg.WalletResetInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " errCode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 221
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c;

    if-eqz v0, :cond_4

    .line 222
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;

    .line 223
    const-string/jumbo v4, "key_need_verify_sms"

    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcF:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    const-string/jumbo v0, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->token:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcG:Z

    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v0, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/b;->fcH:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/wallet_core/e/a/c;->miR:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 229
    if-eqz v0, :cond_2

    .line 230
    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    :cond_2
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    invoke-static {p0, v3}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 241
    :goto_1
    return v1

    :cond_3
    move v0, v2

    .line 223
    goto :goto_0

    .line 236
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_5

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMX()Lcom/tencent/mm/plugin/wallet_core/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/i;->ya(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->iig:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->asq()V

    :cond_5
    move v1, v2

    .line 241
    goto :goto_1
.end method

.method public final dX(Z)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->GT()Z

    .line 274
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f030652

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->Gy()V

    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 64
    return-void
.end method
