.class public Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field lQh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private tR(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 55
    :goto_0
    if-ge v1, v4, :cond_3

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 58
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 64
    if-lt v1, v3, :cond_0

    .line 65
    add-int/2addr v0, v5

    .line 67
    :cond_0
    if-le v0, p1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 83
    :cond_1
    :goto_1
    return-void

    .line 61
    :catch_0
    move-exception v5

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_3
    if-ge v0, p1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    if-nez v1, :cond_4

    .line 77
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->removeFooterView(Landroid/view/View;)Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    sub-int v0, p1, v0

    invoke-direct {v3, v4, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    invoke-virtual {p0, v0, v9, v2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto :goto_1
.end method


# virtual methods
.method public final bnF()V
    .locals 1

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->tR(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final bnG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->lQh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 38
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->tR(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
