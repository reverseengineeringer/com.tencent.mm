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
.field private static hZm:Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private dfk:Lcom/tencent/mm/sdk/platformtools/ac;

.field public hZl:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->hZm:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    .line 27
    iput-object v5, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 127
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, v5}, Lcom/tencent/mm/sdk/platformtools/ad;->xt(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ad;->xt(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/ad;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static aFh()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->hZm:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->hZm:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 282
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ad;->hZm:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/ad;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->xt(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 293
    if-nez p0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aFh()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 286
    if-nez p0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aFh()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static isMainThread()Z
    .locals 4

    .prologue
    .line 270
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

.method public static m(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 300
    if-nez p0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aFh()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static mw(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setCurrentPriority to %d ok"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic n(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->aFh()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private xt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "MMHandlerThread"

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/h/e;->ay(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    .line 265
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ad$b;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "syncReset stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const-string/jumbo v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->isMainThread()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 179
    new-array v1, v4, [B

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ae;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/ae;-><init>(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/Object;)V

    .line 203
    monitor-enter v1

    .line 205
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->a(Lcom/tencent/mm/sdk/platformtools/ad$a;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 208
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 213
    return v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final aFc()V
    .locals 8

    .prologue
    const/16 v2, 0x13

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setLowestPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 58
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 59
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setLowestPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setLowestPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    const/16 v1, 0x13

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 63
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aFd()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 78
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 79
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setHighPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setHighPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, -0x8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 83
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aFe()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 92
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "check inHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 102
    :cond_1
    :goto_0
    return v0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    .line 97
    const/4 v3, -0x8

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v3, v2, :cond_1

    :goto_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :catch_0
    move-exception v3

    const-string/jumbo v3, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v4, "thread:%d  check inHighPriority failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aFf()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 114
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "setLowPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8="

    const-string/jumbo v2, "thread:%d setLowPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 119
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aFg()Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ad;->dfk:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method public final aFi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->dump(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;J)I
    .locals 1

    .prologue
    .line 235
    if-nez p1, :cond_0

    .line 236
    const/4 v0, -0x1

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 217
    if-nez p1, :cond_0

    .line 218
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/ad;->aFg()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    .line 230
    const/4 v0, 0x0

    return v0
.end method
