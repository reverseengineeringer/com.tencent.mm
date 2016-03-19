.class public Lcom/tencent/mm/jni/platformcomm/WakerLock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/WakerLock$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"


# instance fields
.field private autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

.field private mCreatePosStackLine:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;-><init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    .line 61
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WakerLock:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 66
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "init [%d,%d] @[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    return-object v0
.end method

.method private getCallerStack()Ljava/lang/String;
    .locals 6

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 41
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 42
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const-string/jumbo v0, "<native>"

    goto :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "finalize unlock [%d,%d] @[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 74
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 75
    return-void
.end method

.method public getCreatePosStackLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object v0
.end method

.method public innerWakeLockHashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocking()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 135
    const-string/jumbo v2, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v3, "check is held [%d,%d] :%b caller:[%s] @[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string/jumbo v2, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 139
    goto :goto_0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public lock(J)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 79
    return-void
.end method

.method public lock(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 86
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/jni/platformcomm/b;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "lock [%d,%d] traceMsg:[%s] @[%s] limit time:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public lock(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {p0, p1}, Lcom/tencent/mm/jni/platformcomm/b;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "lock NO TIME LIMIT [%d,%d] traceMsg:[%s] @[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string/jumbo v1, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unLock()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/b;->c(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    .line 122
    const-string/jumbo v0, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v1, "unlock [%d,%d] caller:[%s] @[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "!32@/B4Tb64lLpLSCksk5w/QSxQTciH9sVsR"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
