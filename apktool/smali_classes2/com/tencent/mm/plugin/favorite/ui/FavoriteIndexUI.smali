.class public Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private dTO:I

.field private dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private dTR:Lcom/tencent/mm/ui/tools/m;

.field private dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private dTT:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-void
.end method

.method private YF()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 312
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->N(IZ)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUH:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040025

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    :cond_0
    return-void
.end method

.method private YG()V
    .locals 3

    .prologue
    .line 531
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040036

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040024

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    const/16 v2, 0x1001

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 532
    return-void
.end method

.method private YH()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x1006

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 536
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 537
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->N(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUH:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    const v2, 0x7f1006e0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f081390

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    const v2, 0x7f1006e1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    const v2, 0x7f1006e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0805b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUH:Z

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040024

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08074a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTT:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YF()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 788
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-static {p2}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v5

    .line 796
    new-instance v6, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    .line 797
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 799
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 800
    if-nez v1, :cond_3

    .line 801
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/o;->g(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v1

    .line 803
    :cond_3
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 804
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    if-eqz v5, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQy:Lcom/tencent/mm/plugin/favorite/b/t$c;

    :goto_2
    sget-object v9, Lcom/tencent/mm/plugin/favorite/b/t$d;->dQB:Lcom/tencent/mm/plugin/favorite/b/t$d;

    if-eqz v5, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-static {v3, v0, v9, v4}, Lcom/tencent/mm/plugin/favorite/b/t;->a(Lcom/tencent/mm/plugin/favorite/b/t$c;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/plugin/favorite/b/t$d;I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/t$c;->dQx:Lcom/tencent/mm/plugin/favorite/b/t$c;

    goto :goto_2

    :cond_5
    move v4, v2

    goto :goto_3

    .line 809
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 810
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "after filter, nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const v0, 0x7f0807aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 812
    if-eqz v1, :cond_7

    .line 813
    const v0, 0x7f080020

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 815
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 818
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080762

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p2, v7, v3}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b75

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTT:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YH()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    const v2, 0x7f080746

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0x1000

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic hO(I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YG()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 8

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    new-instance v1, Lcom/tencent/mm/pluginsdk/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/d;-><init>()V

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v7, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/e;-><init>()V

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->EU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080787

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0800f7

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v6, v2, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->bhH()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080786

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/e/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ia;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ia$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/e/a/ia;->apy:Lcom/tencent/mm/e/a/ia$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/e/a/ia$a;->type:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$23;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final YI()V
    .locals 3

    .prologue
    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YS()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUH:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUJ:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUK:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUL:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1021
    :cond_0
    return-void

    .line 1020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Yv()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dPk:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUx:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final Yw()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSi:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method

.method protected final Yx()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    packed-switch v0, :pswitch_data_0

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    .line 387
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 381
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const-string/jumbo v2, "select count(*) from FavItemInfo where type = 2"

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final Yy()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 392
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    packed-switch v0, :pswitch_data_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f020305

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f080751

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f070101

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSd:Landroid/widget/TextView;

    const v1, 0x7f080752

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 392
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final initHeaderView()V
    .locals 2

    .prologue
    .line 673
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSi:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->ci(Z)V

    .line 675
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 853
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 854
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const/4 v2, -0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    const/4 v2, 0x2

    .line 859
    packed-switch p1, :pswitch_data_0

    .line 1000
    :cond_2
    :goto_1
    if-nez v2, :cond_d

    .line 1006
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f08077e

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 862
    :pswitch_0
    const/4 v2, 0x0

    .line 863
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dRZ:Z

    goto :goto_1

    .line 868
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    if-nez v3, :cond_3

    .line 870
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "take picture result path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 873
    :cond_3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 874
    const-string/jumbo v5, "CropImageMode"

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string/jumbo v5, "CropImage_Filter"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 876
    const-string/jumbo v5, "CropImage_ImgPath"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    sget-object v3, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    const/16 v5, 0x1003

    invoke-interface {v3, p0, v4, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 882
    :pswitch_2
    const-string/jumbo v2, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 883
    if-nez v3, :cond_4

    .line 884
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "crop picture resutl path is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_4
    const/4 v2, 0x0

    .line 889
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 890
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 903
    :pswitch_3
    const-string/jumbo v2, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 904
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 905
    :cond_5
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "onActivityResult pathList is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 909
    :cond_6
    const/4 v2, 0x0

    .line 910
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 922
    :pswitch_4
    const/4 v13, 0x0

    .line 923
    const-string/jumbo v2, "kwebmap_slat"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    .line 924
    const-string/jumbo v2, "kwebmap_lng"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    .line 925
    const-string/jumbo v2, "kwebmap_scale"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 926
    const-string/jumbo v2, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 927
    const-string/jumbo v2, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 928
    const-string/jumbo v2, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 929
    const-string/jumbo v2, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 930
    iget-object v14, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v14, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    move v2, v13

    .line 943
    goto/16 :goto_1

    .line 945
    :pswitch_5
    const-string/jumbo v2, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 946
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 947
    const/4 v2, 0x1

    .line 948
    goto/16 :goto_1

    .line 950
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_8

    .line 952
    const/4 v2, 0x1

    .line 953
    goto/16 :goto_1

    .line 956
    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x1900000

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    .line 957
    const/4 v2, 0x3

    .line 958
    goto/16 :goto_1

    .line 961
    :cond_9
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_c

    .line 962
    const/4 v2, 0x0

    .line 963
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dRZ:Z

    goto/16 :goto_1

    .line 961
    :cond_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/16 v5, 0x8

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/b/l;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nt;->El(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nt;

    new-instance v5, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->DK(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget v3, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/b/nk;->DG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/c/a;->s(Lcom/tencent/mm/plugin/favorite/b/i;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2998

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 965
    :cond_c
    const/4 v2, 0x1

    .line 968
    goto/16 :goto_1

    .line 970
    :pswitch_6
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 971
    const-wide/16 v4, -0x1

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 974
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bC(J)I

    move-result v2

    .line 975
    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    .line 978
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSg:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 979
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 984
    :pswitch_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ch(Z)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    invoke-direct {v7, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2b75

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 988
    :pswitch_8
    const-string/jumbo v3, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 989
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, "select %s for sending"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->ch(Z)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 994
    :pswitch_9
    const-string/jumbo v3, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 995
    const-string/jumbo v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, "select %s for sending"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 997
    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTT:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1007
    :cond_d
    const/4 v3, 0x1

    if-ne v3, v2, :cond_e

    .line 1008
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f080754

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1009
    :cond_e
    const/4 v3, 0x3

    if-ne v3, v2, :cond_f

    .line 1010
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0807c3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1012
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    if-eqz v2, :cond_0

    .line 1013
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YF()V

    goto/16 :goto_0

    .line 859
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(Z)V

    .line 140
    const v0, 0x7f080766

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->rR(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 158
    const/16 v0, 0xb

    const v1, 0x7f08002d

    const v2, 0x7f070002

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    const v1, 0x7f1006df

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUH:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUI:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTQ:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dUM:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 160
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f0807a9

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 202
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    move-object v0, p3

    .line 203
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dSc:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->hP(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 206
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    packed-switch v2, :pswitch_data_0

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 225
    :goto_0
    return-void

    .line 208
    :pswitch_0
    const v2, 0x7f080134

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 210
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/o;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v1

    .line 211
    if-nez v1, :cond_0

    .line 212
    invoke-interface {p1, v4, v5, v4, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 214
    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->r(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p1, v4, v5, v4, v6}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 218
    :cond_1
    const/4 v0, 0x2

    const v1, 0x7f08074f

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 219
    const v0, 0x7f080748

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 220
    const/4 v0, 0x1

    const v1, 0x7f080776

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1025
    const/16 v0, 0xa

    const v1, 0x7f08137e

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1026
    const v1, 0x7f070014

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1027
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 1028
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xu()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->ce(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 169
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTO:I

    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 322
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    if-eqz v1, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YF()V

    .line 182
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    .line 177
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 178
    new-instance v1, Lcom/tencent/mm/ui/tools/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$21;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$22;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    goto :goto_0

    .line 182
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1033
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 1034
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dTP:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dUq:Z

    if-eqz v1, :cond_0

    .line 1036
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    const/16 v1, 0x1007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    :goto_0
    const/4 v0, 0x1

    .line 1043
    :goto_1
    return v0

    .line 1039
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1043
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const v9, 0x7f080aa8

    const v8, 0x7f0802c3

    const/4 v5, 0x0

    .line 1047
    const-string/jumbo v0, "MicroMsg.FavoriteIndexUI"

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

    .line 1048
    sparse-switch p1, :sswitch_data_0

    .line 1088
    :goto_0
    return-void

    .line 1050
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1051
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YH()V

    goto :goto_0

    .line 1053
    :cond_0
    const v0, 0x7f080d5c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1070
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1071
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->YG()V

    goto :goto_0

    .line 1073
    :cond_1
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1048
    nop

    :sswitch_data_0
    .sparse-switch
        0x400 -> :sswitch_1
        0x500 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onResume()V

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bpz:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$20;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 418
    const-string/jumbo v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method
