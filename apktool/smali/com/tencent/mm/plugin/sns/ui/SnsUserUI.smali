.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private dSq:Lcom/tencent/mm/sdk/c/c;

.field private gKe:Ljava/lang/Runnable;

.field private hka:Lcom/tencent/mm/plugin/sns/ui/ac;

.field private hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private hmd:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gKe:Ljava/lang/Runnable;

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ak;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    return-object v0
.end method

.method private aCF()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->baX()V

    .line 520
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bC(Z)V

    .line 522
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v2, 0x7f04068e

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b1628

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qb(I)V

    .line 524
    :goto_1
    return-void

    .line 521
    :cond_0
    const v0, 0x7f0b16ef

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    const v2, 0x7f03010e

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->kpI:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    .line 523
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Gj(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->title:Ljava/lang/String;

    goto :goto_2
.end method

.method private aCJ()V
    .locals 10

    .prologue
    const/16 v9, 0x102

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 386
    invoke-static {p0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 391
    const-string/jumbo v1, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-eqz v0, :cond_0

    .line 395
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v9, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 396
    const-string/jumbo v1, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCF()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->baX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bbc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f0301f5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Gj(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCJ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070d4d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ac;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/sns/ui/ac$a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/ac;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    return-object v0
.end method


# virtual methods
.method public final D(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 451
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v5

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->aCn()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->aCo()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected final Gb()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/ak$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/ak$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gWB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gWB:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hkz:Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f04068e

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 162
    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 430
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 436
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 440
    :cond_1
    :goto_1
    return-void

    .line 432
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->aCn()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/al;->aCo()V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhd:Lcom/tencent/mm/plugin/sns/ui/al;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->aCn()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/al;->aCo()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "remove Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v2, v1

    :goto_3
    if-ge v2, v6, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    if-ne v0, v5, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    const-string/jumbo v2, "change Items"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    :goto_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    if-ne v6, v1, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpLH7UyEiAASA2uAtPErK+ua"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "update list localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/l;->lR(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/al;->eEr:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aCl()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aCk()V

    .line 263
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    .line 264
    if-eqz p2, :cond_3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eW(Z)V

    .line 271
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gSN:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->aBR()V

    .line 274
    :cond_2
    return-void

    .line 266
    :cond_3
    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gOC:Lcom/tencent/mm/plugin/sns/d/al$a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ajh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axx:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->axy:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/al$a;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method public final aBo()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public final aBp()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 483
    :cond_0
    return-void
.end method

.method protected final aBt()V
    .locals 4

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gKe:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458
    return-void
.end method

.method protected final aBu()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 415
    const v0, 0x7f070d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final aBv()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 425
    const v0, 0x7f070d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method protected final aBw()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method protected final aBx()V
    .locals 0

    .prologue
    .line 470
    return-void
.end method

.method protected final aBy()V
    .locals 0

    .prologue
    .line 476
    return-void
.end method

.method public final aCH()Z
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aCH()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->gKe:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->hhc:Z

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->haE:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aCl()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->aCk()V

    .line 285
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hbw:Z

    .line 286
    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->eW(Z)V

    .line 289
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 96
    const v0, 0x7f0a0421

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x2

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 539
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/ac;->eY(Z)Z

    .line 543
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCF()V

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ac;->eY(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCF()V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->Gb()V

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/a;->k(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->update()V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/a;->CV()Z

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->clean()V

    .line 91
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 92
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->aBl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCF()V

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 122
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 553
    const-string/jumbo v0, "!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    packed-switch p1, :pswitch_data_0

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 556
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 557
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCJ()V

    goto :goto_0

    .line 559
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b08dd

    .line 560
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 559
    :cond_2
    const v0, 0x7f0b08de

    goto :goto_1

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hmd:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->hka:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->haP:Z

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->aCF()V

    .line 110
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 111
    return-void
.end method
