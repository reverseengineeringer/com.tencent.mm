.class public Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dEs:Landroid/widget/Button;

.field private iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->dEs:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f0816ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->rR(I)V

    .line 49
    const v0, 0x7f10120f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$1;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    const v0, 0x7f100c37

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$2;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->dEs:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI$3;-><init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f030667

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->iij:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletWXCreditOpenUI;->Gy()V

    .line 44
    return-void
.end method
