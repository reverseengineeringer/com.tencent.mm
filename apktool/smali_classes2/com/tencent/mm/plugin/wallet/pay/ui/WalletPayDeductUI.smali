.class public Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected cJw:Lcom/tencent/mm/ui/base/preference/f;

.field protected dEs:Landroid/widget/Button;

.field protected gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field protected ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field protected ijL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field protected ijM:Landroid/widget/TextView;

.field protected ijN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijN:Z

    return-void
.end method

.method private bj(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "showinfos is null or length is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    move v1, v2

    .line 202
    :goto_0
    if-ge v1, v3, :cond_1

    .line 203
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;

    .line 204
    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 205
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->value:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fAB:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->fAD:Z

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductShowInfo;->url:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->deK:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/d;->deK:Landroid/view/View;

    const v6, 0x7f100039

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "deduct_info_"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/d;->setKey(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 202
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    const v0, 0x7f081607

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rR(I)V

    .line 85
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->rS(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v1, 0x7f101255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijM:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const v1, 0x7f1004c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->dEs:Landroid/widget/Button;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    const-string/jumbo v1, "intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 152
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string/jumbo v1, "orders"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    if-nez v0, :cond_2

    .line 97
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletPayDeductUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Orders data or deductInfo is null   : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->ikq:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijN:Z

    .line 101
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->iV(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mgU:Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;

    .line 110
    const v0, 0x7f101254

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->fxU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const v0, 0x7f101253

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->fyf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f100ce5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioP:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->dcC:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v0, 0x7f100be2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->iph:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 126
    const v1, 0x7f08155a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    const v4, 0x7f08155b

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    const v5, 0x7f081559

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v4, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 131
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v6, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v6, 0x21

    invoke-virtual {v5, v2, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->dEs:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->ipi:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->bj(Ljava/util/List;)V

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijN:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->fX(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 100
    goto/16 :goto_1

    .line 140
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 247
    instance-of v2, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    if-eqz v2, :cond_0

    .line 248
    check-cast p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;

    .line 249
    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;->deK:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/tencent/mm/plugin/wallet_core/ui/d;->deK:Landroid/view/View;

    const v3, 0x7f100039

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 250
    :goto_1
    if-eqz v0, :cond_0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 257
    const/4 v0, 0x1

    .line 261
    :goto_2
    return v0

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method protected final fX(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 155
    if-eqz p1, :cond_4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/g;->aMR()Lcom/tencent/mm/plugin/wallet_core/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;->aNj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->dEs:Landroid/widget/Button;

    const v1, 0x7f08155f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 176
    :goto_1
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isCheck="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mgQ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijM:Landroid/widget/TextView;

    const v1, 0x7f08155e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->dEs:Landroid/widget/Button;

    const v1, 0x7f08155c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 169
    :goto_3
    if-ge v1, v2, :cond_5

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->dEs:Landroid/widget/Button;

    const v1, 0x7f08155d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 232
    const v0, 0x7f030644

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 267
    const v2, 0x7f1004c4

    if-ne v1, v2, :cond_2

    .line 268
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 269
    const-string/jumbo v2, "auto_deduct_flag"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->ijK:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->mgQ:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(ILandroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->finish()V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    const v2, 0x7f100be2

    if-ne v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->iph:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->gda:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->ioU:Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DeductInfo;->iph:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->setResult(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayDeductUI;->Gy()V

    .line 65
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 75
    return-void
.end method
