.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;


# instance fields
.field protected final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    .line 13
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mDownloadListenerManager:Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized Add(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 60
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;

    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;->OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 46
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized Remove(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadListenerManager;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
