.class final Lcom/tencent/mm/ui/widget/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private pZ:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    .line 610
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 611
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/DragSortListView$a$1;-><init>(Lcom/tencent/mm/ui/widget/DragSortListView$a;Lcom/tencent/mm/ui/widget/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 622
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 680
    if-eqz p2, :cond_2

    .line 681
    check-cast p2, Lcom/tencent/mm/ui/widget/b;

    .line 682
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 685
    if-eq v1, v0, :cond_1

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/b;->removeViewAt(I)V

    .line 691
    :cond_0
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/b;->addView(Landroid/view/View;)V

    .line 706
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;ILandroid/view/View;)V

    .line 708
    return-object p2

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 695
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 696
    new-instance v0, Lcom/tencent/mm/ui/widget/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/c;-><init>(Landroid/content/Context;)V

    .line 700
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 701
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/b;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 698
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/widget/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->mfd:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/b;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$a;->pZ:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method
