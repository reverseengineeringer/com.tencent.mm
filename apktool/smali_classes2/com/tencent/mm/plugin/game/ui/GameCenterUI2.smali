.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private elb:Lcom/tencent/mm/plugin/game/d/ab;

.field private epA:I

.field eqN:Lcom/tencent/mm/plugin/game/ui/j;

.field private eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

.field private erA:I

.field private erB:Landroid/view/View$OnClickListener;

.field private erC:Landroid/view/View$OnClickListener;

.field private ere:Z

.field private erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

.field private erh:Lcom/tencent/mm/plugin/game/ui/k;

.field private eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

.field private erj:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private erk:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

.field private erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

.field private erm:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

.field private ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

.field private ero:Landroid/view/View;

.field private erp:Landroid/widget/TextView;

.field private erq:Landroid/view/View;

.field private err:Landroid/widget/TextView;

.field private ers:Landroid/view/View;

.field private ert:Landroid/widget/TextView;

.field private eru:Landroid/widget/ImageView;

.field private erv:Landroid/app/Dialog;

.field private erw:Z

.field private erx:Z

.field private ery:Z

.field private erz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erw:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erx:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ery:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ere:Z

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erz:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    .line 89
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erB:Landroid/view/View$OnClickListener;

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erC:Landroid/view/View$OnClickListener;

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erv:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/d/ab;)Lcom/tencent/mm/plugin/game/d/ab;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v1, 0x7f080941

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ab;->enf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f08092a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;I)V
    .locals 17

    .prologue
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "GameCenterUI2 hasFinished"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "Null data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    if-eqz v2, :cond_10

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->ens:Lcom/tencent/mm/plugin/game/d/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/s;->emo:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erz:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->ene:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/c/aq;->qy(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erx:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->bgm()V

    const/4 v2, 0x0

    const v3, 0x7f08137e

    const v4, 0x7f070014

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x1

    const v3, 0x7f020515

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$9;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ery:Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erx:Z

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;-><init>()V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->enS:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euU:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->enR:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euV:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enh:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->elV:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euW:Ljava/lang/String;

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->enS:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euX:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->enR:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euY:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->eng:Lcom/tencent/mm/plugin/game/d/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ar;->elV:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euZ:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/as;->enT:Lcom/tencent/mm/plugin/game/d/bz;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/as;->enU:Lcom/tencent/mm/plugin/game/d/bd;

    iput-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->evb:Lcom/tencent/mm/plugin/game/d/bd;

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euE:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euH:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euC:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euX:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euB:Landroid/view/View;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euZ:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euD:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    :cond_8
    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->evb:Lcom/tencent/mm/plugin/game/d/bd;

    if-eqz v2, :cond_16

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->evb:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->evb:Lcom/tencent/mm/plugin/game/d/bd;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/bd;->emB:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euL:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    if-eqz v2, :cond_15

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bz;->enQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/bz;->enQ:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/bz;->emo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "game_center_pref"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v5, "game_top_banner_id"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    iget v5, v5, Lcom/tencent/mm/plugin/game/d/bz;->epc:I

    if-ne v5, v2, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->era:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    :goto_5
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->eva:Lcom/tencent/mm/plugin/game/d/bz;

    iget v4, v4, Lcom/tencent/mm/plugin/game/d/bz;->epc:I

    const-string/jumbo v5, "game_center_pref"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v5, "game_top_banner_id"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->cx(Z)V

    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aea()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->adZ()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->epA:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/y;->elh:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    iget v2, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/j;->iv(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elh:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;

    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    const-string/jumbo v2, "MicroMsg.RecentGameInfoView"

    const-string/jumbo v3, "RecentGameInfo is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v8, :cond_a

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_59

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erk:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elj:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erk:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->epA:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    iget v2, v2, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->epA:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/j;->iv(I)V

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erm:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->eli:Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;

    if-eqz v3, :cond_b

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;->exK:Ljava/util/LinkedList;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5a

    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->setVisibility(I)V

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erm:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->epA:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    iget v2, v2, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->epA:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/j;->iv(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->epA:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->ele:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->n(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elg:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->elg:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elf:Ljava/util/LinkedList;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->elf:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->bW(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ere:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erj:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aee()V

    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    if-eqz v2, :cond_5b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enm:Lcom/tencent/mm/plugin/game/d/bh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bh;->aez:Ljava/lang/String;

    :goto_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->eld:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/k;->B(Ljava/util/LinkedList;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erq:Landroid/view/View;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v2, :cond_5e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ba;->elQ:Ljava/lang/String;

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v2, :cond_5f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/game/d/ba;->eog:Z

    :goto_e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    if-eqz v3, :cond_60

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enn:Lcom/tencent/mm/plugin/game/d/ba;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ba;->eoh:Ljava/lang/String;

    :goto_f
    if-eqz v2, :cond_61

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erq:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->err:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_10
    new-instance v2, Lcom/tencent/mm/plugin/game/c/y$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/c/y$b;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    if-eqz v3, :cond_e

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/k;->aez:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->text:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->eno:Lcom/tencent/mm/plugin/game/d/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/k;->elQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->url:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    if-eqz v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/as;->enV:Lcom/tencent/mm/plugin/game/d/l;

    if-eqz v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/y;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ab;->enr:Lcom/tencent/mm/plugin/game/d/as;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/as;->enV:Lcom/tencent/mm/plugin/game/d/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/l;->emB:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->elm:Ljava/lang/String;

    :cond_f
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->text:Ljava/lang/String;

    if-eqz v3, :cond_62

    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->url:Ljava/lang/String;

    if-eqz v3, :cond_62

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/y$b;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/c/y$b;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ers:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v3, v2, Lcom/tencent/mm/plugin/game/c/y$b;->elm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_63

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/y$b;->elm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eru:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v5}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eru:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v2, ""

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erx:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->rU(I)Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erx:Z

    goto/16 :goto_2

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ery:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    const v3, 0x7f020515

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$10;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/y;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ery:Z

    goto/16 :goto_2

    :cond_13
    new-instance v2, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euW:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euG:Landroid/widget/ImageView;

    invoke-virtual {v5, v6, v7, v2}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euU:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euF:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euU:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euE:Landroid/view/View;

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;->euV:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euE:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euH:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_15
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euL:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_17
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euL:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setAlpha(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_5

    :cond_18
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->cx(Z)V

    goto/16 :goto_6

    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    iget v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;ILjava/lang/String;I)V

    :cond_1a
    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->exK:Ljava/util/LinkedList;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezR:Ljava/util/LinkedList;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezG:Ljava/util/LinkedList;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezS:Lcom/tencent/mm/plugin/game/d/bo;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezH:Lcom/tencent/mm/plugin/game/d/bo;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezQ:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezL:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$a;->ezT:Lcom/tencent/mm/plugin/game/d/ay;

    iput-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezI:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz v3, :cond_1b

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/game/c/h;

    if-nez v2, :cond_1c

    new-instance v2, Lcom/tencent/mm/plugin/game/c/h;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/c/h;-><init>(Lcom/tencent/mm/plugin/game/c/c;)V

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/c/h;->bC(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/h;->acU()V

    goto :goto_12

    :cond_1d
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->cTU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezI:Lcom/tencent/mm/plugin/game/d/ay;

    if-eqz v2, :cond_1e

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezI:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/ay;->aez:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_1e
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezy:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_14
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezG:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_52

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/d/bv;

    iget v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->Type:I

    packed-switch v4, :pswitch_data_0

    const-string/jumbo v4, "MicroMsg.RecentGameInfoView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknowed type "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lcom/tencent/mm/plugin/game/d/bv;->Type:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->cTU:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->cTU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    :cond_21
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezx:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezI:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ay;->aez:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezy:Landroid/widget/LinearLayout;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezI:Lcom/tencent/mm/plugin/game/d/ay;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ay;->emo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezy:Landroid/widget/LinearLayout;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezO:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezy:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14

    :pswitch_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoW:Lcom/tencent/mm/plugin/game/d/bp;

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoW:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/bp;->eoM:Lcom/tencent/mm/plugin/game/d/f;

    if-eqz v4, :cond_27

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    if-nez v4, :cond_25

    const v4, 0x7f03026c

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    :cond_22
    :goto_16
    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    const v5, 0x7f1007f3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    iget v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->epA:I

    const/16 v5, 0x64

    iget-object v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->O(ILjava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoW:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bp;->eoM:Lcom/tencent/mm/plugin/game/d/f;

    if-eqz v3, :cond_23

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/f;->emn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_23
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    :goto_17
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_24
    :goto_18
    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x64

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_25
    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_22

    const v4, 0x7f03026c

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezz:Landroid/view/View;

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->cTU:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/f;->emn:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->eur:Landroid/widget/ImageView;

    new-instance v11, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v11}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v11}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v11

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/f;->emo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17

    :cond_27
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoW:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/bp;->eoN:Lcom/tencent/mm/plugin/game/d/g;

    if-eqz v4, :cond_24

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    if-nez v4, :cond_29

    const v4, 0x7f030291

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    :cond_28
    :goto_19
    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    const v5, 0x7f100874

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;

    iget v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->epA:I

    const/16 v5, 0x64

    iget-object v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->O(ILjava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoW:Lcom/tencent/mm/plugin/game/d/bp;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bp;->eoN:Lcom/tencent/mm/plugin/game/d/g;

    if-nez v3, :cond_2a

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    :goto_1a
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    :cond_29
    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_28

    const v4, 0x7f030291

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezC:Landroid/view/View;

    goto :goto_19

    :cond_2a
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/g;->emp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/g;->emp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1b
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/g;->aez:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/g;->aez:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1c
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/g;->elX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/g;->elX:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1d
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/g;->emq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/d/g;->emq:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    new-instance v11, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;

    invoke-direct {v11, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;)V

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1e
    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/g;->emo:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1a

    :cond_2b
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    :cond_2c
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    :cond_2d
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1d

    :cond_2e
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e

    :pswitch_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoX:Lcom/tencent/mm/plugin/game/d/ai;

    if-eqz v4, :cond_1f

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoX:Lcom/tencent/mm/plugin/game/d/ai;

    iget v3, v11, Lcom/tencent/mm/plugin/game/d/ai;->Type:I

    packed-switch v3, :pswitch_data_1

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    if-nez v3, :cond_41

    const v3, 0x7f03026c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    :cond_2f
    :goto_1f
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    const v4, 0x7f1007f3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;

    iget v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->epA:I

    const/16 v4, 0x65

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->O(ILjava/lang/String;)V

    if-eqz v11, :cond_30

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/d/ai;->enF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    :cond_30
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    :goto_20
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    if-nez v3, :cond_33

    const v3, 0x7f0302bc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    :cond_31
    :goto_21
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    const v4, 0x7f1008c6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->epA:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->appId:Ljava/lang/String;

    if-eqz v11, :cond_32

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/d/ai;->enG:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_32
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setVisibility(I)V

    :goto_22
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x65

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_33
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_31

    const v3, 0x7f0302bc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezA:Landroid/view/View;

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setVisibility(I)V

    iget-object v12, v11, Lcom/tencent/mm/plugin/game/d/ai;->enG:Ljava/util/LinkedList;

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/d/ai;->aez:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_35

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->cTU:Landroid/widget/TextView;

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/d/ai;->aez:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->cTU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_23
    iget-object v3, v11, Lcom/tencent/mm/plugin/game/d/ai;->elX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyX:Landroid/widget/TextView;

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/d/ai;->elX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyX:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_24
    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezh:I

    const/4 v3, 0x0

    iput v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezi:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezf:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->erw:Z

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->bQx:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/e/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v13

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_25
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v4, v3, :cond_38

    invoke-virtual {v12, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/d/bt;

    iget v14, v3, Lcom/tencent/mm/plugin/game/d/bt;->Width:I

    const/16 v15, 0x28

    if-ne v14, v15, :cond_37

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyV:I

    add-int/2addr v7, v3

    :goto_26
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget-object v5, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_25

    :cond_35
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->cTU:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_23

    :cond_36
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyX:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_24

    :cond_37
    iget v3, v3, Lcom/tencent/mm/plugin/game/d/bt;->Width:I

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyW:I

    add-int/2addr v7, v3

    goto :goto_26

    :cond_38
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyY:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v13, v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyY:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int v4, v7, v5

    sub-int/2addr v3, v4

    if-lez v3, :cond_39

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_39

    int-to-float v3, v3

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezc:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eze:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v3

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eza:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezb:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezj:Z

    :cond_39
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyZ:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v3, 0x0

    move v7, v3

    :goto_27
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v7, v3, :cond_3f

    invoke-virtual {v12, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/d/bt;

    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->exJ:Landroid/view/LayoutInflater;

    const v5, 0x7f0302bb

    iget-object v13, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyZ:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v4, 0x7f1000a3

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f1008c5

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget v14, v3, Lcom/tencent/mm/plugin/game/d/bt;->Width:I

    const/16 v15, 0x28

    if-ne v14, v15, :cond_3c

    iget v14, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyV:I

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :goto_28
    if-eqz v7, :cond_3a

    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    :cond_3a
    iget-object v14, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezd:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v14}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v14, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v14}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v14

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v15

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/d/bt;->eor:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4, v14}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget v4, v3, Lcom/tencent/mm/plugin/game/d/bt;->eoV:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_3d

    const v3, 0x7f020371

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_3b
    :goto_29
    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyZ:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto/16 :goto_27

    :cond_3c
    iget v14, v3, Lcom/tencent/mm/plugin/game/d/bt;->Width:I

    iget v14, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eyW:I

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_28

    :cond_3d
    iget v4, v3, Lcom/tencent/mm/plugin/game/d/bt;->eoV:I

    const/4 v14, 0x2

    if-ne v4, v14, :cond_3e

    const v3, 0x7f02036d

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v3, v7, 0x1

    iput v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezh:I

    goto :goto_29

    :cond_3e
    iget v3, v3, Lcom/tencent/mm/plugin/game/d/bt;->eoV:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3b

    const v3, 0x7f02036e

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->mContext:Landroid/content/Context;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    add-int/lit8 v3, v7, 0x1

    iput v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezi:I

    goto :goto_29

    :cond_3f
    iget-object v4, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezf:Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezh:I

    iget v5, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezi:I

    if-le v3, v5, :cond_40

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezh:I

    :goto_2a
    iput v3, v4, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView$a;->bQx:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->eza:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezb:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/game/d/ai;->emo:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v6}, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_22

    :cond_40
    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameSignGiftView;->ezi:I

    goto :goto_2a

    :cond_41
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_2f

    const v3, 0x7f03026c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezB:Landroid/view/View;

    goto/16 :goto_1f

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setVisibility(I)V

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/d/ai;->aez:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->cTU:Landroid/widget/TextView;

    iget-object v5, v11, Lcom/tencent/mm/plugin/game/d/ai;->aez:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->cTU:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2b
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->eur:Landroid/widget/ImageView;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->mContext:Landroid/content/Context;

    const/16 v6, 0x50

    invoke-static {v5, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setMaxHeight(I)V

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v4

    iget-object v5, v11, Lcom/tencent/mm/plugin/game/d/ai;->enF:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->eur:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const/4 v12, 0x1

    iput-boolean v12, v7, Lcom/tencent/mm/ae/a/a/c$a;->bNb:Z

    invoke-virtual {v7}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    iget-object v4, v11, Lcom/tencent/mm/plugin/game/d/ai;->emo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_20

    :cond_43
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexBannerView;->cTU:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2b

    :pswitch_3
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoY:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v4, :cond_1f

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoY:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    if-nez v3, :cond_45

    const v3, 0x7f030291

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    :cond_44
    :goto_2c
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    const v5, 0x7f100874

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;

    iget v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->epA:I

    const/16 v5, 0x66

    iget-object v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->O(ILjava/lang/String;)V

    if-nez v4, :cond_46

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    :goto_2d
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x66

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_45
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_44

    const v3, 0x7f030291

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezD:Landroid/view/View;

    goto :goto_2c

    :cond_46
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setVisibility(I)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/br;->emp:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/d/br;->emp:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2e
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/br;->aez:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/d/br;->aez:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2f
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/br;->elX:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_49

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->mContext:Landroid/content/Context;

    iget-object v7, v4, Lcom/tencent/mm/plugin/game/d/br;->elX:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_30
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/br;->emq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/d/br;->emq:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    new-instance v11, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1;

    invoke-direct {v11, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;)V

    invoke-virtual {v5, v6, v7, v11}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/c/g;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_31
    iget-object v5, v4, Lcom/tencent/mm/plugin/game/d/br;->emo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "topic_id"

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/br;->eoP:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/c/ab;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->extInfo:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_47
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->cTU:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_48
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eus:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f

    :cond_49
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->eut:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_30

    :cond_4a
    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;->euu:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_31

    :pswitch_4
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoZ:Lcom/tencent/mm/plugin/game/d/bl;

    if-eqz v4, :cond_1f

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/d/bv;->eoZ:Lcom/tencent/mm/plugin/game/d/bl;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    if-nez v3, :cond_4c

    const v3, 0x7f030292

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    :cond_4b
    :goto_32
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    const v4, 0x7f100874

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;

    iget v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->epA:I

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->appId:Ljava/lang/String;

    if-nez v5, :cond_4d

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setVisibility(I)V

    :goto_33
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezJ:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    const/16 v4, 0x67

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezK:Ljava/lang/String;

    iget v6, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->epA:I

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_15

    :cond_4c
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_4b

    const v3, 0x7f030292

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezE:Landroid/view/View;

    goto :goto_32

    :cond_4d
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bl;->aez:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->cTU:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/d/bl;->aez:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->cTU:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_34
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bl;->elX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/d/bl;->eoF:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    const-string/jumbo v4, ""

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v4

    :cond_4e
    iget-object v6, v5, Lcom/tencent/mm/plugin/game/d/bl;->elX:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/game/e/b;->aN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euz:Landroid/widget/TextView;

    iget-object v7, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->mContext:Landroid/content/Context;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euz:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    move-result v11

    invoke-static {v7, v4, v11}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euz:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_35
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bl;->eoF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_51

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euu:Landroid/widget/ImageView;

    iget-object v6, v5, Lcom/tencent/mm/plugin/game/d/bl;->eoF:Ljava/lang/String;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    invoke-static {v4, v6, v7, v11}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euu:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euA:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_36
    iget-object v4, v5, Lcom/tencent/mm/plugin/game/d/bl;->emo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "rank_type"

    iget v5, v5, Lcom/tencent/mm/plugin/game/d/bl;->eoG:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/c/ab;->m(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->extInfo:Ljava/lang/String;

    goto/16 :goto_33

    :cond_4f
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->cTU:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_34

    :cond_50
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euz:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_35

    :cond_51
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euu:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexRankView;->euA:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_36

    :cond_52
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_54

    const/4 v3, 0x3

    move v5, v3

    :goto_37
    const/4 v3, 0x0

    move v6, v3

    :goto_38
    if-ge v6, v5, :cond_57

    if-eqz v6, :cond_53

    const v3, 0x7f03028c

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_53
    new-instance v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;-><init>(B)V

    const v3, 0x7f03029e

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f100885

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->evZ:Landroid/view/ViewGroup;

    const v3, 0x7f10015c

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezU:Landroid/widget/ImageView;

    const v3, 0x7f10015e

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezV:Landroid/widget/TextView;

    const v3, 0x7f100888

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezW:Landroid/widget/TextView;

    const v3, 0x7f10088a

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    const v3, 0x7f10088b

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iput-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esA:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->iF(I)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->etq:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->etq:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/game/c/c;

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezU:Landroid/widget/ImageView;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    iget-object v12, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v12

    invoke-static {v4, v11, v12}, Lcom/tencent/mm/plugin/game/ui/h$a;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezV:Landroid/widget/TextView;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/c/c;->ejp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezW:Landroid/widget/TextView;

    iget-object v11, v3, Lcom/tencent/mm/plugin/game/c/c;->ejD:Ljava/lang/String;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezW:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_39
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/game/widget/TextProgressBar;->setTag(Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v12, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v13, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v14, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v11, v12, v13, v3, v4}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->evZ:Landroid/view/ViewGroup;

    iget-object v11, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->evZ:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_56

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_3a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto/16 :goto_38

    :cond_54
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v5, v3

    goto/16 :goto_37

    :cond_55
    iget-object v4, v7, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ezW:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_39

    :cond_56
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3a

    :cond_57
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezH:Lcom/tencent/mm/plugin/game/d/bo;

    if-eqz v3, :cond_58

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezH:Lcom/tencent/mm/plugin/game/d/bo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/bo;->aez:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_58

    const v3, 0x7f03028c

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v3, 0x7f0302a4

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f10004a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezH:Lcom/tencent/mm/plugin/game/d/bo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/bo;->aez:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezH:Lcom/tencent/mm/plugin/game/d/bo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/bo;->emo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezN:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->dVm:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_58
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erk:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView$a;)V

    goto/16 :goto_8

    :cond_5a
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;->a(Lcom/tencent/mm/plugin/game/ui/GameRecommendView$a;)V

    goto/16 :goto_9

    :cond_5b
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_5c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erp:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_5d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_5e
    const-string/jumbo v2, ""

    goto/16 :goto_d

    :cond_5f
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_60
    const-string/jumbo v3, ""

    goto/16 :goto_f

    :cond_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erq:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ers:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eru:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/k;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erv:Landroid/app/Dialog;

    return-object v0
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "jump_find_more_friends"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "preferred_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.LauncherUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 171
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 233
    const v0, 0x7f080969

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->rR(I)V

    .line 235
    const v0, 0x7f1007fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eqN:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->iv(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/ui/k;->evO:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/k;->evP:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/k;->evQ:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/ui/k;->epA:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/ui/k;->eqO:Lcom/tencent/mm/plugin/game/ui/k$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030278

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10080d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f030270

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1007f9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erj:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f0302bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1008cd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erk:Lcom/tencent/mm/plugin/game/ui/GameTopRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f0302af

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1008ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f0302b1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1008b2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erm:Lcom/tencent/mm/plugin/game/ui/GameRecommendView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f030279

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f10081b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f03027b

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    const v2, 0x7f10081f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ero:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addHeaderView(Landroid/view/View;)V

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erA:I

    const v1, 0x7f030273

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    const v2, 0x7f1007ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erq:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erq:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f100800

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->err:Landroid/widget/TextView;

    const v1, 0x7f03027c

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->addFooterView(Landroid/view/View;)V

    const v0, 0x7f100821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    const v0, 0x7f100820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ers:Landroid/view/View;

    const v0, 0x7f100822

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eru:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ert:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erC:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erg:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 236
    return-void
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 215
    const v0, 0x7f030271

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 718
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 719
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 93
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "account not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->finish()V

    .line 130
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "game_report_from_scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "from_find_more_friend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ere:Z

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x511

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->Gy()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "game_center_pref_lang"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ere:Z

    if-eqz v2, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kDi:Lcom/tencent/mm/storage/j$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/game/c/o;->bH(J)Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v3, 0x9

    const/16 v4, 0x385

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string/jumbo v2, "resource"

    const-string/jumbo v8, "0"

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->acZ()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/c/l;->ekx:Ljava/lang/String;

    const-string/jumbo v4, "game_center_h5_floatlayer"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/game/e/b;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/16 v4, 0x3ee

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, v16

    iget v10, v0, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/game/c/l;->field_isRead:Z

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/game/c/o;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->acY()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->ada()V

    .line 120
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    const-string/jumbo v2, "game_center_pref"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v2, "download_app_id_time_map"

    const-string/jumbo v3, ""

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    array-length v9, v8

    const/4 v2, 0x0

    move/from16 v20, v2

    move-object v2, v3

    move/from16 v3, v20

    :goto_2
    if-ge v3, v9, :cond_6

    aget-object v10, v8, v3

    const-string/jumbo v11, "-"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v4, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    aget-object v11, v11, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v11, v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v16, v6, v16

    const-wide/32 v18, 0x15180

    cmp-long v11, v16, v18

    if-gez v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/l;->acX()V

    const/16 v3, 0x9

    const/16 v4, 0x385

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/tencent/mm/plugin/game/c/l;->field_appId:Ljava/lang/String;

    const/4 v9, 0x0

    iget v10, v2, Lcom/tencent/mm/plugin/game/c/l;->field_msgType:I

    iget-object v11, v2, Lcom/tencent/mm/plugin/game/c/l;->field_gameMsgId:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/plugin/game/c/l;->ekf:Ljava/lang/String;

    const-string/jumbo v13, "resource"

    iget v2, v2, Lcom/tencent/mm/plugin/game/c/l;->eki:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/game/c/ab;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 120
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->Ca(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v10

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aUL()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v11

    iget-wide v12, v10, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cV(J)I

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "download_app_id_time_map"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :cond_8
    const/16 v3, 0xa

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v13}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[onCreate] time:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "MicroMsg.GameCenterUI2"

    const-string/jumbo v3, "fromScene = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->epA:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 185
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v0

    const-string/jumbo v1, "new_pb_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->elb:Lcom/tencent/mm/plugin/game/d/ab;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/c/s;->a(Ljava/lang/String;Lcom/tencent/mm/ax/a;)Z

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->clear()V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eld:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eld:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->b(Lcom/tencent/mm/plugin/game/c/g$b;)V

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    if-eqz v0, :cond_8

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezG:Ljava/util/LinkedList;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esE:Lcom/tencent/mm/plugin/game/c/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/c/g;->b(Lcom/tencent/mm/plugin/game/c/g$b;)V

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x511

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adQ()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.GameAppCacheService"

    const-string/jumbo v2, "clear cached apppinfos"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->ejn:Ljava/util/LinkedList;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->ejn:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/c/b;->ejm:Ljava/util/LinkedList;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/b;->ejm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 210
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/ap;->adH()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->goBack()V

    .line 711
    const/4 v0, 0x1

    .line 713
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->eri:Lcom/tencent/mm/plugin/game/ui/GameInfoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->adZ()V

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erw:Z

    if-nez v0, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adQ()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ern:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->bW(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erh:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->notifyDataSetChanged()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    if-eqz v0, :cond_2

    .line 148
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erl:Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move v2, v3

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_2

    aget-object v1, v5, v2

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->ezM:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/h;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v6, :cond_1

    iget-object v6, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->esF:Lcom/tencent/mm/plugin/game/ui/e;

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewe:Lcom/tencent/mm/plugin/game/widget/TextProgressBar;

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView$b;->ewd:Landroid/widget/Button;

    iget-object v9, v1, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v0, v4, Lcom/tencent/mm/plugin/game/ui/RecentGameInfoView;->evR:Ljava/util/Map;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/h;->ejQ:Lcom/tencent/mm/plugin/game/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/c;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/c/c;Lcom/tencent/mm/plugin/game/c/h;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erj:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ewI:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->ere:Z

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erj:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->aee()V

    .line 159
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erw:Z

    goto/16 :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 660
    const-string/jumbo v0, "MicroMsg.GameCenterUI2"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 663
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 665
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 666
    check-cast p4, Lcom/tencent/mm/plugin/game/c/aj;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/c/aj;->dzw:Lcom/tencent/mm/t/a;

    iget-object v2, v2, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v2, v2, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    .line 667
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/ax/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 697
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    const v0, 0x7f08093d

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 701
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erv:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->erv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x511
        :pswitch_0
    .end packed-switch
.end method
