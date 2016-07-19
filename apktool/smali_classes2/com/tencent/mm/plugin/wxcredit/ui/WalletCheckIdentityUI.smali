.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private iUc:Ljava/lang/String;

.field private iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f081542

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iUc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->GQ()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const v1, 0x7f081515

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method public final Gy()V
    .locals 3

    .prologue
    .line 50
    const v0, 0x7f081544

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->rR(I)V

    .line 52
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 54
    const v0, 0x7f101204

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->a(Landroid/view/View;IZ)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pre_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v2, "key_pre_indentity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iUc:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iqP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v1, 0x7f08153a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xf(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iUc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fZp:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iUc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->iro:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const v1, 0x7f081518

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xf(Ljava/lang/String;)V

    .line 71
    :cond_1
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030661

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletCheckIdentityUI;->Gy()V

    .line 37
    return-void
.end method
