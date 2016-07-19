.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private hTI:Landroid/widget/TextView;

.field private ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

.field private ikX:Lcom/tencent/mm/plugin/wallet_core/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/b/h;)Lcom/tencent/mm/plugin/wallet_core/b/h;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikX:Lcom/tencent/mm/plugin/wallet_core/b/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/b/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikX:Lcom/tencent/mm/plugin/wallet_core/b/h;

    return-object v0
.end method

.method private r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v1, "key_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "key_token"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->setResult(ILandroid/content/Intent;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->finish()V

    .line 93
    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    const-string/jumbo v2, "MicroMsg.WalletGestureCheckPwdUI"

    const-string/jumbo v3, "hy: scene end. errType: %d, errCode: %d, errMsg: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;

    if-eqz v2, :cond_2

    .line 99
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/h;

    .line 100
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "next_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->finish()V

    .line 106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string/jumbo v2, "action.switch_on_pattern"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string/jumbo v2, "next_action"

    const-string/jumbo v3, "next_action.switch_on_pattern"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string/jumbo v2, "token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string/jumbo v2, "type"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;->ilw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string/jumbo v2, "gesture"

    const-string/jumbo v3, ".ui.GestureGuardLogicUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 124
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;->token:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/h;->ilw:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_2

    if-ne p2, v6, :cond_2

    .line 120
    const/4 v1, -0x1

    invoke-direct {p0, v1, v7, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->r(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f030626

    return v0
.end method

.method public final kv(I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->kv(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->asA()V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f08154c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->rR(I)V

    .line 47
    const v0, 0x7f100ce7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const v0, 0x7f1011a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->hTI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->hTI:Landroid/widget/TextView;

    const v1, 0x7f08154a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0816cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->rR(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->mjU:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->ikW:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletGestureCheckPwdUI;->a(Landroid/view/View;IZ)V

    .line 49
    return-void
.end method
