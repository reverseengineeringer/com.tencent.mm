.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;
    }
.end annotation


# instance fields
.field private gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private iia:Landroid/widget/Button;

.field private iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field private ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field public iuL:I

.field public iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iuN:Landroid/widget/Button;

.field private iuO:Ljava/lang/String;

.field private iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

.field private iuQ:Ljava/lang/String;

.field private iuR:Z

.field private iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 59
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuL:I

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuR:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 360
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuQ:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08168e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuQ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302d1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0132

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f08168f

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080fc0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_1
    const v0, 0x7f08168d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v4

    .line 159
    const v0, 0x7f100d02

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bankcard"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    move-object v2, v1

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_bankcard"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 163
    if-eqz v1, :cond_1

    .line 164
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->km(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->D(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_0
    const v0, 0x7f100204

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 177
    const v0, 0x7f100d03

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 191
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuL:I

    int-to-long v6, v1

    invoke-direct {v0, p0, v6, v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 193
    const v0, 0x7f100205

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    const v0, 0x7f100d04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 206
    if-nez v2, :cond_5

    .line 207
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 215
    if-eqz v2, :cond_9

    .line 216
    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 219
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/b;->bpU()Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0xb

    if-eq v2, v3, :cond_7

    const/16 v3, 0x15

    if-eq v2, v3, :cond_7

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMF()Z

    move-result v2

    if-nez v2, :cond_6

    .line 221
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 286
    return-void

    .line 172
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f08168a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f081689

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 210
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 239
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 262
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f08168c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 262
    :cond_8
    const v1, 0x7f08168b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move v2, v3

    goto :goto_2
.end method

.method public aMc()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqS:Z

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->aMc()Z

    move-result v0

    goto :goto_0
.end method

.method public aNY()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public aNZ()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 123
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuR:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuR:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuN:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->cancel()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuL:I

    int-to-long v2, v2

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$a;->start()Landroid/os/CountDownTimer;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->p([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 123
    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iY(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-nez v0, :cond_6

    .line 147
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "error authen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    goto :goto_2
.end method

.method public aOa()V
    .locals 5

    .prologue
    .line 289
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pwd1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    .line 294
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/h;-><init>()V

    .line 295
    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipG:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->ipH:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "kreq_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->token:Ljava/lang/String;

    .line 301
    const-string/jumbo v0, "key_bankcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->fxs:Ljava/lang/String;

    .line 304
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->fxt:Ljava/lang/String;

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_arrive_type:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->imV:Ljava/lang/String;

    .line 310
    :goto_0
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "payInfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mVerifyCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "key_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bqv()Lcom/tencent/mm/wallet_core/c/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuO:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/d;->k([Ljava/lang/Object;)Z

    move-result v0

    .line 314
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "do verify result : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/h;->fxs:Ljava/lang/String;

    goto :goto_0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 318
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

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

    .line 320
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 322
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 323
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v3, :cond_2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "intent_bind_end"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    const v0, 0x7f0814cc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v1

    .line 335
    :goto_0
    instance-of v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/g;

    if-eqz v3, :cond_0

    .line 336
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 339
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iif:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    if-eqz v3, :cond_1

    instance-of v3, p4, Lcom/tencent/mm/wallet_core/e/a/b;

    if-eqz v3, :cond_1

    .line 340
    check-cast p4, Lcom/tencent/mm/wallet_core/e/a/b;

    invoke-virtual {p4}, Lcom/tencent/mm/wallet_core/e/a/b;->ajF()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 342
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "kreq_token"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_1
    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->finish()V

    .line 352
    :goto_1
    return v1

    .line 327
    :cond_2
    instance-of v3, p4, Lcom/tencent/mm/wallet_core/e/a/e;

    if-nez v3, :cond_5

    .line 329
    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/wallet_core/b;->e(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bqq()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->p(Lcom/tencent/mm/t/j;)V

    move v0, v2

    .line 331
    goto :goto_0

    :cond_3
    move v1, v2

    .line 352
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 403
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 357
    const v0, 0x7f03065d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f081697

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->rR(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_pay_info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_orders"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v3, "key_bank_phone"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuQ:Ljava/lang/String;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqN:[Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/ui/e;->iqL:Lcom/tencent/mm/plugin/wallet_core/ui/e$a;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuR:Z

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->aNY()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->Gy()V

    .line 97
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x29d2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->ijt:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuR:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/c;->aOc()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 100
    return-void

    :cond_0
    move v0, v2

    .line 97
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->stop()V

    .line 414
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 415
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->stop()V

    .line 385
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 449
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 450
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 450
    :cond_2
    array-length v0, p3

    goto :goto_0

    .line 454
    :cond_3
    const-string/jumbo v0, "MicroMsg.WalletVertifyCodeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aget v3, p3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 457
    :pswitch_0
    aget v0, p3, v6

    if-nez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->iuP:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->start()V

    goto :goto_1

    .line 455
    :pswitch_data_0
    .packed-switch 0x800
        :pswitch_0
    .end packed-switch
.end method
