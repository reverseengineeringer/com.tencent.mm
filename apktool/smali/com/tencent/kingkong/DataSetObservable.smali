.class public Lcom/tencent/kingkong/DataSetObservable;
.super Lcom/tencent/kingkong/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/kingkong/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyChanged()V
    .locals 3

    .prologue
    .line 31
    iget-object v2, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 31
    monitor-exit v2

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/DataSetObserver;

    invoke-virtual {v0}, Lcom/tencent/kingkong/DataSetObserver;->onChanged()V

    .line 36
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyInvalidated()V
    .locals 3

    .prologue
    .line 48
    iget-object v2, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 48
    monitor-exit v2

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/DataSetObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/DataSetObserver;

    invoke-virtual {v0}, Lcom/tencent/kingkong/DataSetObserver;->onInvalidated()V

    .line 49
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
