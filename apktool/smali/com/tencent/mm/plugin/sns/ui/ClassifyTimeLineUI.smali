.class public Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/p;
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private cQa:Z

.field private fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private gMU:J

.field private gXd:Lcom/tencent/mm/plugin/sns/ui/f;

.field private gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private gXf:Lcom/tencent/mm/plugin/sns/ui/g;

.field private gXg:Ljava/lang/String;

.field private gXh:Lcom/tencent/mm/plugin/sns/d/l;

.field private gXi:Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

.field private gXj:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXg:Ljava/lang/String;

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gMU:J

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXj:I

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->cQa:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)Lcom/tencent/mm/ui/base/MMLoadMoreListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V
    .locals 4

    .prologue
    .line 35
    const-string/jumbo v0, "!44@/B4Tb64lLpJDRbJPvPGjcs++8hcIz089/2lfgiUrnA4="

    const-string/jumbo v1, "loadingMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->cQa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v1, "@__classify_timeline"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/l;->uA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/g;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXg:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/d/l;-><init>(JLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXh:Lcom/tencent/mm/plugin/sns/d/l;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXh:Lcom/tencent/mm/plugin/sns/d/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 324
    const-string/jumbo v0, "!44@/B4Tb64lLpJDRbJPvPGjcs++8hcIz089/2lfgiUrnA4="

    const-string/jumbo v3, "onSceneEnd %d %d sceneType %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v3, 0xda

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWP:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 329
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v3, 0x259

    if-ne v0, v3, :cond_3

    .line 330
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/l;

    .line 331
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/d/l;->cQX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/g;->gXc:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/g;->gXb:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/g;->gXc:Ljava/util/HashSet;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/g;->notifyDataSetChanged()V

    .line 332
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/sns/d/l;->cQa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->cQa:Z

    .line 333
    iget-wide v3, p4, Lcom/tencent/mm/plugin/sns/d/l;->gMU:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/d/l;->cQX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 340
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/d/l;->cQX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/k;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    .line 342
    if-eqz v0, :cond_3

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXi:Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->setDesc(Ljava/lang/String;)V

    .line 351
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/g;->uF(Ljava/lang/String;)V

    .line 355
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 333
    goto :goto_1

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXi:Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->removeHeaderView(Landroid/view/View;)Z

    goto :goto_2
.end method

.method public final aAV()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->aAV()Z

    move-result v0

    return v0
.end method

.method public final ad(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/av;->ad(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 73
    const-string/jumbo v1, "!44@/B4Tb64lLpJDRbJPvPGjcs++8hcIz089/2lfgiUrnA4="

    const-string/jumbo v2, "dispatchKeyEvent %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->aNP()I

    move-result v1

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    .line 76
    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 319
    const v0, 0x7f0a0455

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f070dcb

    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_bid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXg:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 62
    const v0, 0x7f0b1626

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->qb(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    const v0, 0x7f070ddb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f070dcc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const v0, 0x7f070d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/f;->gWO:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXi:Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXi:Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    const v0, 0x7f070dcd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gWE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/aw;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWF:Lcom/tencent/mm/plugin/sns/ui/aw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWG:Lcom/tencent/mm/plugin/sns/ui/af;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->F(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXe:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bcG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnTopLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setTopViewVisible(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtBottomCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setAtTopCallBack(Lcom/tencent/mm/ui/base/MMPullDownView$d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->fbu:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->setOnBottomLoadDataListener(Lcom/tencent/mm/ui/base/MMPullDownView$e;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->gRh:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/av;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/an;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->gWL:Lcom/tencent/mm/plugin/sns/ui/av;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/l;->clear()V

    .line 66
    const-string/jumbo v0, "@__classify_timeline"

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/l;->uA(Ljava/lang/String;)Z

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/l;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXg:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/l;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXh:Lcom/tencent/mm/plugin/sns/d/l;

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXh:Lcom/tencent/mm/plugin/sns/d/l;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXd:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->clean()V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCD()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCy()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCz()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyTimeLineUI;->gXf:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCA()Z

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/ao;->clean()V

    .line 310
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 314
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 315
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 286
    return-void
.end method
