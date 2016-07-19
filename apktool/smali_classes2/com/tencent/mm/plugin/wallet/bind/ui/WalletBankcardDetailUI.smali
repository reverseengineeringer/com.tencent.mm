.class public Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field public igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private ihA:Landroid/widget/TextView;

.field private ihB:Landroid/view/View;

.field protected ihC:Landroid/widget/LinearLayout;

.field protected ihD:Landroid/widget/LinearLayout;

.field protected ihE:Landroid/widget/LinearLayout;

.field protected ihz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/t/j;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fU(Z)V

    return-void
.end method

.method private fU(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/h;->sr()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/a;->aeH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    const v1, 0x7f0814de

    const/4 v2, -0x1

    const v3, 0x7f0814dd

    const v4, 0x7f0814df

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$6;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$7;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    .line 261
    const-string/jumbo v1, "offline_pay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 84
    :cond_0
    const v0, 0x7f1011e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihC:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f1011d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihD:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f1011e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihE:Landroid/widget/LinearLayout;

    .line 88
    const v0, 0x7f1011df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihA:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f1011e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihB:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-ne v3, v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->aLK()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->aMH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fT(Z)V

    .line 105
    const v0, 0x7f1011da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_1
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fT(Z)V

    .line 115
    const v0, 0x7f1011e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLS()Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/k;->aLT()Lcom/tencent/mm/plugin/wallet_core/model/u;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final aLK()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihC:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihD:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    const v0, 0x7f1011e5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f1011e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 297
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 298
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/b;

    if-eqz v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihz:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 302
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_0

    .line 303
    check-cast p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    .line 304
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneGetUnbindInfo succ and level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihc:I

    packed-switch v1, :pswitch_data_0

    .line 311
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fU(Z)V

    goto :goto_0

    .line 308
    :pswitch_0
    iget v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihc:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;->ihd:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$9;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;I)V

    invoke-static {p0, v2, v3, v0, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 315
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/bind/a/a;

    if-eqz v1, :cond_0

    .line 317
    const-string/jumbo v1, "MicroMsg.WalletBankcardDetailUI"

    const-string/jumbo v2, "NetSceneGetUnbindInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fU(Z)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final fT(Z)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 126
    if-eqz p1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 130
    const v0, 0x7f1011e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const v0, 0x7f1011db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    const v1, 0x7f1011dc

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 142
    const v2, 0x7f1011dd

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 143
    const v3, 0x7f1011de

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaKind:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_onceQuotaVirtual:D

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaKind:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_dayQuotaVirtual:D

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->igU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_repay_url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->ihE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030615

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fd(I)V

    .line 60
    const v0, 0x7f0814dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->rR(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->Gy()V

    .line 62
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0814cf

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI$8;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x26d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->fe(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 73
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 67
    return-void
.end method
