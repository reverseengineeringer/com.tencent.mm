.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private aCm:Ljava/lang/String;

.field private cMz:Landroid/widget/TextView;

.field private cPB:Ljava/lang/String;

.field private coM:Landroid/app/ProgressDialog;

.field private cvM:Ljava/util/List;

.field private dbR:Ljava/util/HashSet;

.field private dbS:I

.field private laE:Lcom/tencent/mm/pluginsdk/c/b;

.field private lhY:I

.field private llU:Landroid/widget/TextView;

.field private llV:Landroid/widget/TextView;

.field private llW:Landroid/widget/TextView;

.field private llX:Landroid/widget/TextView;

.field private llY:Ljava/util/HashSet;

.field private llZ:Z

.field private lma:Z

.field private lmb:Ljava/lang/String;

.field private lmc:Ljava/lang/String;

.field private lmd:Z

.field private lme:Lcom/tencent/mm/d/a/gv;

.field private lmf:Z

.field private lmg:Z

.field private lmh:Z

.field private lmi:Ljava/lang/String;

.field private lmj:Landroid/view/animation/AlphaAnimation;

.field private lmk:Landroid/view/animation/AlphaAnimation;

.field private lml:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmg:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmh:Z

    .line 754
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->laE:Lcom/tencent/mm/pluginsdk/c/b;

    .line 1037
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lml:Z

    return-void
.end method

.method private Nk()V
    .locals 4

    .prologue
    const v3, 0x7f0b0de8

    const/4 v2, 0x1

    .line 527
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ad(ILjava/lang/String;)V

    .line 530
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->M(IZ)V

    .line 535
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ad(ILjava/lang/String;)V

    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->M(IZ)V

    goto :goto_0
.end method

