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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/plugin/sns/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field cUl:I

.field cvf:I

.field private eLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/ui/base/MMSlideDelView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

.field protected huO:Lcom/tencent/mm/ui/base/MMSlideDelView$e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/i/g;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 590
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 677
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->eLI:Ljava/util/Set;

    .line 678
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 591
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    .line 592
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    .line 593
    return-void
.end method


# virtual methods
.method public final GH()V
    .locals 5

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/h;->DV()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/h;->aCI()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 643
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->notifyDataSetChanged()V

    .line 644
    return-void

    .line 639
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/h;->aCJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/i/h;->aCH()Ljava/lang/String;

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

    const-string/jumbo v2, "MicroMsg.SnsCommentStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCursor sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/i/h;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->closeCursor()V

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->GH()V

    .line 614
    return-void
.end method

.method public final OD()Z
    .locals 2

    .prologue
    .line 651
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final OE()I
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 665
    :cond_0
    const/4 v0, 0x0

    .line 672
    :goto_0
    return v0

    .line 667
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    .line 668
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    if-gt v0, v1, :cond_2

    .line 669
    const/16 v0, 0xa

    goto :goto_0

    .line 671
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cUl:I

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cvf:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 626
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 618
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 630
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huO:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 622
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 579
    check-cast p1, Lcom/tencent/mm/plugin/sns/i/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    const-string/jumbo v0, "MicroMsg.SnsMsgUI"

    const-string/jumbo v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/i/g;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/i/g;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .prologue
    .line 718
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/i/g;

    .line 721
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    if-nez v2, :cond_6

    .line 727
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030063

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 728
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03058e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 729
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    .line 730
    const v3, 0x7f101065

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huQ:Landroid/widget/ImageView;

    .line 731
    const v3, 0x7f101066

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    .line 732
    const v3, 0x7f101068

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huT:Landroid/widget/TextView;

    .line 733
    const v3, 0x7f101067

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huS:Landroid/widget/ImageView;

    .line 734
    const v3, 0x7f101069

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dGX:Landroid/widget/TextView;

    .line 735
    const v3, 0x7f10106a

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    .line 736
    const v3, 0x7f10106c

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huR:Landroid/widget/TextView;

    .line 737
    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/ui/MMImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    const v3, 0x7f1001d0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cEt:Landroid/view/View;

    .line 739
    const v3, 0x7f10010e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMSlideDelView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cEu:Landroid/widget/TextView;

    .line 740
    const v3, 0x7f10106b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huV:Landroid/widget/ImageView;

    .line 741
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMSlideDelView;->setView(Landroid/view/View;)V

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 744
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    iput-object v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 745
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/MMSlideDelView;->eLy:Z

    .line 747
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 p2, v2

    .line 751
    :goto_0
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 752
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    iput-wide v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->gOx:J

    .line 754
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cEt:Landroid/view/View;

    iget v3, v8, Lcom/tencent/mm/plugin/sns/i/g;->hhw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 755
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->cEt:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    const-string/jumbo v4, ""

    .line 771
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_curActionBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/aqf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aqf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 773
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/b/aqf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/aqf;-><init>()V

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_refActionBuf:[B

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/aqf;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/aqf;

    .line 774
    iget-object v3, v3, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 775
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 776
    :cond_1
    const-string/jumbo v3, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v4, v3

    .line 790
    :goto_1
    :try_start_3
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 791
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huQ:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 796
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 797
    if-eqz v3, :cond_a

    .line 799
    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v3

    .line 806
    :goto_3
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v3, v7}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 808
    if-eqz v3, :cond_c

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v5, 0x15

    if-ne v3, v5, :cond_c

    .line 809
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f01eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    :goto_4
    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    iget v7, v2, Lcom/tencent/mm/protocal/b/aqf;->jvM:I

    iget v3, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v5, v7, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 814
    :goto_6
    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huT:Landroid/widget/TextView;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    iget v3, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_commentflag:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_f

    const v3, 0x7f0812af

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 816
    :goto_8
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->dGX:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget v5, v2, Lcom/tencent/mm/protocal/b/aqf;->fyR:I

    int-to-long v6, v5

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    const/4 v3, 0x0

    .line 819
    iget v4, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3

    iget v4, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_16

    .line 821
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v4

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v4

    .line 822
    if-eqz v4, :cond_4

    .line 823
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 834
    :goto_9
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 836
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huR:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 837
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huV:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/e/g;->X(Landroid/view/View;)Z

    .line 840
    if-eqz v11, :cond_1b

    .line 841
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    .line 842
    iget v2, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_17

    .line 843
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 844
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huR:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/auf;->klf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huR:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 847
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huR:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 906
    :cond_5
    :goto_a
    return-object p2

    .line 749
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;

    move-object v9, v2

    goto/16 :goto_0

    .line 778
    :cond_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    .line 779
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 780
    invoke-virtual {v4}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    :cond_8
    move-object v4, v3

    .line 785
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v4

    :goto_b
    move-object v4, v3

    goto/16 :goto_1

    .line 793
    :cond_9
    :try_start_5
    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    const-string/jumbo v5, "action.getFromUsername() is null or Nil"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto :goto_a

    .line 800
    :cond_a
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 801
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->khR:Ljava/lang/String;

    goto/16 :goto_3

    .line 803
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    goto/16 :goto_3

    .line 811
    :cond_c
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->fHe:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f01e5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 813
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
    packed-switch v7, :pswitch_data_1

    :pswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0205e6

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_c
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v7, v3, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0205e7

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0205e5

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0205e3

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    :pswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v5, 0x7f0205e4

    invoke-static {v3, v5}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_c

    .line 814
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f0f002f

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v10, v11, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string/jumbo v3, ""

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_8

    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v4, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/4 v6, 0x7

    if-ne v4, v6, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v4, 0x7f081294

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f070138

    invoke-static {v4, v6}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_11

    iget v3, v3, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v6, 0x15

    if-ne v3, v6, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0f01ef

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_d
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-virtual {v4, v3, v6, v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Landroid/text/SpannableString;

    const-string/jumbo v6, " "

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x12

    invoke-virtual {v3, v6, v4, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f081263

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_d

    :pswitch_c
    const-string/jumbo v3, ""

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f0812b3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v4, 0x7f070138

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f081263

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_e
    const-string/jumbo v3, ""

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->context:Landroid/content/Context;

    const v6, 0x7f0812b3

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqf;->fBO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v4, 0x7f081307

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v4, Lcom/tencent/mm/protocal/b/yr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/yr;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/b/yr;->au([B)Lcom/tencent/mm/ax/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Lcom/tencent/mm/protocal/b/yr;->axj:J

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_e
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v7, 0x7f080b1f

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/protocal/b/yr;->axj:J

    long-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_2
    move-exception v3

    const-string/jumbo v6, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_11
    new-instance v6, Lcom/tencent/mm/protocal/b/yr;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/yr;-><init>()V

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "curAction.HBBuffer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v2, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aqf;->khY:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/b/yr;->au([B)Lcom/tencent/mm/ax/a;

    const-string/jumbo v3, "MicroMsg.SnsMsgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "hbbuffer  "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/yr;->axj:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :goto_f
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aqf;->kdN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    const/4 v3, 0x0

    iget-wide v10, v6, Lcom/tencent/mm/protocal/b/yr;->axj:J

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v4, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v7, 0x7f080b22

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_10
    if-eqz v3, :cond_14

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v3, v6, v7, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v6, v3}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    sub-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v6, Lcom/tencent/mm/ui/widget/d;->mfN:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/16 v10, 0x21

    invoke-virtual {v4, v6, v3, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :catch_3
    move-exception v3

    const-string/jumbo v4, "MicroMsg.SnsMsgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "parser hbbuffer "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Z)Z

    new-instance v4, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v10, 0x7f080b21

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v14, v6, Lcom/tencent/mm/protocal/b/yr;->axj:J

    long-to-double v14, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f020081

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_10

    .line 826
    :cond_16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_9

    .line 849
    :cond_17
    const/4 v2, 0x0

    .line 850
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_18

    .line 851
    const/4 v10, 0x1

    .line 862
    iget v2, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    const/4 v5, -0x1

    packed-switch v2, :pswitch_data_3

    const v5, 0x7f07003c

    .line 863
    :goto_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/b/adw;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->huL:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/storage/z;->kFS:Lcom/tencent/mm/storage/z;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/e/g;->b(Lcom/tencent/mm/protocal/b/adw;Landroid/view/View;IILcom/tencent/mm/storage/z;)V

    .line 865
    iget v2, v11, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_19

    .line 866
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huV:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    new-instance v2, Lcom/tencent/mm/plugin/sns/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i/g;-><init>()V

    .line 868
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBL()Lcom/tencent/mm/plugin/sns/i/h;

    move-result-object v3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/i/g;->kyS:J

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/sns/i/h;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 869
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    .line 890
    :cond_18
    :goto_12
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 862
    :pswitch_12
    const v5, 0x7f07002d

    goto :goto_11

    :pswitch_13
    const v5, 0x7f070039

    goto :goto_11

    :pswitch_14
    const v5, 0x7f07003c

    goto :goto_11

    :pswitch_15
    const v5, 0x7f07002c

    goto :goto_11

    :pswitch_16
    const v5, 0x7f02009f

    goto :goto_11

    :pswitch_17
    const v5, 0x7f02009f

    goto :goto_11

    :pswitch_18
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :pswitch_19
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    .line 873
    :cond_19
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ak;-><init>()V

    .line 874
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->ajJ:Ljava/lang/String;

    .line 881
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->index:I

    .line 882
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 883
    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->hta:Ljava/util/List;

    .line 885
    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    .line 886
    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a$a;->huU:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    move v2, v10

    goto :goto_12

    .line 890
    :cond_1a
    const/16 v2, 0x8

    goto :goto_13

    .line 893
    :cond_1b
    iget v3, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqf;->Type:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5

    .line 900
    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/o;->cq(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 901
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sns/e/o;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/i/g;->field_snsID:J

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/e/o;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_a

    :catch_4
    move-exception v4

    goto/16 :goto_b

    .line 813
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

    .line 814
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

    .line 862
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
