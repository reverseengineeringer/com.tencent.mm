.class public Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dEs:Landroid/widget/Button;

.field private imm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Lcom/tencent/mm/t/j;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    const v0, 0x7f08164b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->rR(I)V

    .line 44
    const v0, 0x7f1004c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dEs:Landroid/widget/Button;

    .line 45
    const v0, 0x7f1011e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 48
    const v0, 0x7f100cfb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imm:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->fYV:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->mka:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 54
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 56
    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->uq(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->dEs:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->imn:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->a(Landroid/view/View;IZ)V

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 99
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 109
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->bqu()Lcom/tencent/mm/wallet_core/b;

    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iget-object v0, v2, Lcom/tencent/mm/wallet_core/b;->dSL:Landroid/os/Bundle;

    .line 115
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a/d;->token:Ljava/lang/String;

    .line 116
    const-string/jumbo v4, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v5, "NetSceneRealNameVerify response succ"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz v2, :cond_1

    .line 118
    const-string/jumbo v4, "key_real_name_token"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, p0, v1, v0}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    .line 126
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletRealNameVerifyUI"

    const-string/jumbo v2, "NetSceneRealNameVerify response fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f03064f

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->mju:Lcom/tencent/mm/wallet_core/c/f;

    const/16 v1, 0x650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->fd(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameVerifyUI;->Gy()V

    .line 39
    return-void
.end method
