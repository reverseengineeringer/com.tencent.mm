.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
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
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;
    }
.end annotation


# instance fields
.field private cIi:I

.field private iia:Landroid/widget/Button;

.field ikT:Lcom/tencent/mm/sdk/c/c;

.field protected iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field protected iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private iqR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

.field private iqS:Z

.field private iqT:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqS:Z

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cIi:I

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    .line 520
    return-void
.end method

.method private GT()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 411
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->aV(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 418
    :goto_0
    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move v0, v1

    .line 418
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0302d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f081532

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0132

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f081531

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080fc0

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tencent/mm/wallet_core/b;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqS:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 115
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    .line 116
    const v0, 0x7f100cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 118
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iia:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_realname_verify_process"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqT:Z

    .line 137
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqT:Z

    if-eqz v0, :cond_7

    .line 138
    const v0, 0x7f08164b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rR(I)V

    .line 143
    :goto_1
    const v0, 0x7f1011a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNg()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNk()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 149
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 158
    const v2, 0x7f081592

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 189
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 191
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 192
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->iqE:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v2

    .line 193
    const v1, 0x7f1011ea

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 194
    if-eqz v2, :cond_a

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->iof:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->yh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 199
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    .line 201
    const v0, 0x7f081590

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNo()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v1, 0x7f081525

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xf(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 243
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBH:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xf(Ljava/lang/String;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->inj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 271
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->GT()Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/c;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v6, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->a(Landroid/view/View;IZ)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->h(Landroid/view/View$OnClickListener;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNn()Lcom/tencent/mm/plugin/wallet_core/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/s;->aNd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const v1, 0x7f0702e0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 298
    :cond_5
    return-void

    .line 134
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqT:Z

    goto/16 :goto_0

    .line 140
    :cond_7
    const v0, 0x7f081597

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rR(I)V

    goto/16 :goto_1

    .line 180
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_custom_bind_tips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 221
    :cond_9
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 224
    :cond_a
    const-string/jumbo v0, "Micromsg.WalletInputCardIDUI"

    const-string/jumbo v2, "favorlogichelper null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v1, 0x7f081594

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xf(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x1

    return v0
.end method

.method protected final aMc()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method protected final aMv()V
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    const-string/jumbo v0, "Micromsg.WalletInputCardIDUI"

    const-string/jumbo v1, "WalletBankcardIdUI doNext, process is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    const-string/jumbo v1, "kreq_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bqq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cIi:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilD:Ljava/lang/String;

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_history_bankcard"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->GT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/b/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->bqq()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cIi:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;Ljava/lang/String;I)V

    .line 316
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 318
    :cond_2
    const v0, 0x7f08159d    # 1.8088723E38f

    const v1, 0x7f080134

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 371
    const-string/jumbo v1, "Micromsg.WalletInputCardIDUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 373
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 374
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v2, :cond_2

    .line 375
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    .line 377
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v2, :cond_1

    .line 379
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inK:Z

    if-eqz v2, :cond_0

    .line 380
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 381
    const v1, 0x7f0814cb

    const v2, 0x7f080134

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 407
    :goto_0
    return v0

    .line 385
    :cond_0
    const-string/jumbo v2, "bank_name"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->inD:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v2, "elemt_query"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;->ilC:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 388
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 392
    :cond_1
    const-string/jumbo v0, "bank_name"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string/jumbo v0, "elemt_query"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 407
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 399
    :cond_3
    if-ne p2, v0, :cond_2

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/j;

    if-eqz v2, :cond_2

    .line 400
    const-string/jumbo v2, "bank_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string/jumbo v2, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 403
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final dX(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    if-nez p1, :cond_0

    .line 425
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->GT()Z

    .line 429
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 95
    const v0, 0x7f030616

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 101
    const v0, 0x7f081597

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->rR(I)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->Gy()V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->cIi:I

    .line 105
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 324
    if-ne p1, v1, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030636

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 326
    const v0, 0x7f1000f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqR:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    .line 329
    const v3, 0x7f08158f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    .line 330
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    .line 331
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 332
    const v2, 0x7f0809f8

    invoke-virtual {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/h$a;->a(IZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h$a;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->iqT:Z

    if-eqz v0, :cond_2

    .line 336
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 337
    const v0, 0x7f081591

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->W(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/b;->d(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    .line 343
    :goto_1
    if-eq v0, v3, :cond_1

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 346
    :cond_1
    const-string/jumbo v3, ""

    const v0, 0x7f08014a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0800f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    .line 366
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;->ikT:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 111
    return-void
.end method