.method private static Q(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 904
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 905
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 918
    :goto_0
    return-object v0

    .line 908
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 909
    goto :goto_0

    .line 911
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 912
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 913
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 914
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    .line 916
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 918
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 394
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 395
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 397
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 399
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aCm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->hZ(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b060f

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7f0b00b2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b060b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b00b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bW(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmf:Z

    return p1
.end method

.method private bV(Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f0b01ea

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 433
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 436
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 437
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmf:Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 447
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmf:Z

    .line 449
    :goto_1
    return v0

    .line 436
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const v0, 0x7f0b0050

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 449
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bW(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private bW(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Add_SendCard"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmb:Ljava/lang/String;

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 464
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmb:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_0
    :goto_1
    move v0, v1

    .line 496
    :goto_2
    return v0

    .line 457
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    goto :goto_0

    .line 460
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmb:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 470
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "recommend_friends"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 471
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/u;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 473
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 474
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 476
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_1

    .line 482
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "shareImage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 483
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "Share Image"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->hZ(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f0b01cc

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 485
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 486
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 488
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 489
    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v3, "Chat_User"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 494
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic bX(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private bhw()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmg:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    if-nez v0, :cond_4

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 232
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "ChatRoomInviteStartCount"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    .line 233
    if-lez v2, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-ne v0, v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lml:Z

    if-nez v3, :cond_7

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0707b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    const v2, 0x7f0b1551

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 240
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 230
    goto :goto_0

    :cond_6
    move v2, v1

    .line 231
    goto :goto_1

    .line 235
    :cond_7
    if-ge v0, v2, :cond_4

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhx()V

    .line 237
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lml:Z

    goto :goto_2
.end method

.method private bhx()V
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1073
    const v0, 0x7f0707b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1103
    :goto_0
    return-void

    .line 1081
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 1082
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1098
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmj:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1102
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmk:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ia(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmd:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ia(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/gv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gv;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gv;->aBZ:Lcom/tencent/mm/d/a/gv$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/gv$a;->aCb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    iget-object v1, v1, Lcom/tencent/mm/d/a/gv;->aBZ:Lcom/tencent/mm/d/a/gv$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/gv$a;->aCc:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b060a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmd:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/gv;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/gv;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lme:Lcom/tencent/mm/d/a/gv;

    return-object v0
.end method

.method private hZ(Z)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 544
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 546
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 547
    invoke-static {v0}, Lcom/tencent/mm/model/f;->dL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 555
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 559
    return-object v1
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aCm:Ljava/lang/String;

    return-object v0
.end method

.method private ia(Z)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 563
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 566
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 567
    invoke-static {v0}, Lcom/tencent/mm/model/f;->dL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 572
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    return-object v1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lml:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhx()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMz:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Ou()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ou()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lly:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cPB:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmg:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/i;->sO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->bR(II)I

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llZ:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lma:Z

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lma:Z

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmb:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmc:Ljava/lang/String;

    .line 145
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cvM:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhu()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhv()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llZ:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhu()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cvM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhw()V

    .line 148
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->coM:Landroid/app/ProgressDialog;

    .line 652
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->bj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    :cond_1
    :goto_0
    return-void

    .line 655
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/n$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 659
    :cond_3
    if-ne p1, v1, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 660
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 664
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 666
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v5, 0x200

    const/16 v4, 0x100

    const v3, 0x7f0406bf

    .line 296
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 298
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llU:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 301
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const v0, 0x7f0b03ee

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llU:Landroid/widget/TextView;

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llU:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llV:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0b0ce8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llV:Landroid/widget/TextView;

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llV:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llW:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 346
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0b03ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llW:Landroid/widget/TextView;

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llW:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0b03f2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 390
    :cond_8
    :goto_1
    return-void

    .line 301
    :cond_9
    const v0, 0x7f0b03ec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llW:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 381
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llV:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 385
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llU:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llU:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 676
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 679
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final afU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final ahC()Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected final ahD()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 259
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liL:Z

    .line 262
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liK:Z

    .line 264
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liM:Z

    .line 266
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v5, Lcom/tencent/mm/ui/contact/c$a;->liN:Z

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liO:Z

    .line 270
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liO:Z

    if-eqz v0, :cond_1

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmh:Z

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liP:Ljava/lang/String;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liQ:Ljava/lang/String;

    .line 274
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmi:Ljava/lang/String;

    .line 276
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cvM:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v3

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0

    :cond_2
    move v0, v2

    .line 264
    goto :goto_0
.end method

.method protected final ahE()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmh:Z

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cvM:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmi:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cvM:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final ahF()[I
    .locals 4

    .prologue
    .line 694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 705
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 706
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 705
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 708
    :cond_2
    return-object v3
.end method

.method protected final aiD()Z
    .locals 1

    .prologue
    .line 996
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lmh:Z

    if-eqz v0, :cond_0

    .line 997
    const/4 v0, 0x0

    .line 999
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 685
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 688
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 923
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 924
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 925
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 987
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 930
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 931
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 932
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    goto :goto_0

    .line 937
    :pswitch_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 940
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AB(Ljava/lang/String;)V

    goto :goto_1

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 943
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 947
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aj(Ljava/lang/String;Z)V

    goto :goto_2

    .line 949
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nk()V

    goto :goto_0

    .line 953
    :pswitch_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 955
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 960
    :pswitch_3
    if-eqz p3, :cond_0

    .line 961
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 963
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 969
    :pswitch_4
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 971
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 974
    :cond_5
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 977
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 978
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 979
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    .line 977
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 982
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nk()V

    .line 983
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 985
    :cond_8
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 156
    const-string/jumbo v0, "NetSceneCreateChatRoom"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->laE:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 158
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cPB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cPB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Gk(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f0b0de8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nk()V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aj(Ljava/lang/String;Z)V

    goto :goto_0

    .line 183
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 189
    const-string/jumbo v0, "NetSceneCreateChatRoom"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->laE:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 191
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 196
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 198
    if-gez v0, :cond_1

    .line 199
    const-string/jumbo v1, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 207
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 211
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 213
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhs()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nk()V

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhw()V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "too_many_member_tip_string"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f0b01eb

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0e63

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 217
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhs()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_7
    new-array v1, v7, [Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bV(Ljava/util/List;)Z

    goto/16 :goto_0
.end method

.method protected final rb(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1005
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 1006
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1007
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1008
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1010
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->hZ(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->llY:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1013
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbS:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->aW(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1022
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lhY:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 1023
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1028
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1029
    return-void

    .line 1026
    :cond_1
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1018
    :array_0
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Nk()V

    .line 716
    return-void
.end method
