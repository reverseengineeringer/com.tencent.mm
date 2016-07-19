.class public final Lcom/tencent/mm/sdk/platformtools/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ad$b;,
        Lcom/tencent/mm/sdk/platformtools/ad$a;
    }
.end annotation


# static fields
.field private static kvz:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private dSf:Lcom/tencent/mm/sdk/platformtools/ac;

.field private kvA:Ljava/lang/String;

.field public kvy:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    .line 31
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 33
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvA:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->Fg(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvA:Ljava/lang/String;

    .line 138
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ad;->Fg(Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method private Fg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "MMHandlerThread"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvA:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->aY(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ad;->Fg(Ljava/lang/String;)V

    return-void
.end method

.method private static bae()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvz:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvz:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 303
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->kvz:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->bae()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static isMainThread()Z
    .locals 4

    .prologue
    .line 291
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 307
    if-nez p0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->bae()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static rh(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setCurrentPriority to %d ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setCurrentPriority to %d fail, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 321
    if-nez p0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->bae()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic w(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->bae()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ad$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ad$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 183
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "syncReset stack:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string/jumbo v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    .line 187
    new-array v2, v4, [B

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvA:Ljava/lang/String;

    .line 189
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ad$1;

    invoke-direct {v4, p0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ad$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    monitor-enter v2

    .line 219
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I

    move-result v3

    .line 220
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    .line 221
    const-string/jumbo v6, "MicroMsg.MMHandlerThread"

    const-string/jumbo v7, "syncReset postAtFrontOfWorker ret[%d], oldTid[%d], curTid[%d]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    if-nez v3, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 224
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 230
    return v3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "syncReset lock wait end with exception[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aZZ()V
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 64
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 65
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowestPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowestPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_2
    const/16 v1, 0x13

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 69
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowestPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final baa()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x8

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 84
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 85
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setHighPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, -0x8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 89
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final bab()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "check inHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 108
    :cond_1
    :goto_0
    return v0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    .line 103
    const/4 v3, -0x8

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v3, v2, :cond_1

    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.MMHandlerThread"

    const-string/jumbo v4, "thread:%d  check inHighPriority failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bac()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMHandlerThread"

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 120
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 121
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "setLowPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 125
    const-string/jumbo v1, "MicroMsg.MMHandlerThread"

    const-string/jumbo v2, "thread:%d setLowPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final bad()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dSf:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;J)I
    .locals 2

    .prologue
    .line 256
    if-nez p1, :cond_0

    .line 257
    const/4 v0, -0x1

    .line 260
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    const/4 v0, -0x1

    .line 242
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 251
    const/4 v0, 0x0

    return v0
.end method
