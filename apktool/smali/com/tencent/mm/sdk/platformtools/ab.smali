.class public final Lcom/tencent/mm/sdk/platformtools/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ab$b;,
        Lcom/tencent/mm/sdk/platformtools/ab$a;
    }
.end annotation


# static fields
.field private static jVG:Lcom/tencent/mm/sdk/platformtools/aa;


# instance fields
.field private dQa:Lcom/tencent/mm/sdk/platformtools/aa;

.field public jVF:Landroid/os/HandlerThread;

.field private jVH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVG:Lcom/tencent/mm/sdk/platformtools/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    .line 27
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 29
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVH:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ab;->CT(Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVH:Ljava/lang/String;

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->CT(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private CT(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "MMHandlerThread"

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVH:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->aO(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ab;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab;->CT(Ljava/lang/String;)V

    return-void
.end method

.method private static aVa()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 2

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVG:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVG:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 299
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ab;->jVG:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 310
    if-nez p0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->aVa()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static isMainThread()Z
    .locals 4

    .prologue
    .line 287
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

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 303
    if-nez p0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->aVa()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static pq(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setCurrentPriority to %d ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setCurrentPriority to %d fail, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 317
    if-nez p0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->aVa()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic u(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->aVa()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/aa;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I
    .locals 2

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ab$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ab$2;-><init>(Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/sdk/platformtools/ab$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    .line 282
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ab$b;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 179
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset stack:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ab;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    .line 183
    new-array v2, v4, [B

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVH:Ljava/lang/String;

    .line 185
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ab$1;

    invoke-direct {v4, p0, p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ab$1;-><init>(Lcom/tencent/mm/sdk/platformtools/ab;Lcom/tencent/mm/sdk/platformtools/ab$b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    monitor-enter v2

    .line 215
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->a(Lcom/tencent/mm/sdk/platformtools/ab$a;)I

    move-result v3

    .line 216
    iget-object v4, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v4

    .line 217
    const-string/jumbo v6, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

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

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-nez v3, :cond_0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 220
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 226
    return v3

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v4, "syncReset lock wait end with exception[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final aUV()V
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 60
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 61
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setLowestPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setLowestPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    const/16 v1, 0x13

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 65
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aUW()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x8

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 80
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 81
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setHighPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, -0x8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 85
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aUX()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "check inHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 104
    :cond_1
    :goto_0
    return v0

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    .line 99
    const/4 v3, -0x8

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v3, v2, :cond_1

    :goto_1
    move v0, v1

    .line 104
    goto :goto_0

    .line 103
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v4, "thread:%d  check inHighPriority failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aUY()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 116
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 117
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setLowPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setLowPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 121
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aUZ()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ab;->dQa:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;J)I
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const/4 v0, -0x1

    .line 256
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 234
    if-nez p1, :cond_0

    .line 235
    const/4 v0, -0x1

    .line 238
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ab;->aUZ()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 247
    const/4 v0, 0x0

    return v0
.end method
