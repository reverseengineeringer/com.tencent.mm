.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private aoF:Ljava/lang/String;

.field private cJv:Landroid/widget/TextView;

.field private cMV:Ljava/lang/String;

.field private cka:Landroid/app/ProgressDialog;

.field private crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dax:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private day:I

.field private lAX:Lcom/tencent/mm/pluginsdk/c/b;

.field private lIj:I

.field private lMA:Z

.field private lMj:Landroid/widget/TextView;

.field private lMk:Landroid/widget/TextView;

.field private lMl:Landroid/widget/TextView;

.field private lMm:Landroid/widget/TextView;

.field private lMn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lMo:Z

.field private lMp:Z

.field private lMq:Ljava/lang/String;

.field private lMr:Ljava/lang/String;

.field private lMs:Z

.field private lMt:Lcom/tencent/mm/e/a/hg;

.field private lMu:Z

.field private lMv:Z

.field private lMw:Z

.field private lMx:Ljava/lang/String;

.field private lMy:Landroid/view/animation/AlphaAnimation;

.field private lMz:Landroid/view/animation/AlphaAnimation;

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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMv:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMw:Z

    .line 753
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lAX:Lcom/tencent/mm/pluginsdk/c/b;

    .line 1039
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMA:Z

    return-void
.end method

.method private PH()V
    .locals 4

    .prologue
    const v3, 0x7f0800f7

    const/4 v2, 0x1

    .line 526
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->an(ILjava/lang/String;)V

    .line 529
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->M(IZ)V

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->an(ILjava/lang/String;)V

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->M(IZ)V

    goto :goto_0
.end method

