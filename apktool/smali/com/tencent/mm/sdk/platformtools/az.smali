.class public abstract Lcom/tencent/mm/sdk/platformtools/az;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bvj:J

.field private final bzn:J

.field private kvW:Ljava/lang/Runnable;

.field kym:J

.field kyn:Z

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kyn:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/az$1;-><init>(Lcom/tencent/mm/sdk/platformtools/az;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kvW:Ljava/lang/Runnable;

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/az;->bzn:J

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/az;->result:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTR;Z)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kyn:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/az$1;-><init>(Lcom/tencent/mm/sdk/platformtools/az;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kvW:Ljava/lang/Runnable;

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/az;->bzn:J

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/az;->result:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kyn:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final aO(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "setResultFinish "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/az;->result:Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "setResultFinish synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ac;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/az;->run()Ljava/lang/Object;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 75
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 77
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/az;->run()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->bvj:J

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v2, "sync task exec at synchronized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->kvW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/az;->bzn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->bvj:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v0

    .line 94
    const-string/jumbo v2, "MicroMsg.SDK.SyncTask"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/az;->result:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/az;->kym:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/az;->kym:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az;->result:Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public abstract run()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
