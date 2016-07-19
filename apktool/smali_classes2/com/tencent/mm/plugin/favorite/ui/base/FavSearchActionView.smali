.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    }
.end annotation


# instance fields
.field public dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private dUT:Landroid/widget/ImageButton;

.field public dUU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dUV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dUW:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

.field public dUs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUs:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUU:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUV:Ljava/util/List;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->pH(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUU:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->YU()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUW:Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUs:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUV:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final YU()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->IP(Ljava/lang/String;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->IP(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x7f0f0241

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 58
    const v0, 0x7f100714

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUT:Landroid/widget/ImageButton;

    .line 59
    const v0, 0x7f100713

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgq:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgq:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgf:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgj:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgh:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const v1, 0x7f0f023e

    iput v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgi:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->dUB:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput v5, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->dUA:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080121

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->IP(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->ib(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgc:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgd:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->dVc:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgn:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUT:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUT:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_2
    return-void
.end method

.method public final pH(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 185
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavSearchActionView;->dUV:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_1
    return-void
.end method
