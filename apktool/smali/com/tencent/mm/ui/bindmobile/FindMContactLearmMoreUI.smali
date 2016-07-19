.class public Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private anZ:Ljava/lang/String;

.field private bFD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bWN:Lcom/tencent/mm/t/d;

.field private bWf:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private kUe:Ljava/lang/String;

.field private kUf:I

.field private loa:Lcom/tencent/mm/modelfriend/aa;

.field private lor:Landroid/widget/Button;

.field private los:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWf:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUe:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUf:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bFD:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Lcom/tencent/mm/modelfriend/aa;)Lcom/tencent/mm/modelfriend/aa;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->loa:Lcom/tencent/mm/modelfriend/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bFD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bjl()V

    return-void
.end method

.method private atH()V
    .locals 0

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->aiI()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bgy()V

    .line 254
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->atH()V

    return-void
.end method

.method private bjl()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 133
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x300

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f081758

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cka:Landroid/app/ProgressDialog;

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 235
    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/l;->d(ZZ)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->yo()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUf:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bFD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/modelfriend/aa;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->loa:Lcom/tencent/mm/modelfriend/aa;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    const v0, 0x7f080814

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->rR(I)V

    .line 100
    const v0, 0x7f10074c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->lor:Landroid/widget/Button;

    .line 101
    const v0, 0x7f10074b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->los:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->lor:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->los:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3023

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->anZ:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->anZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->anZ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->anZ:Ljava/lang/String;

    .line 130
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 258
    const v0, 0x7f030236

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWf:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUe:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->kUf:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->Gy()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bWN:Lcom/tencent/mm/t/d;

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 77
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->atH()V

    .line 246
    const/4 v0, 0x1

    .line 248
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

    const-string/jumbo v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE300_600"

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

    .line 94
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 262
    const-string/jumbo v0, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 265
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bjl()V

    goto :goto_0

    .line 268
    :cond_0
    const v0, 0x7f080d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 82
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 83
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

    const-string/jumbo v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE300_600"

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

    .line 86
    return-void
.end method
