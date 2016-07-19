.class public Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;
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

.field private geP:Ljava/lang/String;

.field private gje:Landroid/widget/TextView;

.field private kUe:Ljava/lang/String;

.field private kUf:I

.field private lnZ:Z

.field private loa:Lcom/tencent/mm/modelfriend/aa;

.field private lon:Landroid/widget/Button;

.field private loo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWf:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUf:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lnZ:Z

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bFD:Ljava/util/List;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;Lcom/tencent/mm/modelfriend/aa;)Lcom/tencent/mm/modelfriend/aa;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->loa:Lcom/tencent/mm/modelfriend/aa;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bFD:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 7

    .prologue
    const v1, 0x7f0807fa

    const v2, 0x7f080134

    const v3, 0x7f0800f7

    const v4, 0x7f080099

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lnZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",R300_200_phone,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "R300_200_phone"

    invoke-static {v5}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yP()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",R300_200_phone,"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "R300_200_phone"

    invoke-static {v5}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lm(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjl()V

    goto :goto_0
.end method

.method private atH()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->aiI()V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bgy()V

    .line 346
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->atH()V

    return-void
.end method

.method private bjl()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 230
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x300

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 231
    const-string/jumbo v1, "MicroMsg.FindMContactIntroUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-nez v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f081758

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->cka:Landroid/app/ProgressDialog;

    .line 297
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUf:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjl()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bFD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Lcom/tencent/mm/modelfriend/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->loa:Lcom/tencent/mm/modelfriend/aa;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const v0, 0x7f100747

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lon:Landroid/widget/Button;

    .line 118
    const v0, 0x7f100749

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->loo:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100748

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->gje:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->gje:Landroid/widget/TextView;

    const v1, 0x7f0807f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->anZ:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->anZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->anZ:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->anZ:Ljava/lang/String;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lon:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->loo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->gje:Landroid/widget/TextView;

    const v1, 0x7f0807f8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 350
    const v0, 0x7f030235

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f08080b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->rR(I)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWf:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUf:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lnZ:Z

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->geP:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "MicroMsg.FindMContactIntroUI"

    const-string/jumbo v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUe:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->kUf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bWN:Lcom/tencent/mm/t/d;

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->atH()V

    .line 337
    const/4 v0, 0x1

    .line 339
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
    const/4 v2, 0x0

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 104
    const-string/jumbo v0, "RE900_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lnZ:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 355
    const-string/jumbo v0, "MicroMsg.FindMContactIntroUI"

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

    .line 356
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 358
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->bjl()V

    goto :goto_0

    .line 361
    :cond_0
    const v0, 0x7f080d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 356
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->Gy()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->lnZ:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 93
    const-string/jumbo v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->ty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_100_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 97
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    goto :goto_0
.end method
