.class public Lcom/tencent/mm/ui/base/MMLoadMoreListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;
    }
.end annotation


# instance fields
.field public dmo:Landroid/view/View;

.field private kFo:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

.field private kFp:Z

.field private kFq:Landroid/widget/TextView;

.field private kFr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFo:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFp:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFr:Z

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    .line 15
    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFo:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFp:Z

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFr:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->init()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFo:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFr:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFr:Z

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bcF()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addFooterView(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final bcF()V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a059f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    const v1, 0x7f0710bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFq:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final bcG()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFp:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView$1;-><init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    return-void
.end method

.method public final bcH()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public final bcI()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->dmo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    return-void
.end method

.method public getScroll2Top()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFr:Z

    return v0
.end method

.method public setFooterTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setOnFootrClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFq:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->kFo:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 62
    return-void
.end method
