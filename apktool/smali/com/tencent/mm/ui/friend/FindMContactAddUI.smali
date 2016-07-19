.class public Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bWN:Lcom/tencent/mm/t/d;

.field private bWf:Ljava/lang/String;

.field private cEv:Landroid/widget/TextView;

.field private cjX:Landroid/widget/ListView;

.field private cka:Landroid/app/ProgressDialog;

.field private fTT:Z

.field private frc:Landroid/view/View;

.field private geP:Ljava/lang/String;

.field private kTA:I

.field private kUe:Ljava/lang/String;

.field private kUf:I

.field private lRP:Lcom/tencent/mm/modelfriend/j;

.field private lRQ:Landroid/widget/TextView;

.field private lRR:Landroid/widget/TextView;

.field private lRS:Landroid/widget/TextView;

.field private lRT:Landroid/widget/TextView;

.field private lRU:Landroid/widget/Button;

.field private lRV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lRW:Lcom/tencent/mm/modelfriend/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cka:Landroid/app/ProgressDialog;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cEv:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRQ:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRR:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRS:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWf:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUe:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUf:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fTT:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRW:Lcom/tencent/mm/modelfriend/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRV:Ljava/util/List;

    return-object p1
.end method

.method private atH()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->geP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->ll(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aiI()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bgy()V

    .line 141
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private bnU()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080c32

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactAddUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$1;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cka:Landroid/app/ProgressDialog;

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$6;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    .line 125
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRV:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUf:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aiI()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->yK()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08080a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0807f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0807f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/FindMContactAddUI$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$12;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$13;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080800

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cka:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    move v1, v6

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bFB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bFF:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bFB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/acj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/acj;->emC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cjX:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kTA:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->atH()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fTT:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v7, 0x7f100742

    const v6, 0x7f080816

    const v3, 0x7f080815

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    const v0, 0x7f100740

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cEv:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cEv:Landroid/widget/TextView;

    const v1, 0x7f080c30

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    const v0, 0x7f100732

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cjX:Landroid/widget/ListView;

    .line 235
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUf:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUf:I

    if-ne v0, v5, :cond_1

    .line 246
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRQ:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRR:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRS:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRR:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRS:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    const v1, 0x7f0807f5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRW:Lcom/tencent/mm/modelfriend/j$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/j$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$8;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$9;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cjX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cjX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 312
    const v0, 0x7f0800f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$10;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$11;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    .line 329
    return-void

    .line 256
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030233

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100743

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRQ:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRR:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRS:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRR:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRS:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRU:Landroid/widget/Button;

    const v1, 0x7f0807f4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->frc:Landroid/view/View;

    const v1, 0x7f100744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRT:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 190
    const v0, 0x7f030232

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0807f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->rR(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWf:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUe:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kUf:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kTA:I

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->Gu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->geP:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->Gy()V

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bWN:Lcom/tencent/mm/t/d;

    .line 185
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 186
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->atH()V

    .line 132
    const/4 v0, 0x1

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kTA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 171
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

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 177
    :goto_0
    return-void

    .line 174
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

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

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

    .line 407
    const-string/jumbo v0, "MicroMsg.FindMContactAddUI"

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

    .line 408
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    return-void

    .line 410
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bnU()V

    goto :goto_0

    .line 413
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fTT:Z

    .line 414
    const v0, 0x7f080d59

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    new-instance v7, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x300
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->lRP:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 147
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->kTA:I

    if-ne v0, v6, :cond_1

    .line 148
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

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 150
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    .line 157
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fTT:Z

    if-eqz v0, :cond_0

    .line 158
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x300

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 159
    const-string/jumbo v1, "MicroMsg.FindMContactAddUI"

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

    .line 160
    if-nez v0, :cond_2

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 152
    :cond_1
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

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fq(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 154
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->lk(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bnU()V

    goto :goto_1
.end method
