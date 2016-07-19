.class public final Lcom/tencent/map/geolocation/internal/TencentLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/internal/TencentLog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "TencentLogImpl"


# instance fields
.field private final mBackupDir:Ljava/io/File;

.field private mHandler:Landroid/os/Handler;

.field private final mKiller:Ljava/lang/Runnable;

.field private mPrepared:Z

.field private mWorker:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3
    .param p2    # Ljava/io/File;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    .line 35
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    .line 38
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "log_worker"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    .line 40
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$LogHandler;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Landroid/os/Looper;Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl$1;-><init>(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)V

    iput-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    .line 56
    sget-boolean v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "log dir="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "init failed: mPrepared="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    return-void

    .line 35
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private _isPrepared()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$100(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/map/geolocation/internal/TencentLogImpl;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mWorker:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/map/geolocation/internal/TencentLogImpl;)Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mBackupDir:Ljava/io/File;

    return-object v0
.end method

.method public static isDebugEnabled()Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    return v0
.end method

.method public static setDebugEnabled(Z)V
    .locals 0

    .prologue
    .line 88
    sput-boolean p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->DEBUG:Z

    .line 89
    return-void
.end method


# virtual methods
.method final isPrepared()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mPrepared:Z

    return v0
.end method

.method public final println(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string/jumbo v1, "yyyy-MM-dd kk:mm:ss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    :cond_0
    return-void
.end method

.method public final shutdown(J)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    return-void
.end method

.method public final tryRestart()Z
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->_isPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/map/geolocation/internal/TencentLogImpl;->mKiller:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    const/4 v0, 0x1

    .line 76
    :cond_0
    return v0
.end method
