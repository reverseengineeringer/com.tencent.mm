.class public Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/model/d;


# instance fields
.field protected cIi:I

.field protected igK:Landroid/widget/TextView;

.field protected igL:Landroid/widget/Button;

.field protected igM:Landroid/view/View;

.field protected igN:Landroid/widget/TextView;

.field protected igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field protected igr:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 8

    .prologue
    .line 62
    const/4 v1, 0x0

    const v0, 0x7f0814b0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v0, 0x7f0814af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method private aLH()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    const v1, 0x7f0814b3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 273
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput v5, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    const-string/jumbo v2, "key_pay_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_need_bind_response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "key_is_bind_bankcard"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "from_bind_ui"

    sget v2, Lcom/tencent/mm/plugin/wallet/balance/a;->iga:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/a;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 113
    const v0, 0x7f0814b7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->rR(I)V

    .line 115
    const v0, 0x7f1011b8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igK:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f1011af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igr:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f1011b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igL:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v0, 0x7f1011bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_1
    const v0, 0x7f1011be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqe()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 181
    const v0, 0x7f1011ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igM:Landroid/view/View;

    .line 182
    const v0, 0x7f1011bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igN:Landroid/widget/TextView;

    .line 184
    new-instance v0, Lcom/tencent/mm/e/a/ok;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ok;-><init>()V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/e/a/ok;->awE:Lcom/tencent/mm/e/a/ok$a;

    const-string/jumbo v2, "2"

    iput-object v2, v1, Lcom/tencent/mm/e/a/ok$a;->awG:Ljava/lang/String;

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/e/a/ok;)V

    iput-object v1, v0, Lcom/tencent/mm/e/a/ok;->auX:Ljava/lang/Runnable;

    .line 195
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 196
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v1

    goto :goto_0

    .line 161
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final NK()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igK:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isBalanceFetchOn, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igL:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 236
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->aLH()V

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/s;->iqe:I

    and-int/lit16 v3, v3, 0x400

    if-lez v3, :cond_5

    :goto_4
    const-string/jumbo v3, "MicroMsg.WalletSwitchConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isSupportLCT, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igM:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igN:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igM:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/plugin/wallet_core/model/u;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_5
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igK:Landroid/widget/TextView;

    const v3, 0x7f08157d

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 230
    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igL:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 240
    goto :goto_4

    .line 251
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igM:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public aLF()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/b/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public aLG()V
    .locals 1

    .prologue
    .line 109
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceSaveUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->i(Ljava/lang/Class;)V

    .line 110
    return-void
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 285
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 286
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-nez v0, :cond_0

    .line 287
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/k;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->NK()V

    .line 291
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f03060b

    return v0
.end method

.method public final jG(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/u;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igO:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inn:D

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->aLH()V

    .line 305
    :cond_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->igK:Landroid/widget/TextView;

    const v1, 0x7f08157d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->I(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->cIi:I

    .line 87
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->fd(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMW()Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->a(Lcom/tencent/mm/plugin/wallet_core/model/d;)Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->Gy()V

    .line 90
    invoke-static {v2, v4}, Lcom/tencent/mm/wallet_core/b/j;->cf(II)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e4a

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 92
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 93
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->fe(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMW()Lcom/tencent/mm/plugin/wallet_core/model/p;

    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->b(Lcom/tencent/mm/plugin/wallet_core/model/d;)Z

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 105
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 345
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jumpFethProcess from bind ui flag:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "from_bind_ui"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string/jumbo v0, "from_bind_ui"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/wallet/balance/a;->iga:I

    if-ne v0, v1, :cond_0

    .line 350
    const-class v0, Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {p0, v0, v4, v4}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 351
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 353
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->NK()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->aLF()V

    .line 209
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->aTP()Lcom/tencent/mm/pluginsdk/f/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/f/a$a;)V

    .line 211
    return-void
.end method
