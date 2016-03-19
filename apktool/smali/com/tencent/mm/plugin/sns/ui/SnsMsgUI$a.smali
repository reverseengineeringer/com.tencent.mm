.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;
    }
.end annotation


# instance fields
.field protected cHf:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected cHg:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field cVV:I

.field cyh:I

.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected hfX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field private hfY:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/g;)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 588
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 675
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfY:Ljava/util/Set;

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 589
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    .line 590
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    .line 591
    return-void
.end method


# virtual methods
.method public final Gk()V
    .locals 5

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->azV()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 641
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 642
    return-void

    .line 637
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->azW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/h;->azU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where isSend = 0 order by createTime desc LIMIT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!44@/B4Tb64lLpIPhXvycW2PJmzDSXqt23O0kVkFVh55b9I="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/h;->bCw:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->adW()V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Gk()V

    .line 612
    return-void
.end method

.method public final Nv()Z
    .locals 2

    .prologue
    .line 649
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Nw()I
    .locals 2

    .prologue
    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 663
    :cond_0
    const/4 v0, 0x0

    .line 670
    :goto_0
    return v0

    .line 665
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    .line 666
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    if-gt v0, v1, :cond_2

    .line 667
    const/16 v0, 0xa

    goto :goto_0

    .line 669
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    .line 670
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 577
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 628
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    monitor-exit p0

    return-void

    .line 628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfX:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 620
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 716
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/h/g;

    .line 719
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_6

    .line 725
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a05c0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a0426

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 727
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 728
    const v3, 0x7f070d5b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hga:Landroid/widget/ImageView;

    .line 729
    const v3, 0x7f070d5c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    .line 730
    const v3, 0x7f070d5e

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgd:Landroid/widget/TextView;

    .line 731
    const v3, 0x7f070d5d

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgc:Landroid/widget/ImageView;

    .line 732
    const v3, 0x7f070d5f

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dFw:Landroid/widget/TextView;

    .line 733
    const v3, 0x7f070d60

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    .line 734
    const v3, 0x7f070d61

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgb:Landroid/widget/TextView;

    .line 735
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    const v3, 0x7f0710db

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cHp:Landroid/view/View;

    .line 737
    const v3, 0x7f0700f4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cHq:Landroid/widget/TextView;

    .line 738
    const v3, 0x7f070d47

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgf:Landroid/widget/ImageView;

    .line 739
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHf:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 741
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHg:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHi:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setItemStatusCallBack(Lcom/tencent/mm/ui/base/MMSlideDelView$d;)V

    .line 743
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setEnable(Z)V

    .line 745
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    .line 749
    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 750
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    iput-wide v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->gHt:J

    .line 752
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cHp:Landroid/view/View;

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->gUE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 753
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cHp:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    const-string/jumbo v5, ""

    .line 769
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_curActionBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/apu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 771
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/b/apu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/apu;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_refActionBuf:[B

    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/apu;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/apu;

    .line 772
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 773
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 774
    :cond_1
    const-string/jumbo v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v5, v3

    .line 788
    :goto_1
    :try_start_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 789
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hga:Landroid/widget/ImageView;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 794
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 795
    if-eqz v3, :cond_a

    .line 797
    invoke-virtual {v3}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v3

    .line 804
    :goto_3
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v8, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v7, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 806
    if-eqz v3, :cond_c

    iget v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_c

    .line 807
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080208

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 811
    :goto_4
    iget-object v6, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    iget v8, v2, Lcom/tencent/mm/protocal/b/apu;->iYh:I

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v6, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 812
    :goto_6
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgd:Landroid/widget/TextView;

    iget-wide v7, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_commentflag:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_f

    const v3, 0x7f0b166d

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08011a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 814
    :goto_8
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dFw:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v6, v2, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    const/4 v3, 0x0

    .line 817
    iget v5, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_3

    iget v5, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_16

    .line 819
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v5

    .line 820
    if-eqz v5, :cond_4

    .line 821
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/c;->azS()Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 832
    :goto_9
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 834
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgb:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 835
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgf:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/d/g;->W(Landroid/view/View;)Z

    .line 838
    if-eqz v5, :cond_1c

    .line 839
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    .line 840
    iget v2, v5, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 841
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 842
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgb:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 845
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgb:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 900
    :cond_5
    :goto_a
    return-object p2

    .line 747
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v4, v2

    goto/16 :goto_0

    .line 776
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 777
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 778
    invoke-virtual {v5}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    :cond_8
    move-object v5, v3

    .line 783
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v5

    :goto_b
    move-object v5, v3

    goto/16 :goto_1

    .line 791
    :cond_9
    :try_start_5
    const-string/jumbo v3, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    const-string/jumbo v6, "action.getFromUsername() is null or Nil"

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_a

    .line 798
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 799
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jJu:Ljava/lang/String;

    goto/16 :goto_3

    .line 801
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    goto/16 :goto_3

    .line 809
    :cond_c
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fya:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08015b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 811
    :pswitch_1
    const/4 v3, 0x1

    goto/16 :goto_5

    :pswitch_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_3
    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_4
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_d
    packed-switch v8, :pswitch_data_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f04051c

    invoke-static {v3, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_c
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7, v6, v8, v3, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f0404ed

    invoke-static {v3, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f04050b

    invoke-static {v3, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f0404fa

    invoke-static {v3, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f040506

    invoke-static {v3, v6}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    .line 812
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f08017d

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, ""

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v5, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v5, 0x7f0b166f

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v7, 0x7f0300f5

    invoke-static {v5, v7}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v3, :cond_11

    iget v3, v3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v7, 0x15

    if-ne v3, v7, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f080126

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v5, v3, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string/jumbo v7, " "

    invoke-direct {v3, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ImageSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x12

    invoke-virtual {v3, v7, v5, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0b0918

    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_d

    :pswitch_c
    const-string/jumbo v3, ""

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v7, 0x7f0b1662

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0300f5

    invoke-static {v3, v5}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0b0918

    invoke-virtual {v3, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_e
    const-string/jumbo v3, ""

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v7, 0x7f0b1662

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/apu;->fsI:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v5, 0x7f0b1660

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v5, Lcom/tencent/mm/protocal/b/ye;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/ye;-><init>()V

    const-string/jumbo v3, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "curAction.HBBuffer "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/ye;->am([B)Lcom/tencent/mm/at/a;

    const-string/jumbo v3, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hbbuffer  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v5, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v8, 0x7f0b10b9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    iget-wide v10, v5, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    long-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_2
    move-exception v3

    const-string/jumbo v7, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "parser hbbuffer "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_11
    new-instance v7, Lcom/tencent/mm/protocal/b/ye;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/ye;-><init>()V

    const-string/jumbo v3, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "curAction.HBBuffer "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/apu;->jJB:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/b/ye;->am([B)Lcom/tencent/mm/at/a;

    const-string/jumbo v3, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "hbbuffer  "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    const/4 v3, 0x0

    iget-wide v8, v7, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v5, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v8, 0x7f0b10b8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz v3, :cond_14

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v7, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v7, v3}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    sub-float/2addr v3, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v7, Lcom/tencent/mm/ui/widget/d;->lEY:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x21

    invoke-virtual {v5, v7, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_3
    move-exception v3

    const-string/jumbo v5, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "parser hbbuffer "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v5, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, " "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v9, 0x7f0b10b7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v7, Lcom/tencent/mm/protocal/b/ye;->eRY:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0404a2

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_10

    .line 824
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v3

    iget-wide v5, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_9

    .line 847
    :cond_17
    const/4 v2, 0x0

    .line 848
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    .line 849
    const/4 v3, 0x1

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v7

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/add;

    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v9, Lcom/tencent/mm/storage/i$a;->kar:Lcom/tencent/mm/storage/i$a;

    invoke-virtual {v7, v2, v6, v8, v9}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/widget/ImageView;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 854
    if-nez v2, :cond_19

    .line 855
    iget v6, v5, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    iget-object v7, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    const/4 v2, 0x0

    packed-switch v6, :pswitch_data_3

    const v2, 0x7f030295

    :goto_11
    if-eqz v2, :cond_18

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 859
    :cond_18
    :goto_12
    iget v2, v5, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    const/16 v6, 0xf

    if-ne v2, v6, :cond_1a

    .line 860
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hgf:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 861
    new-instance v2, Lcom/tencent/mm/plugin/sns/h/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h/g;-><init>()V

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v5

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/h/g;->jYv:J

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/h/h;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 863
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v1, v3

    .line 884
    :goto_13
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 855
    :pswitch_12
    const v2, 0x7f030289

    goto :goto_11

    :pswitch_13
    const v2, 0x7f030290

    goto :goto_11

    :pswitch_14
    const v2, 0x7f030295

    goto :goto_11

    :pswitch_15
    const v2, 0x7f03029c

    goto :goto_11

    :pswitch_16
    const v2, 0x7f0408d7

    goto :goto_11

    :pswitch_17
    const v2, 0x7f0408d7

    goto :goto_11

    :pswitch_18
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :pswitch_19
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 857
    :cond_19
    iget-object v6, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 867
    :cond_1a
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>()V

    .line 868
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 875
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->index:I

    .line 876
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 877
    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->heo:Ljava/util/List;

    .line 879
    move/from16 v0, p1

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/ag;->position:I

    .line 880
    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->hge:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_13

    .line 884
    :cond_1b
    const/16 v1, 0x8

    goto :goto_14

    .line 887
    :cond_1c
    iget v3, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 894
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/d/o;->ca(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 895
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/d/o;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/g;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/d/o;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_a

    :catch_4
    move-exception v5

    goto/16 :goto_b

    :cond_1d
    move v1, v2

    goto/16 :goto_13

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 812
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 855
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_16
        :pswitch_18
        :pswitch_14
        :pswitch_12
        :pswitch_13
        :pswitch_15
        :pswitch_17
        :pswitch_19
    .end packed-switch
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHg:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 624
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cHf:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 616
    return-void
.end method
