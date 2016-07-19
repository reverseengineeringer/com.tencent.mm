.class public Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private acx:Ljava/lang/String;

.field private cIv:Landroid/widget/ListView;

.field private cdn:I

.field private dSR:Ljava/lang/String;

.field private dSS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dST:Lcom/tencent/mm/plugin/favorite/b/v$a;

.field private dSU:Lcom/tencent/mm/plugin/favorite/c/g;

.field private dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

.field private dSY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

.field private dSZ:Landroid/widget/ListView;

.field private dTa:Landroid/view/View;

.field private dTb:Landroid/view/animation/Animation;

.field private dTc:Landroid/view/animation/Animation;

.field private dTd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dTe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTh:Landroid/view/View;

.field private dTi:Landroid/widget/ImageButton;

.field private dTj:Landroid/view/MenuItem;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTg:Ljava/util/Set;

    return-void
.end method

.method private YC()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTh:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTh:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    const v1, 0x7f100714

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTi:Landroid/widget/ImageButton;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTi:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUW:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTe:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTi:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTi:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTe:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTd:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTf:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTf:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FavSearchUI"

    const-string/jumbo v2, "need del tag %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTg:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->aiI()V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTj:Landroid/view/MenuItem;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTd:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cdn:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->acx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f03021b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, 0x7fffffff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 94
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->Ah(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cdn:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cdn:I

    if-ne v4, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_to_user"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->acx:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSR:Ljava/lang/String;

    .line 104
    :cond_0
    const v0, 0x7f100715

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    .line 105
    const v0, 0x7f100716

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    .line 106
    const v0, 0x7f100717

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTa:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040031

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTb:Landroid/view/animation/Animation;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f040032

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTc:Landroid/view/animation/Animation;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->YC()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030221

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;->dVn:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel$a;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTypePanel;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/r;->XO()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f03021e

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSZ:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSU:Lcom/tencent/mm/plugin/favorite/c/g;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSU:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cdn:I

    if-ne v4, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSS:Ljava/util/Set;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dST:Lcom/tencent/mm/plugin/favorite/b/v$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSR:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v5, v1, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSS:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSS:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->f(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dST:Lcom/tencent/mm/plugin/favorite/b/v$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/b/v$a;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->cIv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;)V

    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.FavSearchUI"

    const-string/jumbo v1, "on create options menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->YC()V

    .line 144
    const v0, 0x7f10002b

    const v1, 0x7f0800b4

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTj:Landroid/view/MenuItem;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTj:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTj:Landroid/view/MenuItem;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSX:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->post(Ljava/lang/Runnable;)Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTj:Landroid/view/MenuItem;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Landroid/support/v4/view/g$e;)Landroid/view/MenuItem;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSU:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/c/g;->destory()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSU:Lcom/tencent/mm/plugin/favorite/c/g;

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSW:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dTg:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->d(Ljava/util/Set;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->finish()V

    .line 138
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->YQ()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;->dSV:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->notifyDataSetChanged()V

    .line 505
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 506
    return-void
.end method
