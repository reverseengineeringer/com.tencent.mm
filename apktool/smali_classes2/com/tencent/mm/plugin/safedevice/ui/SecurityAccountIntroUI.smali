.class public Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private anZ:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private geM:Ljava/lang/String;

.field private geN:Z

.field private geO:Landroid/widget/Button;

.field private geP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    return v0
.end method

.method private atH()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cancel()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->bgy()V

    .line 173
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->anZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->atH()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 111
    const v0, 0x7f080f95

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->rR(I)V

    .line 113
    const v0, 0x7f100ee8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    if-nez v0, :cond_0

    .line 136
    const v0, 0x7f100ee9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geO:Landroid/widget/Button;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geO:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geO:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$2;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$3;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f0304ef

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "auth_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geM:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "binded_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->anZ:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "re_open_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    .line 70
    const-string/jumbo v0, "MicroMsg.SecurityAccountIntroUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authTicket = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geP:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->Gy()V

    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->atH()V

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x84

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",L600_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "L600_100"

    invoke-static {v2}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 83
    const-string/jumbo v0, "L600_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 179
    iput-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->cka:Landroid/app/ProgressDialog;

    .line 182
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    if-nez v0, :cond_2

    .line 186
    check-cast p4, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/u;->zb()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    const-string/jumbo v2, "MicroMsg.SecurityAccountIntroUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "duanyi test authTicket_login = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "duanyi test authTicket_check = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountVerifyUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string/jumbo v3, "auth_ticket"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string/jumbo v0, "binded_mobile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->anZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "re_open_verify"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->geN:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string/jumbo v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_source"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->finish()V

    .line 210
    :cond_1
    :goto_1
    return-void

    .line 188
    :cond_2
    check-cast p4, Lcom/tencent/mm/modelfriend/v;

    iget-object v0, p4, Lcom/tencent/mm/modelfriend/v;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/er;

    check-cast v0, Lcom/tencent/mm/protocal/b/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/er;->jwO:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_3
    sparse-switch p2, :sswitch_data_0

    move v0, v2

    :goto_2
    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    const v0, 0x7f080f8f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 203
    :sswitch_0
    const v0, 0x7f0800bb

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_1
    const v0, 0x7f08021e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_2
    const v0, 0x7f08021d

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    goto :goto_2

    :sswitch_3
    const v0, 0x7f08021a

    const v3, 0x7f080134

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x4a -> :sswitch_3
        -0x39 -> :sswitch_0
        -0x29 -> :sswitch_2
        -0x22 -> :sswitch_1
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method