.method private static W(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 906
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 907
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 920
    :goto_0
    return-object v0

    .line 910
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 911
    goto :goto_0

    .line 913
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

    .line 914
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 915
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 916
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 918
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 920
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 393
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 394
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const v0, 0x7f1007e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 396
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 398
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aoF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->iC(Z)Ljava/util/ArrayList;

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

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08038a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v3, 0x7f080857

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080abd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080856

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080855

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
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cl(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMu:Z

    return p1
.end method

.method private bnm()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMv:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    if-nez v0, :cond_4

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 231
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ChatRoomInviteStartCount"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    .line 232
    if-lez v2, :cond_7

    add-int/lit8 v3, v2, 0x1

    if-ne v0, v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMA:Z

    if-nez v3, :cond_7

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f100c43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    const v2, 0x7f080ee4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 229
    goto :goto_0

    :cond_6
    move v2, v1

    .line 230
    goto :goto_1

    .line 234
    :cond_7
    if-ge v0, v2, :cond_4

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnn()V

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMA:Z

    goto :goto_2
.end method

.method private bnn()V
    .locals 4

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1075
    const v0, 0x7f100c43

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1105
    :goto_0
    return-void

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 1084
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMy:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMz:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->iD(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMs:Z

    return v0
.end method

.method private ck(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x7f08101b

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 432
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 435
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 436
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMu:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 446
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMu:Z

    .line 448
    :goto_1
    return v0

    .line 435
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    const v0, 0x7f080125

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

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

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

    .line 448
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->cl(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private cl(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Add_SendCard"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMq:Ljava/lang/String;

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 463
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_0
    :goto_1
    move v0, v1

    .line 495
    :goto_2
    return v0

    .line 456
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    goto :goto_0

    .line 459
    :cond_2
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMq:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 469
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "recommend_friends"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 470
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/v;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 472
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 473
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 475
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_1

    .line 481
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "shareImage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 482
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "Share Image"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->iC(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f080bb6

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 484
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 485
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 487
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 488
    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v3, "Chat_User"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 493
    :cond_7
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic cm(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->iD(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

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
    new-instance v1, Lcom/tencent/mm/e/a/hg;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/hg;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hg;->aos:Lcom/tencent/mm/e/a/hg$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/e/a/hg$a;->aou:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    iget-object v1, v1, Lcom/tencent/mm/e/a/hg;->aos:Lcom/tencent/mm/e/a/hg$a;

    iput-object v0, v1, Lcom/tencent/mm/e/a/hg$a;->aov:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080abe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMs:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/e/a/hg;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/e/a/hg;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMt:Lcom/tencent/mm/e/a/hg;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aoF:Ljava/lang/String;

    return-object v0
.end method

.method private iC(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

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

    .line 545
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 546
    invoke-static {v0}, Lcom/tencent/mm/model/f;->dU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 551
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 554
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    return-object v1
.end method

.method private iD(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

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

    .line 565
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/model/f;->dU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 574
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    return-object v1
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMA:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnn()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cJv:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final LP()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 259
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lIW:Z

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lIV:Z

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lIX:Z

    .line 265
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v5, Lcom/tencent/mm/ui/contact/c$a;->lIY:Z

    .line 267
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v2, 0x80

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lIZ:Z

    .line 269
    iget-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lIZ:Z

    if-eqz v0, :cond_1

    .line 270
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMw:Z

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lJa:Ljava/lang/String;

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wechat_sport_recent_like"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lJb:Ljava/lang/String;

    .line 273
    iget-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->lJa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMx:Ljava/lang/String;

    .line 275
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->crs:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v3

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0

    :cond_2
    move v0, v2

    .line 263
    goto :goto_0
.end method

.method protected final LQ()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMw:Z

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->crs:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMx:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZLjava/lang/String;)V

    .line 287
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->crs:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    goto :goto_0
.end method

.method protected final LS()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method protected final LT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/16 v6, 0x400

    const/16 v5, 0x200

    const/16 v4, 0x100

    const v3, 0x7f020239

    .line 295
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMj:Landroid/widget/TextView;

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMk:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f0807ed

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMk:Landroid/widget/TextView;

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMk:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMl:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 345
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f08006c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMl:Landroid/widget/TextView;

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMl:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 359
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    const v1, 0x7f080075

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 389
    :cond_8
    :goto_1
    return-void

    .line 300
    :cond_9
    const v0, 0x7f08006b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 376
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMl:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 380
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMk:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 384
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMj:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMj:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 675
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akn()[I
    .locals 4

    .prologue
    .line 693
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 694
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const v0, 0x20004

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    const v0, 0x20003

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 704
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 705
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 707
    :cond_2
    return-object v3
.end method

.method protected final all()Z
    .locals 1

    .prologue
    .line 998
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMw:Z

    if-eqz v0, :cond_0

    .line 999
    const/4 v0, 0x0

    .line 1001
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 684
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lLe:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 687
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final initData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->initData()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/r;->lLL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

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

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMV:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_too_many_member"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMv:Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/i;->sN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->bX(II)I

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMo:Z

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMp:Z

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMp:Z

    if-eqz v0, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMq:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMr:Ljava/lang/String;

    .line 145
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->crs:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

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

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bng()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMo:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bnf()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->crs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnm()V

    .line 148
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 925
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 926
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 927
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 989
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 932
    :pswitch_0
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 934
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    goto :goto_0

    .line 939
    :pswitch_1
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CC(Ljava/lang/String;)V

    goto :goto_1

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 945
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 948
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->as(Ljava/lang/String;Z)V

    goto :goto_2

    .line 951
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->PH()V

    goto :goto_0

    .line 955
    :pswitch_2
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 957
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 962
    :pswitch_3
    if-eqz p3, :cond_0

    .line 963
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 965
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 971
    :pswitch_4
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 973
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 976
    :cond_5
    const-string/jumbo v2, "MicroMsg.SelectContactUI"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 979
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v1, v2, v0

    .line 980
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 981
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    .line 979
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 984
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->PH()V

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 987
    :cond_8
    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 930
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
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 156
    const-class v0, Lcom/tencent/mm/e/a/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lAX:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 158
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cMV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->Iy(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const v1, 0x7f0800f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->PH()V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

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
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->as(Ljava/lang/String;Z)V

    goto :goto_0

    .line 183
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 189
    const-class v0, Lcom/tencent/mm/e/a/hg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lAX:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 191
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 196
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fOP:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 198
    if-gez v0, :cond_1

    .line 199
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 203
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->tO(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    .line 211
    const-string/jumbo v1, "MicroMsg.SelectContactUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnd()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->PH()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnm()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLg:Lcom/tencent/mm/ui/contact/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "too_many_member_tip_string"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f08101d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080118

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bnd()V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fkm:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->CB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_7
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->ck(Ljava/util/List;)Z

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cka:Landroid/app/ProgressDialog;

    .line 651
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->bf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 666
    :cond_1
    :goto_0
    return-void

    .line 654
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/n$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 657
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 658
    :cond_3
    if-ne p1, v1, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 663
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 665
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final sy(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1007
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bd9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1008
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1009
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1010
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1012
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->iC(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1014
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lMn:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1015
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v4, ","

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/be;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->day:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/r;->be(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1020
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1024
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->lIj:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 1025
    const-string/jumbo v1, "max_limit_num"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "max_limit_num"

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1030
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1031
    return-void

    .line 1028
    :cond_1
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1020
    :array_0
    .array-data 4
        0x4000
        0x40
        0x20000
    .end array-data
.end method

.method public final sz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->dax:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 714
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->PH()V

    .line 715
    return-void
.end method
