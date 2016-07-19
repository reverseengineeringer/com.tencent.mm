.class public Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private bcH:Ljava/lang/String;

.field private dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private dcG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->bcH:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->bcH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->bcH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->ajx()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->bcH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080452

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080451

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->bcH:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    const v1, 0x7f080450

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 54
    const v0, 0x7f08044f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->rR(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 65
    const v0, 0x7f1004c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ddF:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b/k;->bqf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcF:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->a(Landroid/view/View;IZ)V

    .line 95
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 96
    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f1004c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->dcG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 4

    .prologue
    .line 182
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 183
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/b;

    if-eqz v0, :cond_0

    .line 184
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/b;

    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/b;->dcB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "ftf_fixed_fee"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/b;->dcC:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "ftf_fixed_fee_type"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/b;->brk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "ftf_fixed_desc"

    iget-object v2, p4, Lcom/tencent/mm/plugin/collect/b/b;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->finish()V

    .line 198
    :cond_0
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 177
    const v0, 0x7f03013f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;->Gy()V

    .line 51
    return-void
.end method
