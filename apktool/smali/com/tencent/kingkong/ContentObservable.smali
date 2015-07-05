.class public Lcom/tencent/kingkong/ContentObservable;
.super Lcom/tencent/kingkong/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/kingkong/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchChange(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kingkong/ContentObservable;->dispatchChange(ZLandroid/net/Uri;)V

    .line 51
    return-void
.end method

.method public dispatchChange(ZLandroid/net/Uri;)V
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tencent/kingkong/ContentObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    monitor-exit v1

    return-void

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/ContentObserver;

    .line 69
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/kingkong/ContentObserver;->deliverSelfNotifications()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/kingkong/ContentObserver;->dispatchChanges(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyChange(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tencent/kingkong/ContentObservable;->mObservers:Ljava/util/ArrayList;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObservable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    monitor-exit v1

    return-void

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kingkong/ContentObserver;

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/kingkong/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerObserver(Lcom/tencent/kingkong/ContentObserver;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/kingkong/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/tencent/kingkong/ContentObserver;

    invoke-virtual {p0, p1}, Lcom/tencent/kingkong/ContentObservable;->registerObserver(Lcom/tencent/kingkong/ContentObserver;)V

    return-void
.end method
