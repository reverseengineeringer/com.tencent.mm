.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private hzF:I

.field private hzG:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 748
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzF:I

    .line 837
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzG:I

    return-void
.end method


# virtual methods
.method public final D(IZ)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 866
    :cond_0
    if-nez p2, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/app/Interactor;->request(I)V

    .line 869
    :cond_1
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 786
    .line 787
    if-lez p1, :cond_1

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_1

    .line 790
    iget v2, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    if-lez v2, :cond_0

    .line 791
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v3, 0x7f081270

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 795
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/sns/i/k;->field_pravited:I

    .line 796
    if-ne v1, v0, :cond_1

    .line 797
    const/4 v0, 0x0

    .line 801
    :cond_1
    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 804
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->notifyVendingDataChange()V

    .line 811
    :cond_3
    return-void
.end method

.method public final aFH()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    const-string/jumbo v1, "doNpList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCall(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "onLoadingMore here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 756
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "ui handler null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->getDataScheduler()Lcom/tencent/mm/kiss/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/d/o;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/app/Interactor;->getDataScheduler()Lcom/tencent/mm/kiss/d/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kiss/d/o;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final aFI()Landroid/widget/ListView;
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v2, 0x7f101015

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/g;->eLC:Landroid/widget/ListView;

    return-object v0
.end method

.method public final aFJ()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const v1, 0x7f10049b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final aFK()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    return v0
.end method

.method public final aFL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aDW()Z

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onLoadingTap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->pT()Lcom/tencent/mm/kiss/app/Interactor;

    move-result-object v0

    const-string/jumbo v1, "doFpList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kiss/app/Interactor;->immediateCall(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public final aFM()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aDW()Z

    .line 833
    return-void
.end method

.method public final aFN()V
    .locals 27

    .prologue
    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/av;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->eLC:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 843
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzF:I

    if-ne v2, v4, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzG:I

    if-ne v3, v4, :cond_0

    .line 859
    :goto_0
    return-void

    .line 846
    :cond_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzF:I

    .line 847
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzG:I

    .line 848
    const-string/jumbo v4, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v5, "onListViewScoll %s %s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/ar;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->hAc:Lcom/tencent/mm/plugin/sns/ui/aq;

    sget v2, Lcom/tencent/mm/modelsns/b;->bVZ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 852
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/vending/SnsTimelineInteractor;->makePromise()Lcom/tencent/mm/kiss/app/b;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;Lcom/tencent/mm/plugin/sns/h/a$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/kiss/app/b;->a(Lcom/tencent/mm/kiss/d/a;)Lcom/tencent/mm/kiss/app/b;

    goto :goto_0

    .line 850
    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-boolean v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->haT:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v4, Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/h/a$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->haU:J

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenHeight:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    iget v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->mScreenWidth:I

    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->haS:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getTop()I

    move-result v3

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->haS:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->getHeight()I

    move-result v2

    if-gez v3, :cond_3

    add-int/2addr v2, v3

    :cond_3
    iput v2, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->haV:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    iput v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->pt:I

    iput v10, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->eiI:I

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/aq;->getCount()I

    move-result v11

    const/4 v2, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    :cond_4
    const-string/jumbo v5, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v12, "first last %s %s isHeaderExist %s"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v5, v12, v13}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iget-object v5, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v12

    move v5, v3

    :goto_3
    if-gt v5, v10, :cond_b

    if-ge v5, v11, :cond_5

    if-ltz v5, :cond_5

    if-lt v2, v12, :cond_7

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v13, "childPos biger than childCount %d %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->haW:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->haW:Ljava/util/List;

    :cond_8
    new-instance v13, Lcom/tencent/mm/plugin/sns/h/a$b;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/sns/h/a$b;-><init>()V

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/h/a$a;->haW:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/h/a;->clI:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v7, v5}, Lcom/tencent/mm/plugin/sns/ui/aq;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbd:Ljava/lang/String;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    move/from16 v19, v0

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbb:I

    const/16 v19, 0x20

    invoke-virtual/range {v18 .. v19}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v18

    move/from16 v0, v18

    iput-boolean v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbc:Z

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->haX:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->haY:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->haZ:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hba:I

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-boolean v14, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEz:Z

    if-eqz v14, :cond_a

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    if-eqz v14, :cond_a

    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getTop()I

    move-result v14

    iget-object v15, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getHeight()I

    move-result v16

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getWidth()I

    move-result v17

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/LinearLayout;->getTop()I

    move-result v18

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v19

    add-int v18, v18, v14

    add-int v19, v19, v15

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v20

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v21

    const-string/jumbo v22, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v23, "holder position %s %s index %s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    iget v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    const/16 v25, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    invoke-static/range {v22 .. v24}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    move/from16 v22, v0

    if-eqz v22, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/tencent/mm/protocal/b/aqt;->kip:I

    move/from16 v22, v0

    move/from16 v0, v22

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbf:I

    iput v14, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbg:I

    iput v15, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbh:I

    move/from16 v0, v17

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbi:I

    move/from16 v0, v16

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbj:I

    :cond_9
    iget-object v14, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v14, v14, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    if-eqz v14, :cond_a

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqt;->kis:I

    iput v2, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbe:I

    move/from16 v0, v19

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbl:I

    move/from16 v0, v18

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbk:I

    move/from16 v0, v21

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbm:I

    move/from16 v0, v20

    iput v0, v13, Lcom/tencent/mm/plugin/sns/h/a$b;->hbn:I

    :cond_a
    move v2, v3

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v2, "MicroMsg.CaptureSnsHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "end cap: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_1
.end method

.method public final fo(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$14;->hzE:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzo:Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->acj()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBE()Lcom/tencent/mm/plugin/sns/e/b;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-nez v2, :cond_0

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/b;->gTB:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzp:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 873
    :cond_2
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/e/g;->gTB:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/b;->gTB:Z

    if-nez v2, :cond_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzp:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzq:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->hzq:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x1

    return v0
.end method
