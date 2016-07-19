.class public Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;


# instance fields
.field private aj:I

.field private cvG:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->bgy()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    const v1, 0x7f1001c3

    .line 47
    const v0, 0x7f0801ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->rR(I)V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->cvG:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$1;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 63
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final JJ()V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const-string/jumbo v1, "cmd"

    iget v2, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    :cond_1
    return-void
.end method

.method public final fl(I)V
    .locals 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$2;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f030060

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnJ:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_back_finish"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->cvG:Z

    .line 40
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onCreate nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->cvG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->Gy()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->JJ()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnC:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$d;

    .line 85
    const-string/jumbo v0, "MicroMsg.BakWaitingUI"

    const-string/jumbo v1, "BakWaitingUI onDestroy nowCmd:%d isFromFinish:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->aj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->cvG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI$3;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 120
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;->bgy()V

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
