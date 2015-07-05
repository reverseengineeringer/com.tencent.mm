.class public abstract Lcom/tencent/mm/sdk/platformtools/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bpY:J

.field private final btQ:J

.field private hZF:Ljava/lang/Runnable;

.field ibo:J

.field ibp:Z

.field private lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->ibp:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Lcom/tencent/mm/sdk/platformtools/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->hZF:Ljava/lang/Runnable;

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/bh;->btQ:J

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bh;->result:Ljava/lang/Object;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->ibp:Z

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Lcom/tencent/mm/sdk/platformtools/bh;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->hZF:Ljava/lang/Runnable;

    .line 29
    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->btQ:J

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bh;->result:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->ibp:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bh;->result:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

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

    .prologue
    .line 63
    if-nez p1, :cond_0

    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpLfTALxhnwQ9fCWq3TEM4dl"

    const-string/jumbo v1, "null handler, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->run()Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 69
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLfTALxhnwQ9fCWq3TEM4dl"

    const-string/jumbo v1, "sync task exec..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/ac;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 74
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 76
    const-string/jumbo v0, "!32@/B4Tb64lLpLfTALxhnwQ9fCWq3TEM4dl"

    const-string/jumbo v1, "same tid, task in exec thread, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->run()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->bpY:J

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->hZF:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->lock:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/bh;->btQ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 86
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->bpY:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->Z(J)J

    move-result-wide v0

    .line 92
    const-string/jumbo v2, "!32@/B4Tb64lLpLfTALxhnwQ9fCWq3TEM4dl"

    const-string/jumbo v3, "sync task done, return=%s, cost=%d(wait=%d, run=%d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mm/sdk/platformtools/bh;->result:Ljava/lang/Object;

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

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bh;->ibo:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/bh;->ibo:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bh;->result:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
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
.end method
