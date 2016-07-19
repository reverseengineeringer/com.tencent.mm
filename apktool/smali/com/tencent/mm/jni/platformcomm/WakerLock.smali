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
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"

.field private static lastChecktime:J

.field private static shouldLock:Ljava/lang/Boolean;


# instance fields
.field private autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

.field private context:Landroid/content/Context;

.field private mCreatePosStackLine:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lastChecktime:J

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->shouldLock:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock$1;-><init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 66
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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->context:Landroid/content/Context;

    .line 71
    const-string/jumbo v0, "MicroMsg.WakerLock"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jni/platformcomm/WakerLock$a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock$a;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->autoUnlockCallback:Lcom/tencent/mm/jni/platformcomm/WakerLock$a;

    return-object v0
.end method

.method private static final checkShouldLock()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    sget-wide v4, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lastChecktime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->shouldLock:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->dl(Landroid/content/Context;)Z

    move-result v3

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/l;->dm(Landroid/content/Context;)Z

    move-result v4

    .line 104
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->shouldLock:Ljava/lang/Boolean;

    .line 105
    const-string/jumbo v0, "MicroMsg.WakerLock"

    const-string/jumbo v5, "checkShouldLock screen:%b chatging:%b res:%b checkTime:%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;->shouldLock:Ljava/lang/Boolean;

    aput-object v2, v6, v1

    const/4 v1, 0x3

    sget-wide v2, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lastChecktime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/s;->au(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gp()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lastChecktime:J

    .line 110
    :cond_1
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->shouldLock:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method private getCallerStack()Ljava/lang/String;
    .locals 6

    .prologue
    .line 43
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 45
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 46
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_1
    return-object v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "<native>"

    goto :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.WakerLock"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 79
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 80
    return-void
.end method

.method public getCreatePosStackLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object v0
.end method

.method public innerWakeLockHashCode()I
    .locals 1

    .prologue
    .line 170
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

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 161
    const-string/jumbo v2, "MicroMsg.WakerLock"

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.WakerLock"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public lock(J)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 84
    return-void
.end method

.method public lock(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->checkShouldLock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 124
    :cond_1
    invoke-static {p0, p3}, Lcom/tencent/mm/jni/platformcomm/b;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.WakerLock"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.WakerLock"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public lock(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 92
    return-void
.end method

.method public unLock()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/b;->c(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.WakerLock"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.WakerLock"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
