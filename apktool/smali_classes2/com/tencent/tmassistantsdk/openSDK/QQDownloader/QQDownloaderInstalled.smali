.class public Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;
    }
.end annotation


# static fields
.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;


# instance fields
.field protected isRegisted:Z

.field protected mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
    .locals 2

    .prologue
    .line 25
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "QQDownloaderInstalled"

    const-string/jumbo v1, "onReceive!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$1;->start()V

    .line 42
    return-void
.end method

.method public registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 97
    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registeReceiver   context"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    const-string/jumbo v0, "QQDownloaderInstalled"

    const-string/jumbo v1, "registeReceiver exception!!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    goto :goto_0
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "QQDownloaderInstalled"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realy unRegisteReceiver  context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    const-string/jumbo v0, "QQDownloaderInstalled"

    const-string/jumbo v1, "unRegisteReceiver exception!!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->isRegisted:Z

    goto :goto_0
.end method

.method public unregisteListener()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->mListener:Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;

    .line 104
    return-void
.end method
