.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadThreadPool"

.field protected static mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# instance fields
.field final mDownloadThreadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;",
            ">;"
        }
    .end annotation
.end field

.field final mExecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPriorityQueueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field final mTaskLock:Ljava/lang/Object;

.field final mThreadlock:Ljava/lang/Object;

.field final mWaitingList:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    .line 38
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    .line 63
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getMaxTaskNum()I

    move-result v1

    .line 64
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 65
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V

    .line 66
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    return-object v0
.end method


# virtual methods
.method addDownloadTask(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I
    .locals 3

    .prologue
    .line 76
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 80
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method cancelDownloadTask(I)V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 94
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    monitor-exit v1

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 103
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getDownloadTask(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
    .locals 4

    .prologue
    .line 191
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 193
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    monitor-exit v1

    .line 203
    :goto_0
    return-object v0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    monitor-exit v1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const/4 v0, 0x0

    goto :goto_0
.end method

.method hasWaitingTask()Z
    .locals 2

    .prologue
    .line 111
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
