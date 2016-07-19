.class public Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;


# instance fields
.field private cvn:I

.field private cvp:Landroid/widget/TextView;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->bgy()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->bgy()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 44
    const v0, 0x7f0801ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->rR(I)V

    .line 46
    const v0, 0x7f1001c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvp:Landroid/widget/TextView;

    .line 47
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvn:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvp:Landroid/widget/TextView;

    const v1, 0x7f0801a8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$1;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvn:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvp:Landroid/widget/TextView;

    const v1, 0x7f08019f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final Hm()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$2;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f03005e

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cmd"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvn:I

    .line 36
    const-string/jumbo v0, "MicroMsg.BakFinishUI"

    const-string/jumbo v1, "BakFinishUI onCreate nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->Gy()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnE:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$f;

    .line 68
    const-string/jumbo v0, "MicroMsg.BakFinishUI"

    const-string/jumbo v1, "BakFinishUI onDestroy nowCmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->cvn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onError(I)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI$3;-><init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HB()Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->cox:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnN:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;->bgy()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
