.class public Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;
    }
.end annotation


# instance fields
.field private dEs:Landroid/widget/Button;

.field private izc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

.field private izd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private izh:Lcom/tencent/mm/ui/tools/n;

.field private izi:Ljava/lang/String;

.field private izj:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izi:Ljava/lang/String;

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kwS:Landroid/os/Bundle;

    const-string/jumbo v1, "key_security_question_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izj:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Lcom/tencent/mm/ui/tools/n;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->dEs:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final aMc()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 1

    .prologue
    .line 137
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->dismiss()V

    .line 142
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f030447

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/n;->iP(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izh:Lcom/tencent/mm/ui/tools/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izj:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;

    .line 55
    const v0, 0x7f100d06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    const v0, 0x7f100d07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->f(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    const v0, 0x7f100d08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->dEs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izc:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izd:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mjY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;->izj:Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;->a(Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI$a;)V

    .line 57
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 93
    return-void
.end method
