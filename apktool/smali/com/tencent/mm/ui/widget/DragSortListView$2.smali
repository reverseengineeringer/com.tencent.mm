.class final Lcom/tencent/mm/ui/widget/DragSortListView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEn:Lcom/tencent/mm/ui/widget/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private cancel()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->b(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$2;->lEn:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->bjw()V

    .line 521
    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$2;->cancel()V

    .line 526
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/DragSortListView$2;->cancel()V

    .line 531
    return-void
.end method
