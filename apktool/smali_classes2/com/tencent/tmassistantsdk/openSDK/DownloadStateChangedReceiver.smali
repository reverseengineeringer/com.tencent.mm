.class public Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;


# instance fields
.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected handlerThread:Landroid/os/HandlerThread;

.field protected isRegisted:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "downloadStateChangedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    .line 34
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 36
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver$1;-><init>(Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public registeReceiver(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-nez v0, :cond_0

    .line 87
    const-string/jumbo v0, "DownloadStateChangedReceiver"

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

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "com.tencent.assistantOpenSDK.downloadStateChange.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "DownloadStateChangedReceiver"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DownloadStateChangedReceiver"

    const-string/jumbo v1, "registeReceiver exception!!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    goto :goto_0
.end method

.method public removeDownloadStateChangedListener(Lcom/tencent/tmassistantsdk/openSDK/IDownloadStateChangedListener;)V
    .locals 1

    .prologue
    .line 144
    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public unRegisteReceiver(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "DownloadStateChangedReceiver"

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

    .line 116
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v0, "DownloadStateChangedReceiver"

    const-string/jumbo v1, "unRegisteReceiver exception!!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/openSDK/DownloadStateChangedReceiver;->isRegisted:Z

    goto :goto_0
.end method
