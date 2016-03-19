.class final Lcom/tencent/mm/ui/base/HorizontalListView$1;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCs:Lcom/tencent/mm/ui/base/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z

    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 70
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->b(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->invalidate()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView$1;->kCs:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 77
    return-void
.end method
