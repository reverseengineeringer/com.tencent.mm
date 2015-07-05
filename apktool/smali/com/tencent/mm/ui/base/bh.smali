.class final Lcom/tencent/mm/ui/base/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic iGi:Lcom/tencent/mm/ui/base/MMLoadMoreListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bh;->iGi:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bh;->iGi:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bh;->iGi:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->a(Lcom/tencent/mm/ui/base/MMLoadMoreListView;)Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;->Xl()V

    .line 86
    :cond_0
    return-void
.end method
